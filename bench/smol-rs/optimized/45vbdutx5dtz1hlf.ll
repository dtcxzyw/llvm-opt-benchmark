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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  invoke void %38(ptr noundef %12)
          to label %.critedge unwind label %43

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

.critedge:                                        ; preds = %8, %42, %20, %25, %31, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %16, %14, %2
  %.sroa.4.1 = phi ptr [ %12, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ undef, %2 ], [ %12, %14 ], [ %12, %20 ], [ %12, %16 ], [ %12, %31 ], [ %12, %25 ], [ undef, %42 ], [ undef, %8 ]
  %.sroa.0.1 = phi ptr [ %10, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ null, %2 ], [ %10, %14 ], [ %10, %20 ], [ %10, %16 ], [ %10, %31 ], [ %10, %25 ], [ null, %42 ], [ null, %8 ]
  %47 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %48

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
  %22 = load ptr, ptr %10, align 8, !alias.scope !18, !noalias !23, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %21, align 8, !alias.scope !21, !noalias !24, !nonnull !5, !noundef !5
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !18, !noalias !23, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !21, !noalias !24, !nonnull !5, !noundef !5
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !18, !noalias !23, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !21, !noalias !24, !nonnull !5, !noundef !5
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i", label %47

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i": ; preds = %31
  %37 = getelementptr i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !18, !noalias !23, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !21, !noalias !24, !nonnull !5, !noundef !5
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i"
  invoke void %38(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit" unwind label %43, !noalias !15

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %45, !noalias !15

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !15
  unreachable

common.resume:                                    ; preds = %50, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i", %14, %20, %16, %31, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !28, !nonnull !5, !noundef !5
  invoke void %49(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit" unwind label %50, !noalias !25

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %52, !noalias !25

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !25
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit": ; preds = %42, %8, %2, %47
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

common.resume:                                    ; preds = %.body, %.body53, %67, %109, %63, %105, %24, %15
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ], [ %100, %.body53 ], [ %58, %.body ], [ %58, %67 ], [ %100, %109 ], [ %106, %105 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit: ; preds = %13
  %19 = atomicrmw and ptr %4, i64 -4 acq_rel, align 8
  %20 = and i64 %.030, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %82, label %72

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %28 = and i64 %.sroa.07.0.i, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40
  %31 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !31
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !31, !align !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !31
  store ptr null, ptr %35, align 8, !noalias !31
  %39 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !31
  %.not.i = icmp eq ptr %36, null
  %spec.select = select i1 %.not.i, ptr undef, ptr %38
  br label %40

40:                                               ; preds = %30, %34, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40
  %.sroa.1177.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40 ], [ %spec.select, %34 ], [ undef, %30 ]
  %.sroa.071.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40 ], [ %36, %34 ], [ null, %30 ]
  %41 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %42 = and i64 %41, -240
  %or.cond.i = icmp eq i64 %42, 256
  br i1 %or.cond.i, label %43, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit"

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %46 = load ptr, ptr %45, align 8, !alias.scope !43, !noundef !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i", label %48

48:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !50, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !50, !noundef !5
  invoke void %50(ptr noundef %52)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i" unwind label %57

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i": ; preds = %48, %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %53 = load ptr, ptr %44, align 8, !alias.scope !60, !nonnull !5, !noundef !5
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !60
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
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 328, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit"

.body:                                            ; preds = %57
  %.not96 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not96, label %common.resume, label %67

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i", %40
  %.not32 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not32, label %_ZN10async_task5utils14abort_on_panic17h24d5d09bd64db3e2E.exit, label %61

61:                                               ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit"
  %62 = getelementptr i8, ptr %.sroa.071.0, i64 8
  %.val37 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  invoke void %.val37(ptr noundef %.sroa.1177.0)
          to label %_ZN10async_task5utils14abort_on_panic17h24d5d09bd64db3e2E.exit unwind label %63

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

_ZN10async_task5utils14abort_on_panic17h24d5d09bd64db3e2E.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55", %103, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit", %61
  ret void

67:                                               ; preds = %.body
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !61, !nonnull !5, !noundef !5
  invoke void %69(ptr noundef %.sroa.1177.0)
          to label %common.resume unwind label %70

70:                                               ; preds = %109, %67
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

72:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit
  %73 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !66
  %74 = and i64 %73, 192
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !66, !align !4, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !66
  store ptr null, ptr %77, align 8, !noalias !66
  %81 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !66
  %.not.i47 = icmp eq ptr %78, null
  %spec.select93 = select i1 %.not.i47, ptr undef, ptr %80
  br label %82

82:                                               ; preds = %72, %76, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit
  %.sroa.11.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit ], [ %spec.select93, %76 ], [ undef, %72 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit ], [ %78, %76 ], [ null, %72 ]
  %83 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %84 = and i64 %83, -240
  %or.cond.i49 = icmp eq i64 %84, 256
  br i1 %or.cond.i49, label %85, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55"

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %88 = load ptr, ptr %87, align 8, !alias.scope !78, !noundef !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51", label %90

90:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !85, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load ptr, ptr %93, align 8, !alias.scope !85, !noundef !5
  invoke void %92(ptr noundef %94)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51" unwind label %99

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51": ; preds = %90, %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %95 = load ptr, ptr %86, align 8, !alias.scope !95, !nonnull !5, !noundef !5
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !95
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52"

98:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52" unwind label %99

99:                                               ; preds = %98, %90
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body53 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52": ; preds = %98, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 328, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55"

.body53:                                          ; preds = %99
  %.not95 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not95, label %common.resume, label %109

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52", %82
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %_ZN10async_task5utils14abort_on_panic17h24d5d09bd64db3e2E.exit, label %103

103:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55"
  %104 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.val38 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  invoke void %.val38(ptr noundef %.sroa.11.0)
          to label %_ZN10async_task5utils14abort_on_panic17h24d5d09bd64db3e2E.exit unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

109:                                              ; preds = %.body53
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !96, !nonnull !5, !noundef !5
  invoke void %111(ptr noundef %.sroa.11.0)
          to label %common.resume unwind label %70
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
  %.val36.val = load ptr, ptr %14, align 8, !alias.scope !101, !noundef !5
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %.val36.val)
          to label %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit unwind label %.body.i, !noalias !106

.body.i:                                          ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36.val, i64 noundef 280, i64 noundef 8) #27, !noalias !111
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %.body, %.body54, %65, %107, %61, %103, %.body.i39, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %23, %.body.i39 ], [ %15, %.body.i ], [ %98, %.body54 ], [ %56, %.body ], [ %56, %65 ], [ %98, %107 ], [ %104, %103 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit: ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36.val, i64 noundef 280, i64 noundef 8) #27, !noalias !114
  %18 = atomicrmw and ptr %4, i64 -4 acq_rel, align 8
  %19 = and i64 %.030, 32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %70

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val.val = load ptr, ptr %22, align 8, !alias.scope !101, !noundef !5
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %.val.val)
          to label %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41 unwind label %.body.i39, !noalias !117

.body.i39:                                        ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 280, i64 noundef 8) #27, !noalias !122
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %24

24:                                               ; preds = %.body.i39
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41: ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 280, i64 noundef 8) #27, !noalias !125
  %26 = and i64 %.sroa.07.0.i, 32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41
  %29 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !128
  %30 = and i64 %29, 192
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !128, !align !4, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !128
  store ptr null, ptr %33, align 8, !noalias !128
  %37 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !128
  %.not.i = icmp eq ptr %34, null
  %spec.select = select i1 %.not.i, ptr undef, ptr %36
  br label %38

38:                                               ; preds = %28, %32, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41
  %.sroa.1178.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41 ], [ %spec.select, %32 ], [ undef, %28 ]
  %.sroa.072.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41 ], [ %34, %32 ], [ null, %28 ]
  %39 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %40 = and i64 %39, -240
  %or.cond.i = icmp eq i64 %40, 256
  br i1 %or.cond.i, label %41, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %44 = load ptr, ptr %43, align 8, !alias.scope !140, !noundef !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i", label %46

46:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !147, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !147, !noundef !5
  invoke void %48(ptr noundef %50)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i" unwind label %55

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i": ; preds = %46, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %51 = load ptr, ptr %42, align 8, !alias.scope !157, !nonnull !5, !noundef !5
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !157
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
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit"

.body:                                            ; preds = %55
  %.not97 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not97, label %common.resume, label %65

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i", %38
  %.not32 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not32, label %_ZN10async_task5utils14abort_on_panic17h1286833889566a64E.exit, label %59

59:                                               ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit"
  %60 = getelementptr i8, ptr %.sroa.072.0, i64 8
  %.val37 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  invoke void %.val37(ptr noundef %.sroa.1178.0)
          to label %_ZN10async_task5utils14abort_on_panic17h1286833889566a64E.exit unwind label %61

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

_ZN10async_task5utils14abort_on_panic17h1286833889566a64E.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56", %101, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit", %59
  ret void

65:                                               ; preds = %.body
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !158, !nonnull !5, !noundef !5
  invoke void %67(ptr noundef %.sroa.1178.0)
          to label %common.resume unwind label %68

68:                                               ; preds = %107, %65
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

70:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit
  %71 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !163
  %72 = and i64 %71, 192
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !163, !align !4, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !163
  store ptr null, ptr %75, align 8, !noalias !163
  %79 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !163
  %.not.i48 = icmp eq ptr %76, null
  %spec.select94 = select i1 %.not.i48, ptr undef, ptr %78
  br label %80

80:                                               ; preds = %70, %74, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit
  %.sroa.11.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit ], [ %spec.select94, %74 ], [ undef, %70 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit ], [ %76, %74 ], [ null, %70 ]
  %81 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %82 = and i64 %81, -240
  %or.cond.i50 = icmp eq i64 %82, 256
  br i1 %or.cond.i50, label %83, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56"

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %86 = load ptr, ptr %85, align 8, !alias.scope !175, !noundef !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52", label %88

88:                                               ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !182, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !alias.scope !182, !noundef !5
  invoke void %90(ptr noundef %92)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52" unwind label %97

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52": ; preds = %88, %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %93 = load ptr, ptr %84, align 8, !alias.scope !192, !nonnull !5, !noundef !5
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !192
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53"

96:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53" unwind label %97

97:                                               ; preds = %96, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body54 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53": ; preds = %96, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56"

.body54:                                          ; preds = %97
  %.not96 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not96, label %common.resume, label %107

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53", %80
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %_ZN10async_task5utils14abort_on_panic17h1286833889566a64E.exit, label %101

101:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56"
  %102 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.val38 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  invoke void %.val38(ptr noundef %.sroa.11.0)
          to label %_ZN10async_task5utils14abort_on_panic17h1286833889566a64E.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

107:                                              ; preds = %.body54
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !193, !nonnull !5, !noundef !5
  invoke void %109(ptr noundef %.sroa.11.0)
          to label %common.resume unwind label %68
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
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !198
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread", label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !198
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %18, i8 noundef 0), !noalias !198
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %38

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %24 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %23, i8 noundef 0), !noalias !198
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %.thread14

28:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"
  br i1 %17, label %.thread, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

.thread:                                          ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread", %28
  %29 = phi ptr [ %18, %28 ], [ %23, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread" ]
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !201
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %.thread
  %33 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !201
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %34

34:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %29 monotonic, align 1, !noalias !201
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %34, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %.thread, %28
  %35 = atomicrmw xchg ptr %10, i32 0 release, align 4, !noalias !208
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

37:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %10), !noalias !208
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

38:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"
  br i1 %17, label %.thread14, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2

.thread14:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread", %38
  %39 = phi ptr [ %18, %38 ], [ %23, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread" ]
  %40 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !209
  %41 = and i64 %40, 9223372036854775807
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1: ; preds = %.thread14
  %43 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !209
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2, label %44

44:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1
  store atomic i8 1, ptr %39 monotonic, align 1, !noalias !209
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2: ; preds = %44, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1, %.thread14, %38
  %45 = atomicrmw xchg ptr %10, i32 0 release, align 4, !noalias !216
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit3"

47:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %10), !noalias !216
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #27, !srcloc !217
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = cmpxchg ptr %5, i32 0, i32 1 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %5)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %1, %8
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !218
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit", label %12

12:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !218
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %12
  %.0.i.i.i = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !218
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE.exit", label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !221
  store ptr %5, ptr %2, align 8, !noalias !221
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %19, align 8, !noalias !221
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.35, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.3) #28
          to label %22 unwind label %20, !noalias !221

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h2c545c45e0d90b0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #29
          to label %common.resume unwind label %23, !noalias !221

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !221
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
  %35 = load ptr, ptr %34, align 8, !noalias !224, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %.fca.1.extract)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit" unwind label %29

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit": ; preds = %31, %33
  %36 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %37

37:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit"
  %38 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !231
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %37
  %41 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !231
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %42

42:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %16 monotonic, align 1, !noalias !231
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %42, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %37, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit"
  %43 = atomicrmw xchg ptr %5, i32 0 release, align 4, !noalias !238
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

45:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %5), !noalias !238
  br label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #27, !srcloc !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %7 = load i8, ptr %2, align 8, !range !242, !alias.scope !239, !noundef !5
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %cond.i.i.i = icmp eq i8 %7, 2
  br i1 %cond.i.i.i, label %10, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %12 = load ptr, ptr %11, align 8, !alias.scope !249, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !256, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !256, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !256
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %20 = load ptr, ptr %19, align 8, !alias.scope !266, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !266
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

23:                                               ; preds = %18
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i": ; preds = %23, %18, %13, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
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
  %2 = load i8, ptr %0, align 8, !range !267, !noundef !5
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %6 = load ptr, ptr %5, align 8, !alias.scope !268, !noundef !5
  %.val.i = load ptr, ptr %6, align 8, !noalias !268, !noundef !5
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !268, !nonnull !5, !align !4, !noundef !5
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !268, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !268

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !271, !invariant.load !5, !noalias !268
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !272, !invariant.load !5, !noalias !268
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #27, !noalias !268
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !271, !invariant.load !5, !noalias !268
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !272, !invariant.load !5, !noalias !268
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #27, !noalias !268
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !268
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !268
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %2 = load ptr, ptr %0, align 8, !alias.scope !273, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !282, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !282, !noundef !5
  tail call void %6(ptr noundef %8), !noalias !282
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17h92a90381292538fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2 = load ptr, ptr %0, align 8, !alias.scope !283, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !283
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #27, !noalias !283
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h632fce0cde072067E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2 = load ptr, ptr %0, align 8, !alias.scope !286, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !286
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27, !noalias !286
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !289
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !294, !noundef !5
  %6 = invoke noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit"

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %10 = load ptr, ptr %9, align 8, !alias.scope !303, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !303
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %16 = load ptr, ptr %0, align 8, !alias.scope !310, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit", label %18

18:                                               ; preds = %"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !310
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  store ptr %19, ptr %3, align 8, !noalias !310
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !311
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i"

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i" unwind label %25

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i": ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !310
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
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %28 = load ptr, ptr %27, align 8, !alias.scope !322, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit5", label %30

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !322
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  store ptr %31, ptr %2, align 8, !noalias !322
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !323
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i4"

34:                                               ; preds = %30
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !322
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i4"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i4": ; preds = %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !322
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = load ptr, ptr %0, align 8, !alias.scope !328, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !328
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27, !noalias !328
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h702026955a9313e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !331
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #27, !noalias !331
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !334
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$event_listener_strategy..FutureWrapper$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$$GT$17h6ba54b329a593acaE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !339, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %2 = load ptr, ptr %0, align 8, !alias.scope !340, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !340
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %2 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !353, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !353
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !353
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !353
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !349
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !349
  br label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104.exit"

"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %3 = load ptr, ptr %2, align 8, !alias.scope !360, !nonnull !5, !align !4, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !360, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !360
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %3 = load ptr, ptr %2, align 8, !alias.scope !367, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !371
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %13 = load ptr, ptr %12, align 8, !alias.scope !383, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !390, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !391, !noundef !5
  tail call void %16(ptr noundef %18), !noalias !390
  br label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104.exit"

19:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %21 = load ptr, ptr %20, align 8, !alias.scope !401, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !402
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !403, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !403, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #27, !noalias !403
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2 = load ptr, ptr %0, align 8, !alias.scope !406, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !412
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %12 = load ptr, ptr %11, align 8, !alias.scope !424, !noundef !5
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %18, label %13

13:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !431, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !432, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !431
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104.exit"

18:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %20 = load ptr, ptr %19, align 8, !alias.scope !442, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !443
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %7 = load i8, ptr %2, align 8, !range !242, !alias.scope !444, !noundef !5
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit", label %9

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %cond.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cond.i.i.i.i, label %10, label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %12 = load ptr, ptr %11, align 8, !alias.scope !453, !noundef !5
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %18, label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !460, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !460, !noundef !5
  invoke void %15(ptr noundef %17)
          to label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit" unwind label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %20 = load ptr, ptr %19, align 8, !alias.scope !470, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !470
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit"

23:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit" unwind label %24

24:                                               ; preds = %23, %13, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %26 = load ptr, ptr %3, align 8, !alias.scope !471, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit", label %28

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !474
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit"

31:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit" unwind label %58

"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit": ; preds = %.noexc, %9, %18, %13, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load ptr, ptr %3, align 8, !alias.scope !479
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6", label %33

33:                                               ; preds = %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit"
  %34 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !482
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
  %39 = load i64, ptr %0, align 8, !range !487, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %43 = load i8, ptr %42, align 8, !range !267, !alias.scope !503, !noundef !5
  %cond.i.i.i.i.i.i.i = icmp eq i8 %43, 2
  br i1 %cond.i.i.i.i.i.i.i, label %44, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit"

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %46 = load ptr, ptr %45, align 8, !alias.scope !507, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %47

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !514, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !alias.scope !514, !noundef !5
  call void %49(ptr noundef %51), !noalias !514
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit"

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %54 = load ptr, ptr %53, align 8, !alias.scope !524, !nonnull !5, !noundef !5
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !524
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %2 = load ptr, ptr %0, align 8, !alias.scope !537, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !537
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %9 = load ptr, ptr %8, align 8, !alias.scope !544, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !544, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !544, !noundef !5
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit" unwind label %32

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit": ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %15 = load ptr, ptr %14, align 8, !alias.scope !551, !nonnull !5, !align !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !551, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !551, !noundef !5
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4" unwind label %25

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit": ; preds = %6, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %21 = load ptr, ptr %20, align 8, !alias.scope !558, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !558
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %28 = load ptr, ptr %27, align 8, !alias.scope !565, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !565
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %2 = load ptr, ptr %0, align 8, !alias.scope !566, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !566
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27, !noalias !566
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !487, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !569, !nonnull !5, !align !4, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !569, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !569

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !271, !invariant.load !5, !noalias !569
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !272, !invariant.load !5, !noalias !569
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #27, !noalias !569
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !271, !invariant.load !5, !noalias !569
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !272, !invariant.load !5, !noalias !569
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #27, !noalias !569
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %2 = load ptr, ptr %0, align 8, !alias.scope !572, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !572
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
  %2 = load i64, ptr %0, align 8, !range !487, !alias.scope !575, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %2 = load ptr, ptr %0, align 8, !alias.scope !584, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !588, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !588
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !588
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !588
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !584
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !584
  br label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %2 = load ptr, ptr %0, align 8, !alias.scope !595, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !599, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !599
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !599
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !599
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !595
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !595
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17h0226fe911933bebeE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !600, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !600, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %9 = load ptr, ptr %7, align 8, !alias.scope !609, !noalias !600, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !612
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i" unwind label %14, !noalias !600

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
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %19 = load ptr, ptr %17, align 8, !alias.scope !619, !noalias !600, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !620
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i"

22:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i" unwind label %24, !noalias !600

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i": ; preds = %22, %.lr.ph12.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !600
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !627, !noundef !5
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit", label %27

27:                                               ; preds = %.body
  %28 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %28, i64 noundef 8) #27, !noalias !627
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !634, !noundef !5
  %29 = icmp eq i64 %.val.i.i1, 0
  br i1 %29, label %"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit3", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit"
  %31 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #27, !noalias !634
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
  %2 = load i64, ptr %0, align 8, !range !339, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %2 = load ptr, ptr %0, align 8, !alias.scope !635, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !635
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !635
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !638, !noundef !5
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !638, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #27, !noalias !638
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %2 = load ptr, ptr %0, align 8, !alias.scope !641, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !641, !nonnull !5, !align !4, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !641, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !641

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !271, !invariant.load !5, !noalias !641
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !272, !invariant.load !5, !noalias !641
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #27, !noalias !641
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !271, !invariant.load !5, !noalias !641
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !272, !invariant.load !5, !noalias !641
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #27, !noalias !641
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %3 = load ptr, ptr %0, align 8, !alias.scope !644, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store atomic i64 0, ptr %4 release, align 8, !noalias !644
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1), !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !644
  store i64 0, ptr %2, align 8, !noalias !644
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #27, !noalias !644, !srcloc !217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !644
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !644
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %10, i8 noundef 2), !noalias !644
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %13, label %"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit"

13:                                               ; preds = %9
  %14 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %8, i64 noundef %6), !noalias !644
  br label %"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit"

"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit": ; preds = %1, %9, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %3 = load ptr, ptr %2, align 8, !alias.scope !653, !nonnull !5, !align !4, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !653, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !653
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %3 = load ptr, ptr %2, align 8, !alias.scope !672, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !672
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %10 = load ptr, ptr %9, align 8, !alias.scope !679, !nonnull !5, !align !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !680, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !679, !noundef !5
  invoke void %12(ptr noundef %14)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i" unwind label %33

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i": ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %16 = load ptr, ptr %15, align 8, !alias.scope !687, !nonnull !5, !align !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !688, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !687, !noundef !5
  invoke void %18(ptr noundef %20)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i.i" unwind label %26

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i": ; preds = %26, %7
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %8, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %22 = load ptr, ptr %21, align 8, !alias.scope !695, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !696
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %29 = load ptr, ptr %28, align 8, !alias.scope !703, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !704
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %2 = load ptr, ptr %0, align 8, !alias.scope !720, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !720
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %9 = load ptr, ptr %8, align 8, !alias.scope !727, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !728, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !727, !noundef !5
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i" unwind label %32

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i": ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %15 = load ptr, ptr %14, align 8, !alias.scope !735, !nonnull !5, !align !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !736, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !735, !noundef !5
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i" unwind label %25

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i": ; preds = %25, %6
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %21 = load ptr, ptr %20, align 8, !alias.scope !743, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !744
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %28 = load ptr, ptr %27, align 8, !alias.scope !751, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !752
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
  %2 = load i64, ptr %0, align 8, !range !487, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %6 = load ptr, ptr %5, align 8, !alias.scope !753, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !759, !nonnull !5, !align !4, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !759, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !759

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !271, !invariant.load !5, !noalias !759
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !272, !invariant.load !5, !noalias !759
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #27, !noalias !759
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !271, !invariant.load !5, !noalias !759
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !272, !invariant.load !5, !noalias !759
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #27, !noalias !759
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h1624e02796b9276fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %2 = load ptr, ptr %0, align 8, !alias.scope !760, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !760
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !760, !nonnull !5, !align !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !271, !invariant.load !5, !noalias !760
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !272, !invariant.load !5, !noalias !760
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #27, !noalias !760
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
  %3 = load i8, ptr %2, align 8, !range !267, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %10
  ]

common.ret:                                       ; preds = %30, %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %6 = load ptr, ptr %5, align 8, !alias.scope !769, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !769
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
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ], [ %22, %26 ], [ %22, %21 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  invoke void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha14540ee783fd7caE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %23 = load ptr, ptr %20, align 8, !alias.scope !782, !nonnull !5, !noundef !5
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !782
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %common.resume unwind label %31

"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i": ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %27 = load ptr, ptr %20, align 8, !alias.scope !792, !nonnull !5, !noundef !5
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !792
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
  %2 = load i64, ptr %0, align 8, !range !487, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %6 = load ptr, ptr %5, align 8, !alias.scope !799, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !799
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !806, !nonnull !5, !align !4, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !806, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !806

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !271, !invariant.load !5, !noalias !806
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !272, !invariant.load !5, !noalias !806
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #27, !noalias !806
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !271, !invariant.load !5, !noalias !806
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !272, !invariant.load !5, !noalias !806
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #27, !noalias !806
  br label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !807, !nonnull !5, !align !810, !noundef !5
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !807
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not.i = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not.i, label %7, label %"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104.exit"

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h1ce3f7153fe8125aE(ptr noundef nonnull align 4 %3, i32 noundef %5), !noalias !807
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %2 = load i64, ptr %0, align 8, !range !487, !alias.scope !811, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %6 = load ptr, ptr %5, align 8, !alias.scope !817, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !821, !nonnull !5, !align !4, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !821, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !821

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !271, !invariant.load !5, !noalias !821
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !272, !invariant.load !5, !noalias !821
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #27, !noalias !821
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !271, !invariant.load !5, !noalias !821
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !272, !invariant.load !5, !noalias !821
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #27, !noalias !821
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !822
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !825
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %2 = load ptr, ptr %0, align 8, !alias.scope !834, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !834
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %2 = load ptr, ptr %0, align 8, !alias.scope !835, !noundef !5
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104.exit" unwind label %3, !noalias !835

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !838
  resume { ptr, i32 } %4

"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !841
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$$GT$17ha3a9767b331f0868E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !850, !nonnull !5, !align !810, !noundef !5
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !850
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not.i.i = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not.i.i, label %7, label %"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E.exit"

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h1ce3f7153fe8125aE(ptr noundef nonnull align 4 %3, i32 noundef %5), !noalias !850
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %4 = load ptr, ptr %0, align 8, !alias.scope !860, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !860
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit" unwind label %12

"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %8 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !870
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !871
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !880
  %2 = load ptr, ptr %0, align 8, !alias.scope !883, !nonnull !5, !align !4, !noundef !5
  %3 = load ptr, ptr %2, align 8, !noalias !883, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store atomic i8 0, ptr %4 seq_cst, align 1, !noalias !883
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr337drop_in_place$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..convert..Infallible$C$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h91849785aae1d676E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41deff13da920834E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %2 = load ptr, ptr %0, align 8, !alias.scope !893, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !893
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %2 = load ptr, ptr %0, align 8, !alias.scope !900, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !900
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %3 = load ptr, ptr %2, align 8, !alias.scope !901, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  store i8 0, ptr %3, align 1, !noalias !907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !916, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #27, !noalias !916
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !alias.scope !917, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  %6 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !alias.scope !922, !noundef !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit", label %12

12:                                               ; preds = %7
  %13 = invoke noundef i32 @close(i32 noundef %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit" unwind label %43

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit": ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !alias.scope !925, !noundef !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6", label %17

17:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit"
  %18 = invoke noundef i32 @close(i32 noundef %15)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6" unwind label %24

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit": ; preds = %7, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %12 ], [ %8, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !alias.scope !928, !noundef !5
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
  %27 = load i32, ptr %26, align 4, !alias.scope !931, !noundef !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9", label %29

29:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6"
  %30 = invoke noundef i32 @close(i32 noundef %27)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9" unwind label %36

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit", %22, %36
  %.pn2 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !alias.scope !934, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %39 = load i32, ptr %38, align 4, !alias.scope !937, !noundef !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104.exit11", label %41

41:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9"
  %42 = tail call noundef i32 @close(i32 noundef %39), !noalias !940
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %2 = load ptr, ptr %0, align 8, !alias.scope !960, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !960
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !967, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !967, !noundef !5
  tail call void %5(ptr noundef %7), !noalias !967
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %10 = load ptr, ptr %9, align 8, !alias.scope !977, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !977
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %3 = load i64, ptr %2, align 8, !range !981, !alias.scope !978, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !994, !noalias !997, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #27, !noalias !999
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %2 = load i64, ptr %0, align 8, !range !487, !alias.scope !1006, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1013, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1013
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %2 = load i64, ptr %0, align 8, !alias.scope !1023, !noalias !1026, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1023, !noalias !1026, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1028
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1029, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1029
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8, !noalias !1029
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1032
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i"

9:                                                ; preds = %5
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1029
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i": ; preds = %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1029
  br label %"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104.exit"

"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1043, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1043
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1050, !nonnull !5, !noundef !5
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1050
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1051, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1051, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1051, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !1051
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1054, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !1054, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i": ; preds = %5, %1
  %.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i", label %5

5:                                                ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i"
  %6 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.0.i.i.i
  %7 = add i64 %.0.i.i.i, 1
  %8 = getelementptr i8, ptr %6, i64 8
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1060, !noalias !1054, !nonnull !5, !align !4, !noundef !5
  %9 = getelementptr i8, ptr %6, i64 16
  %.val9.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1060, !noalias !1054, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1065, !nonnull !5, !noundef !5
  invoke void %11(ptr noundef %.val9.i.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i" unwind label %13, !noalias !1070

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i": ; preds = %15, %13
  %.1.i.i.i = phi i64 [ %7, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i.i, %.val1.i
  br i1 %12, label %.body.i, label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i"

15:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i"
  %16 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.1.i.i.i
  %17 = add i64 %.1.i.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 8
  %.val.i.i.i = load ptr, ptr %18, align 8, !alias.scope !1060, !noalias !1054, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr i8, ptr %16, i64 16
  %.val7.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1060, !noalias !1054, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1071, !nonnull !5, !noundef !5
  invoke void %21(ptr noundef %.val7.i.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i" unwind label %22, !noalias !1070

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1070
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i"
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1054, !noundef !5
  %24 = icmp eq i64 %.val2.i, 0
  br i1 %24, label %.body, label %25

25:                                               ; preds = %.body.i
  %26 = mul nuw i64 %.val2.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %26, i64 noundef 8) #27, !noalias !1054
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i"
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !1054, !noundef !5
  %27 = icmp eq i64 %.val4.i, 0
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i"
  %29 = mul nuw i64 %.val4.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %29, i64 noundef 8) #27, !noalias !1054
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit"

.body:                                            ; preds = %.body.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %.val2.i1 = load i64, ptr %30, align 8, !alias.scope !1076, !noundef !5
  %31 = icmp eq i64 %.val2.i1, 0
  br i1 %31, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit", label %32

32:                                               ; preds = %.body
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load ptr, ptr %33, align 8, !alias.scope !1076, !nonnull !5, !noundef !5
  %34 = shl nuw i64 %.val2.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %34, i64 noundef 8) #27, !noalias !1076
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %.val2.i2 = load i64, ptr %35, align 8, !alias.scope !1079, !noundef !5
  %36 = icmp eq i64 %.val2.i2, 0
  br i1 %36, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit4", label %37

37:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i3 = load ptr, ptr %38, align 8, !alias.scope !1079, !nonnull !5, !noundef !5
  %39 = shl nuw i64 %.val2.i2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i3, i64 noundef %39, i64 noundef 8) #27, !noalias !1079
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit4"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit4": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit", %37
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit": ; preds = %32, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1082, !nonnull !5, !align !4, !noundef !5
  %3 = load i64, ptr %2, align 8, !noalias !1082, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !1082
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h1251652a1046a5bbE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %2 = load i32, ptr %0, align 4, !alias.scope !1097, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1097
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %2 = load i64, ptr %0, align 8, !alias.scope !1104, !noalias !1107, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1104, !noalias !1107, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1109
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %2 = load i32, ptr %0, align 4, !alias.scope !1122, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1122
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h2ae072b6d324979cE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %2 = load i32, ptr %0, align 4, !alias.scope !1135, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1135
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1136, !nonnull !5, !align !1139, !noundef !5
  store i8 0, ptr %2, align 1, !noalias !1136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1146, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #27, !noalias !1146
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %2 = load i64, ptr %0, align 8, !alias.scope !1159, !noalias !1162, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1159, !noalias !1162, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1164
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h8987f407a725cf60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %2 = load i64, ptr %0, align 8, !alias.scope !1174, !noalias !1177, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1174, !noalias !1177, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1179
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %2 = load i32, ptr %0, align 4, !alias.scope !1180, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1180
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %2 = load i64, ptr %0, align 8, !alias.scope !1192, !noalias !1195, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1192, !noalias !1195, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1197
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %2 = load i32, ptr %0, align 4, !alias.scope !1204, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1204
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
  %6 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [28 x i8], ptr %0, i64 %.1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1211, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %6 = load i8, ptr %5, align 8, !range !6, !alias.scope !1215, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1215
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1215
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %13

13:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %4 monotonic, align 4, !noalias !1215
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %8, %1
  %14 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !1211
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %3), !noalias !1211
  br label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104.exit"

"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1216, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8, !noalias !1216
  br label %6

6:                                                ; preds = %9, %1
  %.0.i = phi i64 [ %5, %1 ], [ %.sroa.07.0.i.i, %9 ]
  %7 = and i64 %.0.i, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or disjoint i64 %.0.i, 8
  %11 = cmpxchg weak ptr %4, i64 %.0.i, i64 %10 acq_rel acquire, align 8, !noalias !1216
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %11, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i.i, label %12, label %6

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %3, align 8, !noalias !1216, !nonnull !5, !align !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !1216, !nonnull !5, !noundef !5
  tail call void %15(ptr noundef nonnull %3), !noalias !1216
  %16 = atomicrmw and ptr %4, i64 -2 acq_rel, align 8, !noalias !1216
  %17 = and i64 %16, 32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit", label %19

19:                                               ; preds = %12
  %20 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !1219
  %21 = and i64 %20, 192
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1219, !align !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1219
  store ptr null, ptr %24, align 8, !noalias !1219
  %28 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !1219
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit", label %29

29:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1227, !noalias !1230, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %27)
          to label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit" unwind label %32, !noalias !1231

common.resume.i.i:                                ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i unwind label %34, !noalias !1231

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1231
  unreachable

"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit": ; preds = %12, %19, %23, %29
  %36 = load ptr, ptr %3, align 8, !noalias !1216, !nonnull !5, !align !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !1216, !nonnull !5, !noundef !5
  tail call void %38(ptr noundef nonnull %3), !noalias !1216
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %2 = load i32, ptr %0, align 4, !alias.scope !1241, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1241
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %2 = load i32, ptr %0, align 4, !alias.scope !1251, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1251
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1264, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1264
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %2 = load i64, ptr %0, align 8, !alias.scope !1268, !noalias !1271, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1268, !noalias !1271, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1265
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %2 = load i64, ptr %0, align 8, !range !487, !alias.scope !1273, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1282, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1282
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1283, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1286
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1291, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1294
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %21 = load i64, ptr %20, align 8, !range !487, !alias.scope !1305, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1309, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1313, !nonnull !5, !align !4, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !1313, !nonnull !5
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !1313

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !271, !invariant.load !5, !noalias !1313
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !272, !invariant.load !5, !noalias !1313
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #27, !noalias !1313
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !271, !invariant.load !5, !noalias !1313
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !272, !invariant.load !5, !noalias !1313
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #27, !noalias !1313
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit", %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i" ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit" ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1314, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1317, !noundef !5
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1317, !nonnull !5, !align !4, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !1317, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1317

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !271, !invariant.load !5, !noalias !1317
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !272, !invariant.load !5, !noalias !1317
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #27, !noalias !1317
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !271, !invariant.load !5, !noalias !1317
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !272, !invariant.load !5, !noalias !1317
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #27, !noalias !1317
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #27, !noalias !1317
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #27, !noalias !1317
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1322, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1322, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #27, !noalias !1322
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !267, !noundef !5
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit": ; preds = %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1325, !noundef !5
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1334, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1334, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1334
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1344, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1344
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1345, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1345
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1360, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1360
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit" unwind label %25

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1373, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1373
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit3"

12:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1380, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1380
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1387, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1387
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
  %2 = load i64, ptr %0, align 8, !range !339, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %2 = load i8, ptr %0, align 8, !range !267, !alias.scope !1397, !noundef !5
  %cond.i.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1401, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1408, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1408, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1408
  br label %"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1418, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1418
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1419, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1419
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1422, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1422, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [28 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %9)
          to label %6 unwind label %13, !noalias !1422

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [28 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %16) #29
          to label %11 unwind label %18, !noalias !1422

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1425
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %20 = load i64, ptr %0, align 8, !alias.scope !1434, !noalias !1437, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 4) #27, !noalias !1439
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %24 = load i64, ptr %0, align 8, !alias.scope !1446, !noalias !1449, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit"
  %27 = mul nuw i64 %24, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 4) #27, !noalias !1451
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit1"

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit", %26
  ret void

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1458, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1465, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1465, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !1465
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$17haa882e94f42e65b8E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !339, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1466, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1466
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %2 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %4 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #27, !srcloc !217
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %3, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %7, i8 noundef 2)
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

10:                                               ; preds = %6
  %11 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %5, i64 noundef %4)
  br label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit": ; preds = %0, %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1469, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noalias !1469, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !1469, !noundef !5
  %8 = icmp ult i64 %5, %7
  %..i = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1469, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 %..i, ptr %10 release, align 8, !noalias !1469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %13 = load i8, ptr %12, align 8, !range !6, !alias.scope !1481, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %15

15:                                               ; preds = %1
  %16 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1481
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1481
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %20

20:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %11 monotonic, align 4, !noalias !1481
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %20, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %15, %1
  %21 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !1482
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104.exit"

23:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %3), !noalias !1482
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104.exit"

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1483, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noalias !1483, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !1483, !noundef !5
  %8 = icmp ult i64 %5, %7
  %..i = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1483, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 %..i, ptr %10 release, align 8, !noalias !1483
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %13 = load i8, ptr %12, align 8, !range !6, !alias.scope !1495, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %15

15:                                               ; preds = %1
  %16 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1495
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1495
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %20

20:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %11 monotonic, align 4, !noalias !1495
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %20, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %15, %1
  %21 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !1496
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104.exit"

23:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %3), !noalias !1496
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104.exit"

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %2 = load i8, ptr %0, align 8, !range !267, !alias.scope !1512, !noundef !5
  %cond.i.i.i.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i.i.i.i, label %3, label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1516, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1523, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1523, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1523
  br label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1533, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1533
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1546, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1546
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1547, !noundef !5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1556, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1556, !noundef !5
  tail call void %13(ptr noundef %15), !noalias !1556
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

16:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1566, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1566
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !271, !invariant.load !5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !272, !invariant.load !5
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #27
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !271, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !272, !invariant.load !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %3 = load i32, ptr %2, align 4, !alias.scope !1567, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %3), !noalias !1570
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %2 = load i64, ptr %0, align 8, !alias.scope !1582, !noalias !1585, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1582, !noalias !1585, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !1579
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !981, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1599, !noalias !1602, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #27, !noalias !1604
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !242, !noundef !5
  switch i8 %5, label %common.ret [
    i8 4, label %19
    i8 3, label %6
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit", %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !339, !noundef !5
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
  %21 = load i8, ptr %20, align 8, !range !242, !noundef !5
  switch i8 %21, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit" [
    i8 0, label %22
    i8 3, label %34
    i8 4, label %32
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %23, align 8, !nonnull !5, !align !4, !noundef !5
  %24 = atomicrmw sub ptr %.val4.i, i64 1 release, align 8
  %25 = invoke noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
          to label %.noexc2 unwind label %58

.noexc2:                                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #27, !srcloc !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.val.i = load ptr, ptr %35, align 8, !nonnull !5, !align !4, !noundef !5
  %36 = atomicrmw sub ptr %.val.i, i64 1 release, align 8
  %37 = invoke noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #27, !srcloc !217
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1611, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1611, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !1611
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1612, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !1618, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1618
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1618
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1618
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1612
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1612
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
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1619
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
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1630
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
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1641
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1652, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1652
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1655, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1655
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  store i8 0, ptr %2, align 1, !noalias !1661
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1670, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #27, !noalias !1670
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i) ]
  %5 = load ptr, ptr %.fca.1.extract.i, align 8, !invariant.load !5, !noalias !1671, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %.fca.0.extract.i)
          to label %14 unwind label %6, !noalias !1671

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 8
  %9 = load i64, ptr %8, align 8, !range !271, !invariant.load !5, !noalias !1671
  %10 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 16
  %11 = load i64, ptr %10, align 8, !range !272, !invariant.load !5, !noalias !1671
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract.i, i64 noundef %9, i64 noundef %11) #27, !noalias !1671
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i.i"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !271, !invariant.load !5, !noalias !1671
  %17 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !272, !invariant.load !5, !noalias !1671
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract.i, i64 noundef %16, i64 noundef %18) #27, !noalias !1671
  br label %"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i", %6
  resume { ptr, i32 } %7

"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104.exit": ; preds = %1, %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %2 = load i64, ptr %0, align 8, !alias.scope !1687, !noalias !1690, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1687, !noalias !1690, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1692
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %3 = load i64, ptr %2, align 8, !alias.scope !1705, !noalias !1708, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1705, !noalias !1708, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #27, !noalias !1710
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
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1711
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1720, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1720
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1723, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !1729, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1729
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1729
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1729
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1723
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1723
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1730, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1730
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
  %5 = load i64, ptr %0, align 128, !range !339, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %11
    i64 1, label %54
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1739
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %4, align 8, !noalias !1739
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1739
  %10 = load i64, ptr %7, align 128, !alias.scope !1739, !noundef !5
  store i64 %10, ptr %3, align 8, !noalias !1739
  call void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405e4d748ed7fcfeE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1739
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1739
  br label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  %13 = load i64, ptr %12, align 8, !alias.scope !1746, !noundef !5
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %18 = load ptr, ptr %17, align 16, !alias.scope !1753, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8, !noalias !1753
  br label %21

21:                                               ; preds = %24, %16
  %.0.i.i.i.i = phi i64 [ %20, %16 ], [ %.sroa.07.0.i.i.i.i.i, %24 ]
  %22 = and i64 %.0.i.i.i.i, 12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = or disjoint i64 %.0.i.i.i.i, 8
  %26 = cmpxchg weak ptr %19, i64 %.0.i.i.i.i, i64 %25 acq_rel acquire, align 8, !noalias !1753
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i64, i1 } %26, 1
  %.sroa.07.0.i.i.i.i.i = extractvalue { i64, i1 } %26, 0
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %27, label %21

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %18, align 8, !noalias !1753, !nonnull !5, !align !4, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !1753, !nonnull !5, !noundef !5
  tail call void %30(ptr noundef nonnull %18), !noalias !1753
  %31 = atomicrmw and ptr %19, i64 -2 acq_rel, align 8, !noalias !1753
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i", label %34

34:                                               ; preds = %27
  %35 = atomicrmw or ptr %19, i64 128 acq_rel, align 8, !noalias !1754
  %36 = and i64 %35, 192
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i"

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !1754, !align !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !1754
  store ptr null, ptr %39, align 8, !noalias !1754
  %43 = atomicrmw and ptr %19, i64 -161 release, align 8, !noalias !1754
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i", label %44

44:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !1762, !noalias !1765, !nonnull !5, !noundef !5
  invoke void %46(ptr noundef %42)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i" unwind label %47, !noalias !1766

common.resume:                                    ; preds = %56, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i", %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i" ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %49, !noalias !1766

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1766
  unreachable

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i": ; preds = %44, %38, %34, %27
  %51 = load ptr, ptr %18, align 8, !noalias !1753, !nonnull !5, !align !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !1753, !nonnull !5, !noundef !5
  tail call void %53(ptr noundef nonnull %18), !noalias !1753
  br label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  invoke void @"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a255d6969369ec3E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 128 dereferenceable(384) %55)
          to label %64 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %59 = load i64, ptr %58, align 8, !alias.scope !1776, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = shl nsw i64 %59, 4
  %63 = load ptr, ptr %61, align 16, !alias.scope !1776, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %62, i64 noundef 8) #27, !noalias !1776
  br label %common.resume

64:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = load i64, ptr %65, align 8, !alias.scope !1783, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %69 = shl nsw i64 %66, 4
  %70 = load ptr, ptr %68, align 16, !alias.scope !1783, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #27, !noalias !1783
  br label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit"

"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i", %64, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i", %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  %2 = load i8, ptr %0, align 8, !range !267, !alias.scope !1790, !noundef !5
  %cond.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1794, !noundef !5
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1801, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1801, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1801
  br label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1811, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1811
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i": ; preds = %5, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i"
  %6 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.0.i.i
  %7 = add i64 %.0.i.i, 1
  %8 = getelementptr i8, ptr %6, i64 8
  %.val8.i.i = load ptr, ptr %8, align 8, !alias.scope !1815, !nonnull !5, !align !4, !noundef !5
  %9 = getelementptr i8, ptr %6, i64 16
  %.val9.i.i = load ptr, ptr %9, align 8, !alias.scope !1815, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1820, !nonnull !5, !noundef !5
  invoke void %11(ptr noundef %.val9.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i" unwind label %13, !noalias !1812

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i": ; preds = %15, %13
  %.1.i.i = phi i64 [ %7, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %.val1
  br i1 %12, label %.body, label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i"

15:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i"
  %16 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 8
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1815, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr i8, ptr %16, i64 16
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !1815, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1825, !nonnull !5, !noundef !5
  invoke void %21(ptr noundef %.val7.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i" unwind label %22, !noalias !1812

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1812
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1836, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1836
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33613214274b02dfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i"
  %.012.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.012.i.i
  %6 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !1837, !noundef !5
  %7 = icmp eq ptr %.val8.i.i, null
  br i1 %7, label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %9, align 8, !alias.scope !1837
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1840, !nonnull !5, !noundef !5
  invoke void %11(ptr noundef %.val9.i.i)
          to label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i" unwind label %13, !noalias !1837

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
  %16 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.113.i.i
  %17 = add i64 %.113.i.i, 1
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !1837, !noundef !5
  %18 = icmp eq ptr %.val.i.i, null
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i", label %19

19:                                               ; preds = %.lr.ph15.i.i
  %20 = getelementptr i8, ptr %16, i64 8
  %.val7.i.i = load ptr, ptr %20, align 8, !alias.scope !1837
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !1845, !nonnull !5, !noundef !5
  invoke void %22(ptr noundef %.val7.i.i)
          to label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i" unwind label %24, !noalias !1837

"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i": ; preds = %19, %.lr.ph15.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph15.i.i

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1837
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1850, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1850
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27, !noalias !1850
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %2 = load i8, ptr %0, align 8, !range !267, !alias.scope !1853, !noundef !5
  %cond.i = icmp eq i8 %2, 2
  br i1 %cond.i, label %3, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1859, !noundef !5
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1866, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1866, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1866
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1876, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1876
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !271, !invariant.load !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !272, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !271, !invariant.load !5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !272, !invariant.load !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1877, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1877
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27, !noalias !1877
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  %3 = load i64, ptr %0, align 8, !alias.scope !1880, !noundef !5
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1889, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !1889
  br label %11

11:                                               ; preds = %14, %6
  %.0.i.i.i = phi i64 [ %10, %6 ], [ %.sroa.07.0.i.i.i.i, %14 ]
  %12 = and i64 %.0.i.i.i, 12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = or disjoint i64 %.0.i.i.i, 8
  %16 = cmpxchg weak ptr %9, i64 %.0.i.i.i, i64 %15 acq_rel acquire, align 8, !noalias !1889
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %16, 1
  %.sroa.07.0.i.i.i.i = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.i.i.i, label %17, label %11

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %8, align 8, !noalias !1889, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !1889, !nonnull !5, !noundef !5
  tail call void %20(ptr noundef nonnull %8), !noalias !1889
  %21 = atomicrmw and ptr %9, i64 -2 acq_rel, align 8, !noalias !1889
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %24

24:                                               ; preds = %17
  %25 = atomicrmw or ptr %9, i64 128 acq_rel, align 8, !noalias !1890
  %26 = and i64 %25, 192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !1890, !align !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !1890
  store ptr null, ptr %29, align 8, !noalias !1890
  %33 = atomicrmw and ptr %9, i64 -161 release, align 8, !noalias !1890
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %34

34:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1898, !noalias !1901, !nonnull !5, !noundef !5
  invoke void %36(ptr noundef %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i" unwind label %37, !noalias !1902

common.resume.i.i.i.i:                            ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i.i.i unwind label %39, !noalias !1902

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1902
  unreachable

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i": ; preds = %34, %28, %24, %17
  %41 = load ptr, ptr %8, align 8, !noalias !1889, !nonnull !5, !align !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1889, !nonnull !5, !noundef !5
  tail call void %43(ptr noundef nonnull %8), !noalias !1889
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1912)
  %2 = load i8, ptr %0, align 8, !range !267, !alias.scope !1915, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i.i.i, label %3, label %"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1919, !noundef !5
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1926, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1926, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1926
  br label %"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1936, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1936
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
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h67523cb9208bfaf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1937, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$concurrent_queue..bounded..Bounded$LT$async_task..runnable..Runnable$GT$$GT$17h70c270464ecef94dE.llvm.14408593437386099104"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a255d6969369ec3E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 128 dereferenceable(384) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i64, ptr %4, align 8, !alias.scope !1946, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = shl nsw i64 %5, 4
  %9 = load ptr, ptr %7, align 16, !alias.scope !1946, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #27, !noalias !1946
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i64, ptr %11, align 8, !alias.scope !1953, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = shl nsw i64 %12, 4
  %16 = load ptr, ptr %14, align 16, !alias.scope !1953, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #27, !noalias !1953
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1954, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1954
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 896, i64 noundef 128) #27, !noalias !1954
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !487, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit", label %4

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit": ; preds = %20, %15, %10, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  %6 = load i8, ptr %5, align 8, !range !267, !alias.scope !1972, !noundef !5
  %cond.i.i.i.i.i.i = icmp eq i8 %6, 2
  br i1 %cond.i.i.i.i.i.i, label %7, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1976, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !1983, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !1983, !noundef !5
  tail call void %12(ptr noundef %14), !noalias !1983
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1993, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1993
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1997
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2009, !noundef !5
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !2016, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !2017, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !2016
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104.exit"

18:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  %20 = load ptr, ptr %19, align 8, !alias.scope !2027, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !2028
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2029
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8, !noalias !2029
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2029
  %6 = load i64, ptr %0, align 128, !alias.scope !2029, !noundef !5
  store i64 %6, ptr %2, align 8, !noalias !2029
  call void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405e4d748ed7fcfeE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2029
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2029
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2032, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2038, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2038
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2038
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2038
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2032
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2032
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2039, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2045, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2045
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2045
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2045
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2039
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2039
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2046, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2052, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2052
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2052
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2052
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2046
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2046
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2053, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2059, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2059
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2059
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2059
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2053
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2053
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hefd3587aea0e3b4cE.llvm.14408593437386099104"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !1139, !noundef !5
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
  %9 = getelementptr inbounds [28 x i8], ptr %3, i64 %.0.i
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
  %16 = getelementptr inbounds [28 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %16) #29
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2060
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
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2069, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !2072
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
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %.110.i
  %18 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  %19 = load ptr, ptr %17, align 8, !alias.scope !2079, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2080
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
  %8 = load i64, ptr %7, align 8, !range !487, !noundef !5
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2081
  store ptr %7, ptr %3, align 8, !noalias !2081
  invoke void @_ZN3std9panicking3try7do_call17h9606ef7094ff7212E.llvm.17470729325788562433(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2081
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %35, label %33

13:                                               ; preds = %28, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit", %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %32 unwind label %30

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @_ZN3std9panicking3try8do_catch17hda8e3f7d30719645E.llvm.17470729325788562433(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %3, align 8, !noalias !2081, !nonnull !5, !align !1139
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2081, !nonnull !5, !align !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2081
  store ptr %18, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.38, ptr %4, align 8, !alias.scope !2084, !noalias !2087
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !2084, !noalias !2087
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !2084, !noalias !2087
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !2084, !noalias !2087
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !2084, !noalias !2087
  %25 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h295882f738bc5b20E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %26 unwind label %13

26:                                               ; preds = %15
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = icmp eq ptr %25, null
  br i1 %27, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit", label %28

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit" unwind label %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit": ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #28
          to label %29 unwind label %13

29:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit"
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

32:                                               ; preds = %13
  resume { ptr, i32 } %14

33:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit"
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr noundef nonnull align 8 %34, i1 noundef zeroext %.0)
  br label %35

35:                                               ; preds = %33, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit"
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
  %12 = load i64, ptr %11, align 8, !range !271, !invariant.load !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !272, !invariant.load !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !2089
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"

9:                                                ; preds = %5
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2094, !noalias !2097, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2094, !noalias !2097, !nonnull !5, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !alias.scope !2099, !noalias !2102, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2099, !noalias !2102, !nonnull !5, !noundef !5
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  %5 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !5, !noalias !2104, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %14 unwind label %6, !noalias !2104

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %9 = load i64, ptr %8, align 8, !range !271, !invariant.load !5, !noalias !2104
  %10 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %11 = load i64, ptr %10, align 8, !range !272, !invariant.load !5, !noalias !2104
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %9, i64 noundef %11) #27, !noalias !2104
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %16 = load i64, ptr %15, align 8, !range !271, !invariant.load !5, !noalias !2104
  %17 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %18 = load i64, ptr %17, align 8, !range !272, !invariant.load !5, !noalias !2104
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %16, i64 noundef %18) #27, !noalias !2104
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104.exit": ; preds = %1, %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !2111, !noundef !5
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !2111, !nonnull !5, !align !4, !noundef !5
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !2111, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !2111

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !271, !invariant.load !5, !noalias !2111
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !272, !invariant.load !5, !noalias !2111
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #27, !noalias !2111
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !271, !invariant.load !5, !noalias !2111
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !272, !invariant.load !5, !noalias !2111
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #27, !noalias !2111
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #27, !noalias !2111
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #27, !noalias !2111
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6812995b682f3e58E.llvm.14408593437386099104"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  %2 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
  %4 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2116)
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2119
  %2 = load ptr, ptr %0, align 8, !alias.scope !2116, !nonnull !5, !align !4, !noundef !5
  %3 = load ptr, ptr %2, align 8, !noalias !2116, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store atomic i8 0, ptr %4 seq_cst, align 1, !noalias !2116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc6a8d40d8f99d2E.llvm.14408593437386099104"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2122
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2125)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2125, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2125
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2125
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2125
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2128, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2128
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2128
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2128
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2131, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2131
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2131
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2131
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2134, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2134
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2134
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2134
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2137, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2137
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2137
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2140, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2140
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2140
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2140
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !2143
  %21 = and i64 %20, 192
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !2143, !align !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !2143
  store ptr null, ptr %24, align 8, !noalias !2143
  %28 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !2143
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit", label %29

29:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !2151, !noalias !2154, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %27)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit" unwind label %32, !noalias !2155

common.resume.i:                                  ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %34, !noalias !2155

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2155
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit": ; preds = %29, %23, %19, %12
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
  %4 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %3), !range !339
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2159)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2162, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2162
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2166)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2169, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !2169
  br label %11

11:                                               ; preds = %14, %6
  %.0.i.i = phi i64 [ %10, %6 ], [ %.sroa.07.0.i.i.i, %14 ]
  %12 = and i64 %.0.i.i, 12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = or disjoint i64 %.0.i.i, 8
  %16 = cmpxchg weak ptr %9, i64 %.0.i.i, i64 %15 acq_rel acquire, align 8, !noalias !2169
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %16, 1
  %.sroa.07.0.i.i.i = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.i.i, label %17, label %11

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %8, align 8, !noalias !2169, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2169, !nonnull !5, !noundef !5
  tail call void %20(ptr noundef nonnull %8), !noalias !2169
  %21 = atomicrmw and ptr %9, i64 -2 acq_rel, align 8, !noalias !2169
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %24

24:                                               ; preds = %17
  %25 = atomicrmw or ptr %9, i64 128 acq_rel, align 8, !noalias !2170
  %26 = and i64 %25, 192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !2170, !align !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !2170
  store ptr null, ptr %29, align 8, !noalias !2170
  %33 = atomicrmw and ptr %9, i64 -161 release, align 8, !noalias !2170
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %34

34:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !2178, !noalias !2181, !nonnull !5, !noundef !5
  invoke void %36(ptr noundef %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit" unwind label %37, !noalias !2182

common.resume.i.i.i:                              ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i.i unwind label %39, !noalias !2182

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2182
  unreachable

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit": ; preds = %17, %24, %28, %34
  %41 = load ptr, ptr %8, align 8, !noalias !2169, !nonnull !5, !align !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !2169, !nonnull !5, !noundef !5
  tail call void %43(ptr noundef nonnull %8), !noalias !2169
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
  %22 = load i64, ptr %21, align 8, !noalias !2183, !noundef !5
  %23 = sub i64 %10, %9
  %24 = add i64 %23, %22
  br label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load i64, ptr %26, align 8, !noalias !2183, !noundef !5
  br label %28

28:                                               ; preds = %25, %20, %14
  %.08.i = phi i64 [ %15, %14 ], [ %24, %20 ], [ %27, %25 ]
  %.not.i = icmp eq i64 %.08.i, 0
  br i1 %.not.i, label %"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i64, ptr %29, align 8, !noalias !2183, !noundef !5
  %31 = load ptr, ptr %4, align 16, !nonnull !5, !align !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"
  %.sroa.01.05.i = phi i64 [ %32, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i" ], [ 0, %.lr.ph.i.preheader ]
  %32 = add nuw i64 %.sroa.01.05.i, 1
  %33 = add i64 %.sroa.01.05.i, %9
  %34 = icmp ult i64 %33, %30
  %35 = select i1 %34, i64 0, i64 %30
  %.0.i = sub nuw i64 %33, %35
  %36 = icmp ult i64 %.0.i, %30
  br i1 %36, label %37, label %76, !prof !2186

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds [16 x i8], ptr %31, i64 %.0.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  %40 = load ptr, ptr %39, align 8, !alias.scope !2193, !noalias !2183, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8, !noalias !2194
  br label %43

43:                                               ; preds = %46, %37
  %.0.i.i.i = phi i64 [ %42, %37 ], [ %.sroa.07.0.i.i.i.i, %46 ]
  %44 = and i64 %.0.i.i.i, 12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = or disjoint i64 %.0.i.i.i, 8
  %48 = cmpxchg weak ptr %41, i64 %.0.i.i.i, i64 %47 acq_rel acquire, align 8, !noalias !2194
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %48, 1
  %.sroa.07.0.i.i.i.i = extractvalue { i64, i1 } %48, 0
  br i1 %.sroa.18.0.in.i.i.i.i, label %49, label %43

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %40, align 8, !noalias !2194, !nonnull !5, !align !4, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !2194, !nonnull !5, !noundef !5
  tail call void %52(ptr noundef nonnull %40), !noalias !2194
  %53 = atomicrmw and ptr %41, i64 -2 acq_rel, align 8, !noalias !2194
  %54 = and i64 %53, 32
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %56

56:                                               ; preds = %49
  %57 = atomicrmw or ptr %41, i64 128 acq_rel, align 8, !noalias !2195
  %58 = and i64 %57, 192
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !2195, !align !4, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !2195
  store ptr null, ptr %61, align 8, !noalias !2195
  %65 = atomicrmw and ptr %41, i64 -161 release, align 8, !noalias !2195
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %66

66:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !2203, !noalias !2206, !nonnull !5, !noundef !5
  invoke void %68(ptr noundef %64)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i" unwind label %69, !noalias !2207

common.resume.i.i.i.i:                            ; preds = %69
  resume { ptr, i32 } %70

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i.i.i unwind label %71, !noalias !2207

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2207
  unreachable

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i": ; preds = %66, %60, %56, %49
  %73 = load ptr, ptr %40, align 8, !noalias !2194, !nonnull !5, !align !4, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !2194, !nonnull !5, !noundef !5
  tail call void %75(ptr noundef nonnull %40), !noalias !2194
  %exitcond.not.i = icmp eq i64 %32, %.08.i
  br i1 %exitcond.not.i, label %"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE.exit", label %.lr.ph.i

76:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0.i, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.41) #28, !noalias !2183
  unreachable

"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", %16, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !810, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i64, ptr %0, align 128, !noundef !5
  store i64 %6, ptr %2, align 8
  call void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405e4d748ed7fcfeE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2211)
  %23 = load ptr, ptr %22, align 8, !alias.scope !2214, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8, !noalias !2214
  br label %26

26:                                               ; preds = %29, %21
  %.0.i.i = phi i64 [ %25, %21 ], [ %.sroa.07.0.i.i.i, %29 ]
  %27 = and i64 %.0.i.i, 12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = or disjoint i64 %.0.i.i, 8
  %31 = cmpxchg weak ptr %24, i64 %.0.i.i, i64 %30 acq_rel acquire, align 8, !noalias !2214
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %31, 1
  %.sroa.07.0.i.i.i = extractvalue { i64, i1 } %31, 0
  br i1 %.sroa.18.0.in.i.i.i, label %32, label %26

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %23, align 8, !noalias !2214, !nonnull !5, !align !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !2214, !nonnull !5, !noundef !5
  tail call void %35(ptr noundef nonnull %23), !noalias !2214
  %36 = atomicrmw and ptr %24, i64 -2 acq_rel, align 8, !noalias !2214
  %37 = and i64 %36, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %39

39:                                               ; preds = %32
  %40 = atomicrmw or ptr %24, i64 128 acq_rel, align 8, !noalias !2215
  %41 = and i64 %40, 192
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !2215, !align !4, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !2215
  store ptr null, ptr %44, align 8, !noalias !2215
  %48 = atomicrmw and ptr %24, i64 -161 release, align 8, !noalias !2215
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %49

49:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2220)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !2223, !noalias !2226, !nonnull !5, !noundef !5
  invoke void %51(ptr noundef %47)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit" unwind label %52, !noalias !2227

common.resume.i.i.i:                              ; preds = %52
  resume { ptr, i32 } %53

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume.i.i.i unwind label %54, !noalias !2227

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2227
  unreachable

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit": ; preds = %32, %39, %43, %49
  %56 = load ptr, ptr %23, align 8, !noalias !2214, !nonnull !5, !align !4, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !2214, !nonnull !5, !noundef !5
  tail call void %58(ptr noundef nonnull %23), !noalias !2214
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2228
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store atomic i8 0, ptr %4 seq_cst, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbf1d716dee12be32E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2231
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!22, !16}
!24 = !{!19, !16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!27 = distinct !{!27, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!30 = distinct !{!30, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!33 = distinct !{!33, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!43 = !{!41, !38, !35}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!49 = distinct !{!49, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!50 = !{!48, !45, !41, !38, !35}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!60 = !{!58, !55, !52}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!63 = distinct !{!63, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!68 = distinct !{!68, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!78 = !{!76, !73, !70}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!84 = distinct !{!84, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!85 = !{!83, !80, !76, !73, !70}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!95 = !{!93, !90, !87}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!98 = distinct !{!98, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE"}
!111 = !{!112, !107, !109}
!112 = distinct !{!112, !113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!114 = !{!115, !107, !109}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE"}
!122 = !{!123, !118, !120}
!123 = distinct !{!123, !124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!124 = distinct !{!124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!125 = !{!126, !118, !120}
!126 = distinct !{!126, !127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!127 = distinct !{!127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!130 = distinct !{!130, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!140 = !{!138, !135, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!146 = distinct !{!146, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!147 = !{!145, !142, !138, !135, !132}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!157 = !{!155, !152, !149}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!160 = distinct !{!160, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!165 = distinct !{!165, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!175 = !{!173, !170, !167}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!181 = distinct !{!181, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!182 = !{!180, !177, !173, !170, !167}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!192 = !{!190, !187, !184}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!195 = distinct !{!195, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE: argument 0"}
!200 = distinct !{!200, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!203 = distinct !{!203, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!204 = distinct !{!204, !205, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!205 = distinct !{!205, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"}
!208 = !{!204, !206}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!211 = distinct !{!211, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!212 = distinct !{!212, !213, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!213 = distinct !{!213, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"}
!216 = !{!212, !214}
!217 = !{i32 4761592}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E: argument 0"}
!220 = distinct !{!220, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE: argument 0"}
!223 = distinct !{!223, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!226 = distinct !{!226, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!233 = distinct !{!233, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!234 = distinct !{!234, !235, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104: argument 0"}
!235 = distinct !{!235, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104"}
!238 = !{!234, !236}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!242 = !{i8 0, i8 5}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!249 = !{!247, !244, !240}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!255 = distinct !{!255, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!256 = !{!254, !251, !247, !244, !240}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!265 = distinct !{!265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!266 = !{!264, !261, !258, !247, !244, !240}
!267 = !{i8 0, i8 4}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!271 = !{i64 0, i64 -9223372036854775808}
!272 = !{i64 1, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!281 = distinct !{!281, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!282 = !{!280, !277, !274}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104: argument 0"}
!296 = distinct !{!296, !"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!303 = !{!301, !298, !295}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104: argument 0"}
!309 = distinct !{!309, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104"}
!310 = !{!308, !305}
!311 = !{!312, !314, !308, !305}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104"}
!322 = !{!320, !317}
!323 = !{!324, !326, !320, !317}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104: argument 0"}
!330 = distinct !{!330, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104: argument 0"}
!333 = distinct !{!333, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!339 = !{i64 0, i64 3}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104: argument 0"}
!348 = distinct !{!348, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104"}
!349 = !{!347, !344}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!352 = distinct !{!352, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!353 = !{!351, !347, !344}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!359 = distinct !{!359, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!360 = !{!358, !355}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!367 = !{!365, !362}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!371 = !{!372, !374, !376, !378, !369, !365, !362}
!372 = distinct !{!372, !373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!373 = distinct !{!373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!383 = !{!381, !369, !365, !362}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!389 = distinct !{!389, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!390 = !{!388, !385, !381}
!391 = !{!388, !385, !381, !369, !365, !362}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!400 = distinct !{!400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!401 = !{!399, !396, !393, !381, !369, !365, !362}
!402 = !{!399, !396, !393, !381}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!405 = distinct !{!405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!412 = !{!413, !415, !417, !419, !410, !407}
!413 = distinct !{!413, !414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!424 = !{!422, !410, !407}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!430 = distinct !{!430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!431 = !{!429, !426, !422}
!432 = !{!429, !426, !422, !410, !407}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!441 = distinct !{!441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!442 = !{!440, !437, !434, !422, !410, !407}
!443 = !{!440, !437, !434, !422}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!453 = !{!451, !448, !445}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!459 = distinct !{!459, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!460 = !{!458, !455, !451, !448, !445}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!470 = !{!468, !465, !462, !451, !448, !445}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104"}
!474 = !{!475, !477, !472}
!475 = distinct !{!475, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104"}
!482 = !{!483, !485, !480}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!487 = !{i64 0, i64 2}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!503 = !{!501, !498, !495, !492, !489}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!507 = !{!505, !501, !498, !495, !492, !489}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!513 = distinct !{!513, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!514 = !{!512, !509, !505, !501, !498, !495, !492, !489}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!524 = !{!522, !519, !516, !505, !501, !498, !495, !492, !489}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!536 = distinct !{!536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!537 = !{!535, !532, !529, !526}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!543 = distinct !{!543, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!544 = !{!542, !539}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!550 = distinct !{!550, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!551 = !{!549, !546}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!558 = !{!556, !553}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!564 = distinct !{!564, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!565 = !{!563, !560}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104: argument 0"}
!568 = distinct !{!568, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104: argument 0"}
!583 = distinct !{!583, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104"}
!584 = !{!582, !579}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!587 = distinct !{!587, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!588 = !{!586, !582, !579}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!594 = distinct !{!594, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!595 = !{!593, !590}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!598 = distinct !{!598, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!599 = !{!597, !593, !590}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104: argument 0"}
!602 = distinct !{!602, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!608 = distinct !{!608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!609 = !{!607, !604, !610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE"}
!612 = !{!607, !604, !601}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!618 = distinct !{!618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!619 = !{!617, !614, !610}
!620 = !{!617, !614, !601}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104"}
!627 = !{!625, !622}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104"}
!634 = !{!632, !629}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104: argument 0"}
!637 = distinct !{!637, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104: argument 0"}
!640 = distinct !{!640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104: argument 0"}
!646 = distinct !{!646, !"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!652 = distinct !{!652, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!653 = !{!651, !648}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!672 = !{!670, !667, !664, !661, !658, !655}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!678 = distinct !{!678, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!679 = !{!677, !674, !658, !655}
!680 = !{!677, !674}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!686 = distinct !{!686, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!687 = !{!685, !682, !658, !655}
!688 = !{!685, !682}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!695 = !{!693, !690, !658, !655}
!696 = !{!693, !690}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!703 = !{!701, !698, !658, !655}
!704 = !{!701, !698}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!719 = distinct !{!719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!720 = !{!718, !715, !712, !709, !706}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!726 = distinct !{!726, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!727 = !{!725, !722, !706}
!728 = !{!725, !722}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!734 = distinct !{!734, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!735 = !{!733, !730, !706}
!736 = !{!733, !730}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!742 = distinct !{!742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!743 = !{!741, !738, !706}
!744 = !{!741, !738}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!750 = distinct !{!750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!751 = !{!749, !746, !706}
!752 = !{!749, !746}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!759 = !{!757, !754}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104: argument 0"}
!762 = distinct !{!762, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!769 = !{!767, !764}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!781 = distinct !{!781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!782 = !{!780, !777, !774, !771}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!791 = distinct !{!791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!792 = !{!790, !787, !784, !771}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!798 = distinct !{!798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!799 = !{!797, !794}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!806 = !{!804, !801}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104: argument 0"}
!809 = distinct !{!809, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104"}
!810 = !{i64 4}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"}
!817 = !{!815, !812}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!821 = !{!819, !815, !812}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!824 = distinct !{!824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!827 = distinct !{!827, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!834 = !{!832, !829}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!838 = !{!839, !836}
!839 = distinct !{!839, !840, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!840 = distinct !{!840, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!841 = !{!842, !836}
!842 = distinct !{!842, !843, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!843 = distinct !{!843, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104: argument 0"}
!849 = distinct !{!849, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104"}
!850 = !{!848, !845}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!859 = distinct !{!859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!860 = !{!858, !855, !852}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!869 = distinct !{!869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!870 = !{!868, !865, !862}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104: argument 0"}
!873 = distinct !{!873, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104: argument 0"}
!876 = distinct !{!876, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!879 = distinct !{!879, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!880 = !{!881, !878, !875}
!881 = distinct !{!881, !882, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104: argument 0"}
!882 = distinct !{!882, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"}
!883 = !{!878, !875}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!893 = !{!891, !888, !885}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!900 = !{!898, !895}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!907 = !{!908, !905, !902}
!908 = distinct !{!908, !909, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!909 = distinct !{!909, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!915 = distinct !{!915, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!916 = !{!914, !911, !905, !902}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104"}
!940 = !{!941, !943, !945, !947, !949, !938}
!941 = distinct !{!941, !942, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!942 = distinct !{!942, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!959 = distinct !{!959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!960 = !{!958, !955, !952}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!966 = distinct !{!966, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!967 = !{!965, !962}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!976 = distinct !{!976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!977 = !{!975, !972, !969}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104"}
!981 = !{i64 0, i64 -9223372036854775807}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!993 = distinct !{!993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!994 = !{!995, !992, !989, !986, !983, !979}
!995 = distinct !{!995, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!996 = distinct !{!996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!999 = !{!992, !989, !986, !983, !979}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!1006 = !{!1004, !1001}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!1012 = distinct !{!1012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!1013 = !{!1011, !1008, !1004, !1001}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1023 = !{!1024, !1021, !1018, !1015}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1025 = distinct !{!1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1028 = !{!1021, !1018, !1015}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104: argument 0"}
!1031 = distinct !{!1031, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104"}
!1032 = !{!1033, !1035, !1030}
!1033 = distinct !{!1033, !1034, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!1034 = distinct !{!1034, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!1042 = distinct !{!1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!1043 = !{!1041, !1038}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!1049 = distinct !{!1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!1050 = !{!1048, !1045}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1053 = distinct !{!1053, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E"}
!1060 = !{!1061, !1063, !1058}
!1061 = distinct !{!1061, !1062, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1062 = distinct !{!1062, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1065 = !{!1066, !1068, !1058, !1055}
!1066 = distinct !{!1066, !1067, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1067 = distinct !{!1067, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1070 = !{!1058, !1055}
!1071 = !{!1072, !1074, !1058, !1055}
!1072 = distinct !{!1072, !1073, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1073 = distinct !{!1073, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!1084 = distinct !{!1084, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1096 = distinct !{!1096, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1097 = !{!1095, !1092, !1089, !1086}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1104 = !{!1105, !1102, !1099}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1106 = distinct !{!1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1109 = !{!1102, !1099}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1121 = distinct !{!1121, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1122 = !{!1120, !1117, !1114, !1111}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1134 = distinct !{!1134, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1135 = !{!1133, !1130, !1127, !1124}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!1138 = distinct !{!1138, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!1139 = !{i64 1}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!1145 = distinct !{!1145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!1146 = !{!1144, !1141}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1158 = distinct !{!1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1159 = !{!1160, !1157, !1154, !1151, !1148}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1161 = distinct !{!1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1164 = !{!1157, !1154, !1151, !1148}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1174 = !{!1175, !1172, !1169, !1166}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1176 = distinct !{!1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1179 = !{!1172, !1169, !1166}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1182 = distinct !{!1182, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1192 = !{!1193, !1190, !1187, !1184}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1194 = distinct !{!1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1197 = !{!1190, !1187, !1184}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1203 = distinct !{!1203, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1204 = !{!1202, !1199}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!1210 = distinct !{!1210, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!1211 = !{!1209, !1206}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1214 = distinct !{!1214, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1215 = !{!1213, !1209, !1206}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!1218 = distinct !{!1218, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!1219 = !{!1220, !1222, !1217}
!1220 = distinct !{!1220, !1221, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!1221 = distinct !{!1221, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!1222 = distinct !{!1222, !1223, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!1223 = distinct !{!1223, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!1226 = distinct !{!1226, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!1227 = !{!1228, !1225}
!1228 = distinct !{!1228, !1229, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!1229 = distinct !{!1229, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!1230 = !{!1222, !1217}
!1231 = !{!1225, !1222, !1217}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1240 = distinct !{!1240, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1241 = !{!1239, !1236, !1233}
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
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1263 = distinct !{!1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1264 = !{!1262, !1259, !1256, !1253}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1267 = distinct !{!1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1268 = !{!1269, !1266}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1270 = distinct !{!1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!1281 = distinct !{!1281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!1282 = !{!1280, !1277, !1274}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104"}
!1286 = !{!1287, !1289, !1284}
!1287 = distinct !{!1287, !1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!1288 = distinct !{!1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104"}
!1294 = !{!1295, !1297, !1292}
!1295 = distinct !{!1295, !1296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!1296 = distinct !{!1296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104"}
!1305 = !{!1303, !1300}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"}
!1309 = !{!1307, !1303, !1300}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!1313 = !{!1311, !1307, !1303, !1300}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!1316 = distinct !{!1316, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!1317 = !{!1318, !1320, !1315}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!1324 = distinct !{!1324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1333 = distinct !{!1333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1334 = !{!1332, !1329, !1326}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1343 = distinct !{!1343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1344 = !{!1342, !1339, !1336, !1326}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1347 = distinct !{!1347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1359 = distinct !{!1359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1360 = !{!1358, !1355, !1352, !1349}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1372 = distinct !{!1372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1373 = !{!1371, !1368, !1365, !1362}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104: argument 0"}
!1379 = distinct !{!1379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104"}
!1380 = !{!1378, !1375}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104: argument 0"}
!1386 = distinct !{!1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104"}
!1387 = !{!1385, !1382}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1397 = !{!1395, !1392, !1389}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1401 = !{!1399, !1395, !1392, !1389}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1407 = distinct !{!1407, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1408 = !{!1406, !1403, !1399, !1395, !1392, !1389}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1417 = distinct !{!1417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1418 = !{!1416, !1413, !1410, !1399, !1395, !1392, !1389}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1421 = distinct !{!1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104: argument 0"}
!1424 = distinct !{!1424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104"}
!1425 = !{!1426, !1423}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104: argument 0"}
!1433 = distinct !{!1433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104"}
!1434 = !{!1435, !1432, !1429}
!1435 = distinct !{!1435, !1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!1436 = distinct !{!1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!1439 = !{!1432, !1429}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104: argument 0"}
!1445 = distinct !{!1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104"}
!1446 = !{!1447, !1444, !1441}
!1447 = distinct !{!1447, !1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!1448 = distinct !{!1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!1451 = !{!1444, !1441}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!1458 = !{!1456, !1453}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1464 = distinct !{!1464, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1465 = !{!1463, !1460, !1456, !1453}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!1468 = distinct !{!1468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf9cfebde435242E.llvm.14408593437386099104: argument 0"}
!1471 = distinct !{!1471, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf9cfebde435242E.llvm.14408593437386099104"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104: argument 0"}
!1477 = distinct !{!1477, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1480 = distinct !{!1480, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1481 = !{!1479, !1476, !1473}
!1482 = !{!1476, !1473}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b05069f1f99a86aE.llvm.14408593437386099104: argument 0"}
!1485 = distinct !{!1485, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b05069f1f99a86aE.llvm.14408593437386099104"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104: argument 0"}
!1491 = distinct !{!1491, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1494 = distinct !{!1494, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1495 = !{!1493, !1490, !1487}
!1496 = !{!1490, !1487}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1512 = !{!1510, !1507, !1504, !1501, !1498}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1516 = !{!1514, !1510, !1507, !1504, !1501, !1498}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1522 = distinct !{!1522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1523 = !{!1521, !1518, !1514, !1510, !1507, !1504, !1501, !1498}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1532 = distinct !{!1532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1533 = !{!1531, !1528, !1525, !1514, !1510, !1507, !1504, !1501, !1498}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1545 = distinct !{!1545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1546 = !{!1544, !1541, !1538, !1535}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1555 = distinct !{!1555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1556 = !{!1554, !1551, !1548}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1565 = distinct !{!1565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1566 = !{!1564, !1561, !1558, !1548}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104"}
!1570 = !{!1571, !1573, !1575, !1577, !1568}
!1571 = distinct !{!1571, !1572, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1572 = distinct !{!1572, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104: argument 0"}
!1581 = distinct !{!1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104"}
!1582 = !{!1583, !1580}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!1584 = distinct !{!1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1598 = distinct !{!1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1599 = !{!1600, !1597, !1594, !1591, !1588}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1601 = distinct !{!1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1604 = !{!1597, !1594, !1591, !1588}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1610 = distinct !{!1610, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1611 = !{!1609, !1606}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!1614 = distinct !{!1614, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1617 = distinct !{!1617, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1618 = !{!1616, !1613}
!1619 = !{!1620, !1622, !1624, !1626, !1628}
!1620 = distinct !{!1620, !1621, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1621 = distinct !{!1621, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h1251652a1046a5bbE.llvm.14408593437386099104: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h1251652a1046a5bbE.llvm.14408593437386099104"}
!1630 = !{!1631, !1633, !1635, !1637, !1639}
!1631 = distinct !{!1631, !1632, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1632 = distinct !{!1632, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104"}
!1641 = !{!1642, !1644, !1646, !1648, !1650}
!1642 = distinct !{!1642, !1643, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1643 = distinct !{!1643, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h2ae072b6d324979cE.llvm.14408593437386099104: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h2ae072b6d324979cE.llvm.14408593437386099104"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!1654 = distinct !{!1654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!1657 = distinct !{!1657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!1661 = !{!1662, !1659}
!1662 = distinct !{!1662, !1663, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!1663 = distinct !{!1663, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!1669 = distinct !{!1669, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!1670 = !{!1668, !1665, !1659}
!1671 = !{!1672, !1674, !1676}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1686 = distinct !{!1686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1687 = !{!1688, !1685, !1682, !1679}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1689 = distinct !{!1689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1692 = !{!1685, !1682, !1679}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1704 = distinct !{!1704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1705 = !{!1706, !1703, !1700, !1697, !1694}
!1706 = distinct !{!1706, !1707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1707 = distinct !{!1707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1710 = !{!1703, !1700, !1697, !1694}
!1711 = !{!1712, !1714, !1716, !1718}
!1712 = distinct !{!1712, !1713, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1713 = distinct !{!1713, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104: argument 0"}
!1722 = distinct !{!1722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104: argument 0"}
!1725 = distinct !{!1725, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1728 = distinct !{!1728, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1729 = !{!1727, !1724}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!1732 = distinct !{!1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr97drop_in_place$LT$concurrent_queue..unbounded..Unbounded$LT$async_task..runnable..Runnable$GT$$GT$17hf57dc170e8cb2136E.llvm.14408593437386099104: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr97drop_in_place$LT$concurrent_queue..unbounded..Unbounded$LT$async_task..runnable..Runnable$GT$$GT$17hf57dc170e8cb2136E.llvm.14408593437386099104"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104: argument 0"}
!1738 = distinct !{!1738, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104"}
!1739 = !{!1737, !1734}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104: argument 0"}
!1745 = distinct !{!1745, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104"}
!1746 = !{!1744, !1741}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!1752 = distinct !{!1752, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!1753 = !{!1751, !1748, !1744, !1741}
!1754 = !{!1755, !1757, !1751, !1748, !1744, !1741}
!1755 = distinct !{!1755, !1756, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!1756 = distinct !{!1756, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!1757 = distinct !{!1757, !1758, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!1758 = distinct !{!1758, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!1761 = distinct !{!1761, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!1762 = !{!1763, !1760}
!1763 = distinct !{!1763, !1764, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!1764 = distinct !{!1764, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!1765 = !{!1757, !1751, !1748, !1744, !1741}
!1766 = !{!1760, !1757, !1751, !1748, !1744, !1741}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr93drop_in_place$LT$concurrent_queue..bounded..Bounded$LT$async_task..runnable..Runnable$GT$$GT$17h70c270464ecef94dE.llvm.14408593437386099104: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr93drop_in_place$LT$concurrent_queue..bounded..Bounded$LT$async_task..runnable..Runnable$GT$$GT$17h70c270464ecef94dE.llvm.14408593437386099104"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1775 = distinct !{!1775, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1776 = !{!1774, !1771, !1768}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1782 = distinct !{!1782, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1783 = !{!1781, !1778, !1768}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1790 = !{!1788, !1785}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1794 = !{!1792, !1788, !1785}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1800 = distinct !{!1800, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1801 = !{!1799, !1796, !1792, !1788, !1785}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1810 = distinct !{!1810, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1811 = !{!1809, !1806, !1803, !1792, !1788, !1785}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E"}
!1815 = !{!1816, !1818, !1813}
!1816 = distinct !{!1816, !1817, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1817 = distinct !{!1817, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1818 = distinct !{!1818, !1819, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1820 = !{!1821, !1823, !1813}
!1821 = distinct !{!1821, !1822, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1822 = distinct !{!1822, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1825 = !{!1826, !1828, !1813}
!1826 = distinct !{!1826, !1827, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1827 = distinct !{!1827, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1835 = distinct !{!1835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1836 = !{!1834, !1831}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr73drop_in_place$LT$$u5b$slab..Entry$LT$core..task..wake..Waker$GT$$u5d$$GT$17hccf6937f3119c0e8E: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr73drop_in_place$LT$$u5b$slab..Entry$LT$core..task..wake..Waker$GT$$u5d$$GT$17hccf6937f3119c0e8E"}
!1840 = !{!1841, !1843, !1838}
!1841 = distinct !{!1841, !1842, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1842 = distinct !{!1842, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1845 = !{!1846, !1848, !1838}
!1846 = distinct !{!1846, !1847, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1847 = distinct !{!1847, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1848 = distinct !{!1848, !1849, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104: argument 0"}
!1852 = distinct !{!1852, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1859 = !{!1857, !1854}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1865 = distinct !{!1865, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1866 = !{!1864, !1861, !1857, !1854}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1875 = distinct !{!1875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1876 = !{!1874, !1871, !1868, !1857, !1854}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104: argument 0"}
!1879 = distinct !{!1879, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104: argument 0"}
!1882 = distinct !{!1882, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!1888 = distinct !{!1888, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!1889 = !{!1887, !1884, !1881}
!1890 = !{!1891, !1893, !1887, !1884, !1881}
!1891 = distinct !{!1891, !1892, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!1892 = distinct !{!1892, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!1893 = distinct !{!1893, !1894, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!1894 = distinct !{!1894, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!1897 = distinct !{!1897, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!1898 = !{!1899, !1896}
!1899 = distinct !{!1899, !1900, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!1900 = distinct !{!1900, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!1901 = !{!1893, !1887, !1884, !1881}
!1902 = !{!1896, !1893, !1887, !1884, !1881}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1911 = distinct !{!1911, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1914 = distinct !{!1914, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1915 = !{!1913, !1910, !1907, !1904}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1919 = !{!1917, !1913, !1910, !1907, !1904}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1925 = distinct !{!1925, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1926 = !{!1924, !1921, !1917, !1913, !1910, !1907, !1904}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1929 = distinct !{!1929, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1935 = distinct !{!1935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1936 = !{!1934, !1931, !1928, !1917, !1913, !1910, !1907, !1904}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1945 = distinct !{!1945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1946 = !{!1944, !1941}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1952 = distinct !{!1952, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1953 = !{!1951, !1948}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104: argument 0"}
!1956 = distinct !{!1956, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1965, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1966 = !{!1967}
!1967 = distinct !{!1967, !1968, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1968 = distinct !{!1968, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1972 = !{!1970, !1967, !1964, !1961, !1958}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1976 = !{!1974, !1970, !1967, !1964, !1961, !1958}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1982 = distinct !{!1982, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1983 = !{!1981, !1978, !1974, !1970, !1967, !1964, !1961, !1958}
!1984 = !{!1985}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1992 = distinct !{!1992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1993 = !{!1991, !1988, !1985, !1974, !1970, !1967, !1964, !1961, !1958}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!1997 = !{!1998, !2000, !2002, !2004, !1995}
!1998 = distinct !{!1998, !1999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1999 = distinct !{!1999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!2004 = distinct !{!2004, !2005, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!2009 = !{!2007, !1995}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!2015 = distinct !{!2015, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!2016 = !{!2014, !2011, !2007}
!2017 = !{!2014, !2011, !2007, !1995}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!2026 = distinct !{!2026, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!2027 = !{!2025, !2022, !2019, !2007, !1995}
!2028 = !{!2025, !2022, !2019, !2007}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104: argument 0"}
!2031 = distinct !{!2031, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104: argument 0"}
!2034 = distinct !{!2034, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104"}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2037 = distinct !{!2037, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2038 = !{!2036, !2033}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!2041 = distinct !{!2041, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2044 = distinct !{!2044, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2045 = !{!2043, !2040}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104: argument 0"}
!2048 = distinct !{!2048, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2051 = distinct !{!2051, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2052 = !{!2050, !2047}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104: argument 0"}
!2055 = distinct !{!2055, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2058 = distinct !{!2058, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2059 = !{!2057, !2054}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!2068 = distinct !{!2068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!2069 = !{!2067, !2064, !2070}
!2070 = distinct !{!2070, !2071, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE: argument 0"}
!2071 = distinct !{!2071, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE"}
!2072 = !{!2067, !2064}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!2078 = distinct !{!2078, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!2079 = !{!2077, !2074, !2070}
!2080 = !{!2077, !2074}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN3std9panicking3try17h4108d4199d11ff3cE: argument 0"}
!2083 = distinct !{!2083, !"_ZN3std9panicking3try17h4108d4199d11ff3cE"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2086, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!2089 = !{!2090, !2092}
!2090 = distinct !{!2090, !2091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!2091 = distinct !{!2091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!2092 = distinct !{!2092, !2093, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!2093 = distinct !{!2093, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!2096 = distinct !{!2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!2101 = distinct !{!2101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!2104 = !{!2105, !2107, !2109}
!2105 = distinct !{!2105, !2106, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!2107 = distinct !{!2107, !2108, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"}
!2109 = distinct !{!2109, !2110, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104: argument 0"}
!2110 = distinct !{!2110, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104"}
!2111 = !{!2112, !2114}
!2112 = distinct !{!2112, !2113, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!2113 = distinct !{!2113, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!2114 = distinct !{!2114, !2115, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!2115 = distinct !{!2115, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2118, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!2118 = distinct !{!2118, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!2119 = !{!2120, !2117}
!2120 = distinct !{!2120, !2121, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104: argument 0"}
!2121 = distinct !{!2121, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104: argument 0"}
!2124 = distinct !{!2124, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2127 = distinct !{!2127, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2130 = distinct !{!2130, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2133 = distinct !{!2133, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2136 = distinct !{!2136, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2139 = distinct !{!2139, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2142 = distinct !{!2142, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2143 = !{!2144, !2146}
!2144 = distinct !{!2144, !2145, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2145 = distinct !{!2145, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2146 = distinct !{!2146, !2147, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2147 = distinct !{!2147, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2150 = distinct !{!2150, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2151 = !{!2152, !2149}
!2152 = distinct !{!2152, !2153, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2153 = distinct !{!2153, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2154 = !{!2146}
!2155 = !{!2149, !2146}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2158, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!2159 = !{!2160}
!2160 = distinct !{!2160, !2161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!2161 = distinct !{!2161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!2162 = !{!2160, !2157}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!2165 = distinct !{!2165, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2168, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!2168 = distinct !{!2168, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!2169 = !{!2167, !2164}
!2170 = !{!2171, !2173, !2167, !2164}
!2171 = distinct !{!2171, !2172, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2172 = distinct !{!2172, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2173 = distinct !{!2173, !2174, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2174 = distinct !{!2174, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2177 = distinct !{!2177, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2178 = !{!2179, !2176}
!2179 = distinct !{!2179, !2180, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2180 = distinct !{!2180, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2181 = !{!2173, !2167, !2164}
!2182 = !{!2176, !2173, !2167, !2164}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE: argument 0"}
!2185 = distinct !{!2185, !"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE"}
!2186 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!2189 = distinct !{!2189, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!2192 = distinct !{!2192, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!2193 = !{!2191, !2188}
!2194 = !{!2191, !2188, !2184}
!2195 = !{!2196, !2198, !2191, !2188, !2184}
!2196 = distinct !{!2196, !2197, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2197 = distinct !{!2197, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2198 = distinct !{!2198, !2199, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2199 = distinct !{!2199, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2202 = distinct !{!2202, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2203 = !{!2204, !2201}
!2204 = distinct !{!2204, !2205, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2205 = distinct !{!2205, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2206 = !{!2198, !2191, !2188, !2184}
!2207 = !{!2201, !2198, !2191, !2188, !2184}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!2211 = !{!2212}
!2212 = distinct !{!2212, !2213, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!2213 = distinct !{!2213, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!2214 = !{!2212, !2209}
!2215 = !{!2216, !2218, !2212, !2209}
!2216 = distinct !{!2216, !2217, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2217 = distinct !{!2217, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2218 = distinct !{!2218, !2219, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2219 = distinct !{!2219, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2222 = distinct !{!2222, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2223 = !{!2224, !2221}
!2224 = distinct !{!2224, !2225, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2225 = distinct !{!2225, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2226 = !{!2218, !2212, !2209}
!2227 = !{!2221, !2218, !2212, !2209}
!2228 = !{!2229}
!2229 = distinct !{!2229, !2230, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104: argument 0"}
!2230 = distinct !{!2230, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2233, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104: argument 0"}
!2233 = distinct !{!2233, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"}
