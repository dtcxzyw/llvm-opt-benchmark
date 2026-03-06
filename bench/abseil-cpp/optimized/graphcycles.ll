; ModuleID = 'bench/abseil-cpp/original/graphcycles.ll'
source_filename = "bench/abseil-cpp/original/graphcycles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::synchronization_internal::(anonymous namespace)::NodeSet" = type <{ %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", i32, [4 x i8] }>
%"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" = type { ptr, [8 x i32], i32, i32 }

$__clang_call_terminate = comdat any

$_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev = comdat any

@_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/graphcycles.cc\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Did not find live node in hash table %u %p\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Did not clear visited marker on node %u\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Duplicate occurrence of rank %d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Edge %u ->%d has bad rank assignment %d->%d\00", align 1
@_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE = internal global { { i32 } } zeroinitializer, align 4

@_ZN4absl24synchronization_internal11GraphCyclesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesC2Ev
@_ZN4absl24synchronization_internal11GraphCyclesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles16TestOnlyAddNodesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load i32, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp ugt i32 %1, %6
  br i1 %7, label %.lr.ph.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE6resizeEj.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %8 = phi i32 [ %9, %.lr.ph.i.i ], [ %6, %2 ]
  %9 = shl i32 %8, 1
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %.lr.ph.i.i, label %11, !llvm.loop !15

11:                                               ; preds = %.lr.ph.i.i
  store i32 %9, ptr %5, align 4, !tbaa !14
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %15 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %13, ptr noundef %14)
  %16 = load i32, ptr %4, align 8, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = zext i32 %16 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull readonly align 8 dereferenceable(1) %19, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i

_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i: ; preds = %18, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i, label %23

23:                                               ; preds = %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %21)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i: ; preds = %23, %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  store ptr %15, ptr %3, align 8, !tbaa !19
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE6resizeEj.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE6resizeEj.exit: ; preds = %2, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i
  store i32 %1, ptr %4, align 8, !tbaa !10
  %24 = icmp ult i32 %.val, %1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE6resizeEj.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %.val6 = load ptr, ptr %25, align 8, !tbaa !19
  %26 = zext i32 %.val to i64
  %27 = shl nuw nsw i64 %26, 3
  %scevgep = getelementptr nuw i8, ptr %.val6, i64 %27
  %28 = xor i32 %.val, -1
  %29 = add i32 %1, %28
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false), !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE6resizeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE monotonic, align 4
  %3 = and i32 %2, 1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %1
  %4 = or disjoint i32 %2, 1
  %5 = cmpxchg ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE, i32 %2, i32 %4 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %.pre.i.i.i = and i32 %6, 1
  %7 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %7, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %1
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE) #16
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %8 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  %11 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 0)
  store ptr %11, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  %13 = load atomic i32, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE monotonic, align 4
  %14 = and i32 %13, 2
  %15 = atomicrmw xchg ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE, i32 %14 release, align 4
  %.not4.i.i = icmp ult i32 %15, 8
  br i1 %.not4.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE, i32 noundef %15) #16
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit: ; preds = %12, %16
  %17 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %18 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 1048936, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 8, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 124
  store i32 8, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %18, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1048556) %27, i8 -1, i64 1048556, i1 false), !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1048696
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1048704
  store ptr %29, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 1048736
  store i32 0, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1048740
  store i32 8, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1048744
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 1048752
  store ptr %33, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1048784
  store i32 0, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1048788
  store i32 8, ptr %35, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 1048792
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 1048800
  store ptr %37, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 1048832
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 1048836
  store i32 8, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 1048840
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 1048848
  store ptr %41, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 1048880
  store i32 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 1048884
  store i32 8, ptr %43, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 1048888
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 1048896
  store ptr %45, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 1048928
  store i32 0, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 1048932
  store i32 8, ptr %47, align 4, !tbaa !26
  store ptr %18, ptr %0, align 8, !tbaa !4
  ret void
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  %3 = getelementptr i8, ptr %2, i64 72
  %.val12 = load i32, ptr %3, align 8, !tbaa !10
  %4 = zext i32 %.val12 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not13 = icmp eq i32 %.val12, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  tail call void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1048936) %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %7)
          to label %27 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %1, %25
  %.014 = phi ptr [ %26, %25 ], [ %.val, %1 ]
  %8 = load ptr, ptr %.014, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i, label %14

14:                                               ; preds = %10
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %12)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i: ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not.i.i.i1.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i1.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit, label %21

21:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %19)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i, %21
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %8)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %26, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

27:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1048936) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048888
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048896
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %3)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048840
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048848
  %.not.i.i1 = icmp eq ptr %10, %11
  br i1 %.not.i.i1, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit2, label %12

12:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %10)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit2 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit2: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1048792
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048800
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit4, label %19

19:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit2
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %17)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit4 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit4: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit2, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048744
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1048752
  %.not.i.i5 = icmp eq ptr %24, %25
  br i1 %.not.i.i5, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit6, label %26

26:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit4
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %24)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit6 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit6: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit4, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1048696
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1048704
  %.not.i.i7 = icmp eq ptr %31, %32
  br i1 %.not.i.i7, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit8, label %33

33:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit6
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %31)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit8 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit8: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit6, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i9 = icmp eq ptr %38, %39
  br i1 %.not.i.i9, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10, label %40

40:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %38)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit8, %40
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i11 = icmp eq ptr %44, %45
  br i1 %.not.i.i11, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %44)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles15CheckInvariantsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store ptr %4, ptr %2, align 8, !tbaa !22
  store i32 8, ptr %6, align 4, !tbaa !26
  store i32 8, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %8, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val.i.i.i = load i32, ptr %5, align 8, !tbaa !25
  %9 = zext i32 %.val.i.i.i to i64
  %10 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %9
  br i1 %10, label %7, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %3, i64 72
  %.val65 = load i32, ptr %12, align 8, !tbaa !10
  %.not67 = icmp eq i32 %.val65, 0
  br i1 %.not67, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %19

._crit_edge:                                      ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.pre, %4
  br i1 %.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.pre)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true

19:                                               ; preds = %.lr.ph, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next90, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit ]
  %.val34 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv89
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = xor i64 %23, -1136490970041655429
  %.not = icmp eq i64 %23, -1136490970041655429
  br i1 %.not, label %46, label %25

25:                                               ; preds = %19
  %26 = urem i64 %24, 262139
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %26
  %.01419.i = load i32, ptr %27, align 4, !tbaa !31
  %.not20.i = icmp eq i32 %.01419.i, -1
  br i1 %.not20.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %28 = load ptr, ptr %14, align 8, !tbaa !27
  %.val.i = load ptr, ptr %28, align 8, !tbaa !19
  br label %31

29:                                               ; preds = %31
  %30 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.014.i = load i32, ptr %30, align 4, !tbaa !31
  %.not.i = icmp eq i32 %.014.i, -1
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit, label %31

31:                                               ; preds = %29, %.lr.ph.i
  %.01421.i = phi i32 [ %.01419.i, %.lr.ph.i ], [ %.014.i, %29 ]
  %32 = zext i32 %.01421.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %.not16.i = icmp eq i64 %36, %23
  br i1 %.not16.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit, label %29

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit: ; preds = %29, %31
  %.014.lcssa.i.ph = phi i32 [ %.01421.i, %31 ], [ -1, %29 ]
  %37 = zext i32 %.014.lcssa.i.ph to i64
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit, %25
  %.014.lcssa.i = phi i64 [ 4294967295, %25 ], [ %37, %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit ]
  %.not30 = icmp eq i64 %.014.lcssa.i, %indvars.iv89
  br i1 %.not30, label %46, label %38

38:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit
  %39 = trunc nuw i64 %indvars.iv89 to i32
  %40 = inttoptr i64 %24 to ptr
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 400, ptr noundef nonnull @.str.1, i32 noundef %39, ptr noundef nonnull %40)
          to label %41 unwind label %44

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %55
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %87

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %87

46:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit, %19
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %48 = load i8, ptr %47, align 4, !tbaa !39, !range !40, !noundef !41
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = trunc nuw i64 %indvars.iv89 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 403, ptr noundef nonnull @.str.2, i32 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %87

55:                                               ; preds = %46
  %56 = load i32, ptr %21, align 8, !tbaa !42
  %57 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %56)
          to label %58 unwind label %42

58:                                               ; preds = %55
  br i1 %57, label %.preheader, label %61

.preheader:                                       ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %.val10.i = load ptr, ptr %59, align 8
  %.val.i35 = load i32, ptr %60, align 8, !tbaa !25
  br label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %21, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 406, ptr noundef nonnull @.str.3, i32 noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %87

66:                                               ; preds = %.preheader, %75
  %.038 = phi i32 [ %76, %75 ], [ 0, %.preheader ]
  %67 = zext i32 %.038 to i64
  %umax = call i32 @llvm.umax.i32(i32 %.038, i32 %.val.i35)
  %wide.trip.count = zext i32 %umax to i64
  br label %68

68:                                               ; preds = %69, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ %67, %66 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %75, label %68

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit: ; preds = %68
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load i32, ptr %12, align 8, !tbaa !10
  %73 = zext i32 %.val to i64
  %74 = icmp samesign ult i64 %indvars.iv.next90, %73
  br i1 %74, label %19, label %._crit_edge, !llvm.loop !43

75:                                               ; preds = %69
  %76 = trunc nuw i64 %indvars.iv.next to i32
  %.val33 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = zext nneg i32 %71 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load i32, ptr %21, align 8, !tbaa !42
  %81 = load i32, ptr %79, align 8, !tbaa !42
  %.not31 = icmp slt i32 %80, %81
  br i1 %.not31, label %66, label %82, !llvm.loop !44

82:                                               ; preds = %75
  %83 = trunc nuw i64 %indvars.iv89 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 414, ptr noundef nonnull @.str.4, i32 noundef %83, i32 noundef %71, i32 noundef %80, i32 noundef %81)
          to label %84 unwind label %85

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %64, %53, %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ], [ %86, %85 ], [ %65, %64 ], [ %43, %42 ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", align 8
  %.val9 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load i32, ptr %4, align 8, !tbaa !25
  %5 = add i32 %.val10, -1
  %6 = mul i32 %1, 41
  %.02410.i = and i32 %5, %6
  %7 = zext i32 %.02410.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %11 = phi i32 [ %19, %13 ], [ %9, %2 ]
  %.02413.i = phi i32 [ %.024.i, %13 ], [ %.02410.i, %2 ]
  %.01912.i = phi i8 [ %spec.select27.i, %13 ], [ 0, %2 ]
  %.02111.i = phi i32 [ %spec.select.i, %13 ], [ 0, %2 ]
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = icmp ne i32 %11, -2
  %15 = trunc nuw i8 %.01912.i to i1
  %or.cond.i = select i1 %14, i1 true, i1 %15
  %spec.select.i = select i1 %or.cond.i, i32 %.02111.i, i32 %.02413.i
  %spec.select27.i = select i1 %or.cond.i, i8 %.01912.i, i8 1
  %16 = add i32 %.02413.i, 1
  %.024.i = and i32 %16, %5
  %17 = zext i32 %.024.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %.lr.ph.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit: ; preds = %.lr.ph.i
  %21 = trunc nuw i8 %.01912.i to i1
  %22 = select i1 %21, i32 %.02111.i, i32 %.02413.i
  %.pre = zext i32 %22 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %.pre
  %.pre33 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %.pre
  %.not65 = icmp eq i32 %.pre33, %1
  br i1 %.not65, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %24

24:                                               ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %25 = icmp eq i32 %.pre33, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %26, %24
  store i32 %1, ptr %23, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %.val = load i32, ptr %4, align 8, !tbaa !25
  %33 = lshr i32 %.val, 2
  %34 = sub i32 %.val, %33
  %.not = icmp ult i32 %32, %34
  br i1 %.not, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %38, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = icmp eq ptr %.val9, %39
  br i1 %40, label %41, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i

41:                                               ; preds = %35
  %42 = icmp ugt i32 %.val, 8
  br i1 %42, label %.lr.ph.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %43 = phi i32 [ %44, %.lr.ph.i.i.i ], [ 8, %41 ]
  %44 = shl i32 %43, 1
  %45 = icmp ult i32 %44, %.val
  br i1 %45, label %.lr.ph.i.i.i, label %46, !llvm.loop !46

46:                                               ; preds = %.lr.ph.i.i.i
  store i32 %44, ptr %38, align 4, !tbaa !26
  %47 = zext i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %50 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %48, ptr noundef %49)
          to label %.noexc19 unwind label %90

.noexc19:                                         ; preds = %46
  %51 = load i32, ptr %37, align 8, !tbaa !25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %.noexc19
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = zext i32 %51 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %54, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 %.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %.noexc19
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %55, %36
  br i1 %.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %56

56:                                               ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %55)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i unwind label %90

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %56, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %50, ptr %3, align 8, !tbaa !22
  %.pre34 = load i32, ptr %4, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %41
  %57 = phi ptr [ %50, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %36, %41 ]
  %58 = phi i32 [ %.pre34, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %.val, %41 ]
  store i32 %.val, ptr %37, align 8, !tbaa !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %60 = load ptr, ptr %0, align 8, !tbaa !22
  %61 = zext i32 %58 to i64
  %.idx.i.i.i = shl nuw nsw i64 %61, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %60, i64 %.idx.i.i.i, i1 false)
  %.val.i.pre.pre = load i32, ptr %37, align 8, !tbaa !25
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i:            ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %.val.i.pre = phi i32 [ %.val.i.pre.pre, %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i ], [ %.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  store i32 0, ptr %4, align 8, !tbaa !25
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 4, !tbaa !26
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i: ; preds = %35
  store ptr %.val9, ptr %3, align 8, !tbaa !22
  store i32 %.val, ptr %37, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !26
  store i32 %63, ptr %38, align 4, !tbaa !26
  store ptr %39, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %4, align 8, !tbaa !25
  store i32 8, ptr %62, align 4, !tbaa !26
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i
  %64 = phi i32 [ 8, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %.pre37, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  %.val.i = phi i32 [ %.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %.val.i.pre, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  store i32 0, ptr %31, align 8, !tbaa !33
  %65 = shl i32 %.val.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = icmp ugt i32 %65, %64
  br i1 %67, label %.lr.ph.i.i, label %82

.lr.ph.i.i:                                       ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit, %.lr.ph.i.i
  %68 = phi i32 [ %69, %.lr.ph.i.i ], [ %64, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit ]
  %69 = shl i32 %68, 1
  %70 = icmp ult i32 %69, %65
  br i1 %70, label %.lr.ph.i.i, label %71, !llvm.loop !46

71:                                               ; preds = %.lr.ph.i.i
  store i32 %69, ptr %66, align 4, !tbaa !26
  %72 = zext i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %75 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %73, ptr noundef %74)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %71
  %76 = load i32, ptr %4, align 8, !tbaa !25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i: ; preds = %.noexc
  %78 = load ptr, ptr %0, align 8, !tbaa !22
  %79 = zext i32 %76 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %79, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %78, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i:          ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i, %.noexc
  %80 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %80, %39
  br i1 %.not.i.i.i, label %.thread, label %81

81:                                               ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %80)
          to label %.thread unwind label %90

.thread:                                          ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, %81
  store ptr %75, ptr %0, align 8, !tbaa !22
  store i32 %65, ptr %4, align 8, !tbaa !25
  br label %.lr.ph.i15

82:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit
  store i32 %65, ptr %4, align 8, !tbaa !25
  %.not.i14 = icmp eq i32 %65, 0
  br i1 %.not.i14, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit, label %..lr.ph.i15_crit_edge

..lr.ph.i15_crit_edge:                            ; preds = %82
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !22
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %..lr.ph.i15_crit_edge, %.thread
  %83 = phi ptr [ %.pre38, %..lr.ph.i15_crit_edge ], [ %75, %.thread ]
  br label %84

84:                                               ; preds = %84, %.lr.ph.i15
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  store i32 -1, ptr %85, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i16 = load i32, ptr %4, align 8, !tbaa !25
  %86 = zext i32 %.val.i16 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %86
  br i1 %87, label %84, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit: ; preds = %84
  %.val17.i.pre = load i32, ptr %37, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit, %82
  %.val17.i = phi i32 [ %.val17.i.pre, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit ], [ %.val.i, %82 ]
  %.val15.i = load ptr, ptr %3, align 8, !tbaa !22
  %88 = zext i32 %.val17.i to i64
  %.idx = shl nuw nsw i64 %88, 2
  %89 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %.idx
  %.not.i27 = icmp eq i32 %.val17.i, 0
  br i1 %.not.i27, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, label %.lr.ph

90:                                               ; preds = %56, %46, %81, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit, %98
  %.011.i28 = phi ptr [ %99, %98 ], [ %.val15.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit ]
  %92 = load i32, ptr %.011.i28, align 4, !tbaa !31
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %.lr.ph
  %95 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %92)
          to label %98 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94, %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.011.i28, i64 4
  %.not.i = icmp eq ptr %99, %89
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, label %.lr.ph

100:                                              ; preds = %96, %90
  %.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %91, %90 ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit: ; preds = %98
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit
  %101 = phi ptr [ %.pre40, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit ], [ %.val15.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit ]
  %.not.i.i = icmp eq ptr %101, %36
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %102

102:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %101)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread: ; preds = %13, %2, %30, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %106 = phi i1 [ false, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit ], [ true, %30 ], [ true, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit ], [ false, %2 ], [ false, %13 ]
  ret i1 %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %2)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl24synchronization_internal11GraphCycles5GetIdEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = urem i64 %5, 262139
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %.01419.i = load i32, ptr %8, align 4, !tbaa !31
  %.not20.i = icmp eq i32 %.01419.i, -1
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %.val.i = load ptr, ptr %9, align 8, !tbaa !19
  br label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.014.i = load i32, ptr %11, align 4, !tbaa !31
  %.not.i = icmp eq i32 %.014.i, -1
  br i1 %.not.i, label %.loopexit, label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.01421.i = phi i32 [ %.01419.i, %.lr.ph.i ], [ %.014.i, %10 ]
  %13 = zext i32 %.01421.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = xor i64 %17, %5
  %.not16.i = icmp eq i64 %18, -1136490970041655429
  br i1 %.not16.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit, label %10

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit: ; preds = %12
  %.val16 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %13
  br label %118

.loopexit:                                        ; preds = %10, %2
  %26 = getelementptr i8, ptr %3, i64 120
  %.val17 = load i32, ptr %26, align 8, !tbaa !25
  %27 = icmp eq i32 %.val17, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %.loopexit
  %29 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %30 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 464, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 68
  store ptr %32, ptr %31, align 8, !tbaa !22
  store i32 8, ptr %34, align 4, !tbaa !26
  store i32 8, ptr %33, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %35, %28
  %indvars.iv.i.i.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i.i.i
  store i32 -1, ptr %36, align 4, !tbaa !31
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val.i.i.i.i = load i32, ptr %33, align 8, !tbaa !25
  %37 = zext i32 %.val.i.i.i.i to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %37
  br i1 %38, label %35, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i32 0, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 124
  store ptr %41, ptr %40, align 8, !tbaa !22
  store i32 8, ptr %43, align 4, !tbaa !26
  store i32 8, ptr %42, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %44, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i
  %indvars.iv.i.i.i2.i = phi i64 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i ], [ %indvars.iv.next.i.i.i3.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i.i2.i
  store i32 -1, ptr %45, align 4, !tbaa !31
  %indvars.iv.next.i.i.i3.i = add nuw nsw i64 %indvars.iv.i.i.i2.i, 1
  %.val.i.i.i4.i = load i32, ptr %42, align 8, !tbaa !25
  %46 = zext i32 %.val.i.i.i4.i to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i.i.i3.i, %46
  br i1 %47, label %44, label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 0, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %49, align 4, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 0, ptr %50, align 4, !tbaa !39
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 72
  %.val = load i32, ptr %52, align 8, !tbaa !10
  store i32 %.val, ptr %30, align 8, !tbaa !42
  %53 = xor i64 %5, -1136490970041655429
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i32 0, ptr %55, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i32 0, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = icmp eq i32 %.val, %58
  br i1 %59, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !19
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit

60:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit
  %61 = add i32 %.val, 1
  %.not.i21 = icmp eq i32 %.val, -1
  br i1 %.not.i21, label %67, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %62 = phi i32 [ %63, %.lr.ph.i.i ], [ %.val, %60 ]
  %63 = shl i32 %62, 1
  %64 = icmp ult i32 %63, %61
  br i1 %64, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i32 %63, ptr %57, align 4, !tbaa !14
  %65 = zext i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  br label %67

67:                                               ; preds = %._crit_edge.i.i, %60
  %.lcssa.i.i = phi i64 [ %66, %._crit_edge.i.i ], [ 34359738360, %60 ]
  %68 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %69 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i, ptr noundef %68)
  %70 = load i32, ptr %52, align 8, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %51, align 8, !tbaa !19
  %74 = zext i32 %70 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %74, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull readonly align 8 dereferenceable(1) %73, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i

_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i: ; preds = %72, %67
  %75 = load ptr, ptr %51, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i, label %77

77:                                               ; preds = %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %75)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i: ; preds = %77, %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  store ptr %69, ptr %51, align 8, !tbaa !19
  %.pre1.i = load i32, ptr %52, align 8, !tbaa !10
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.pre31 = load i32, ptr %30, align 8, !tbaa !42
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit: ; preds = %._crit_edge.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i
  %78 = phi i32 [ %.val, %._crit_edge.i ], [ %.pre31, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %79 = phi ptr [ %51, %._crit_edge.i ], [ %.pre, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %80 = phi i32 [ %.val, %._crit_edge.i ], [ %.pre1.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %81 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %69, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %30, ptr %83, align 8, !tbaa !20
  %84 = add i32 %80, 1
  store i32 %84, ptr %52, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %7
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = load ptr, ptr %85, align 8, !tbaa !27
  %.val.i22 = load ptr, ptr %89, align 8, !tbaa !19
  %90 = zext i32 %78 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val.i22, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %88, ptr %93, align 8, !tbaa !50
  store i32 %78, ptr %87, align 4, !tbaa !31
  %94 = load i64, ptr %30, align 8
  br label %118

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val19 = load ptr, ptr %96, align 8, !tbaa !22
  %97 = add i32 %.val17, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !31
  store i32 %97, ptr %26, align 8, !tbaa !25
  %.val15 = load ptr, ptr %3, align 8, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = xor i64 %5, -1136490970041655429
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 140
  store i32 0, ptr %106, align 4, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  store i32 0, ptr %107, align 8, !tbaa !49
  %108 = load i32, ptr %8, align 4, !tbaa !31
  %109 = load ptr, ptr %4, align 8, !tbaa !27
  %.val.i23 = load ptr, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val.i23, i64 %101
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %108, ptr %112, align 8, !tbaa !50
  store i32 %100, ptr %8, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 %115, 32
  %117 = or disjoint i64 %116, %101
  br label %118

118:                                              ; preds = %95, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit, %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit
  %.sroa.0.0 = phi i64 [ %25, %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit ], [ %94, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit ], [ %117, %95 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveNodeEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = urem i64 %4, 262139
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not27.i = icmp eq i32 %8, -1
  br i1 %.not27.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.val.i = load ptr, ptr %10, align 8, !tbaa !19
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = xor i64 %15, %4
  %.not21.i91 = icmp eq i64 %16, -1136490970041655429
  br i1 %.not21.i91, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = zext i32 %26 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = xor i64 %22, %4
  %.not21.i = icmp eq i64 %23, -1136490970041655429
  br i1 %.not21.i, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %17
  %24 = phi ptr [ %20, %17 ], [ %13, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread, label %17

._crit_edge.loopexit:                             ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.i
  %.pre-phi = phi i64 [ %11, %.lr.ph.i ], [ %18, %._crit_edge.loopexit ]
  %.lcssa89 = phi i32 [ %8, %.lr.ph.i ], [ %26, %._crit_edge.loopexit ]
  %.01628.i.lcssa = phi ptr [ %7, %.lr.ph.i ], [ %27, %._crit_edge.loopexit ]
  %.lcssa86 = phi ptr [ %13, %.lr.ph.i ], [ %20, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa86, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !50
  store i32 %29, ptr %.01628.i.lcssa, align 4, !tbaa !31
  store i32 -1, ptr %28, align 8, !tbaa !50
  %.val10 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %.pre-phi
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %34 = mul i32 %.lcssa89, 41
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge, %._crit_edge
  %.057 = phi i32 [ 0, %._crit_edge ], [ %44, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge ]
  %.val10.i = load ptr, ptr %32, align 8
  %.val.i16 = load i32, ptr %33, align 8, !tbaa !25
  %35 = zext i32 %.057 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.057, i32 %.val.i16)
  %wide.trip.count = zext i32 %umax to i64
  br label %36

36:                                               ; preds = %39, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %35, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.preheader, label %39

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.preheader: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %36

43:                                               ; preds = %39
  %44 = trunc nuw i64 %indvars.iv.next to i32
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.val11 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 64
  %.val12 = load i32, ptr %49, align 8, !tbaa !25
  %50 = add i32 %.val12, -1
  %.02410.i.i = and i32 %50, %34
  %51 = zext i32 %.02410.i.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp eq i32 %.lcssa89, %53
  br i1 %54, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %57
  %55 = phi i32 [ %63, %57 ], [ %53, %43 ]
  %.02413.i.i = phi i32 [ %.024.i.i, %57 ], [ %.02410.i.i, %43 ]
  %.01912.i.i = phi i8 [ %spec.select27.i.i, %57 ], [ 0, %43 ]
  %.02111.i.i = phi i32 [ %spec.select.i.i, %57 ], [ 0, %43 ]
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp ne i32 %55, -2
  %59 = trunc nuw i8 %.01912.i.i to i1
  %or.cond.i.i = select i1 %58, i1 true, i1 %59
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.02111.i.i, i32 %.02413.i.i
  %spec.select27.i.i = select i1 %or.cond.i.i, i8 %.01912.i.i, i8 1
  %60 = add i32 %.02413.i.i, 1
  %.024.i.i = and i32 %60, %50
  %61 = zext i32 %.024.i.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp eq i32 %.lcssa89, %63
  br i1 %64, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %65 = trunc nuw i8 %.01912.i.i to i1
  %66 = select i1 %65, i32 %.02111.i.i, i32 %.02413.i.i
  %.pre.i18 = zext i32 %66 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %.pre.i18
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %67 = icmp eq i32 %.pre7.i, %.lcssa89
  br i1 %67, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, !llvm.loop !51

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i: ; preds = %57, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %43
  %.pre-phi12.i = phi i64 [ %.pre.i18, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %51, %43 ], [ %61, %57 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %.pre-phi12.i
  store i32 -2, ptr %68, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.preheader
  %.0 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.preheader ], [ %97, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge ]
  %.val10.i19 = load ptr, ptr %37, align 8
  %.val.i21 = load i32, ptr %38, align 8, !tbaa !25
  %69 = zext i32 %.0 to i64
  %umax115 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.val.i21)
  %wide.trip.count116 = zext i32 %umax115 to i64
  br label %70

70:                                               ; preds = %71, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %71 ], [ %69, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit ]
  %exitcond117.not = icmp eq i64 %indvars.iv112, %wide.trip.count116
  br i1 %exitcond117.not, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i19, i64 %indvars.iv112
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %96, label %70

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.not.i.i.i.i = icmp eq ptr %.val10.i19, %75
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %76

76:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.val10.i19)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23
  store ptr %75, ptr %37, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 8, ptr %77, align 4, !tbaa !26
  store i32 8, ptr %38, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %79, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val.i.i.i = load i32, ptr %38, align 8, !tbaa !25
  %80 = zext i32 %.val.i.i.i to i64
  %81 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %80
  br i1 %81, label %78, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 0, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %32, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %.not.i.i.i.i24 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i24, label %.lr.ph.i.i.i25, label %85

85:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %83)
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %85, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  store ptr %84, ptr %32, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i32 8, ptr %86, align 4, !tbaa !26
  store i32 8, ptr %33, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i25
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i27, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i.i.i26
  store i32 -1, ptr %88, align 4, !tbaa !31
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %.val.i.i.i28 = load i32, ptr %33, align 8, !tbaa !25
  %89 = zext i32 %.val.i.i.i28 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next.i.i.i27, %89
  br i1 %90, label %87, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i32 0, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 -1136490970041655429, ptr %92, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread, label %122

96:                                               ; preds = %71
  %97 = trunc nuw i64 %indvars.iv.next113 to i32
  %98 = zext nneg i32 %73 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %.val13 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %100, i64 120
  %.val14 = load i32, ptr %102, align 8, !tbaa !25
  %103 = add i32 %.val14, -1
  %.02410.i.i30 = and i32 %103, %34
  %104 = zext i32 %.02410.i.i30 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = icmp eq i32 %.lcssa89, %106
  br i1 %107, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %96, %110
  %108 = phi i32 [ %116, %110 ], [ %106, %96 ]
  %.02413.i.i32 = phi i32 [ %.024.i.i38, %110 ], [ %.02410.i.i30, %96 ]
  %.01912.i.i33 = phi i8 [ %spec.select27.i.i37, %110 ], [ 0, %96 ]
  %.02111.i.i34 = phi i32 [ %spec.select.i.i36, %110 ], [ 0, %96 ]
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41, label %110

110:                                              ; preds = %.lr.ph.i.i31
  %111 = icmp ne i32 %108, -2
  %112 = trunc nuw i8 %.01912.i.i33 to i1
  %or.cond.i.i35 = select i1 %111, i1 true, i1 %112
  %spec.select.i.i36 = select i1 %or.cond.i.i35, i32 %.02111.i.i34, i32 %.02413.i.i32
  %spec.select27.i.i37 = select i1 %or.cond.i.i35, i8 %.01912.i.i33, i8 1
  %113 = add i32 %.02413.i.i32, 1
  %.024.i.i38 = and i32 %113, %103
  %114 = zext i32 %.024.i.i38 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = icmp eq i32 %.lcssa89, %116
  br i1 %117, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39, label %.lr.ph.i.i31, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41: ; preds = %.lr.ph.i.i31
  %118 = trunc nuw i8 %.01912.i.i33 to i1
  %119 = select i1 %118, i32 %.02111.i.i34, i32 %.02413.i.i32
  %.pre.i42 = zext i32 %119 to i64
  %.phi.trans.insert.i43 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %.pre.i42
  %.pre7.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !31
  %120 = icmp eq i32 %.pre7.i44, %.lcssa89
  br i1 %120, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit, !llvm.loop !52

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39: ; preds = %110, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41, %96
  %.pre-phi12.i40 = phi i64 [ %.pre.i42, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41 ], [ %104, %96 ], [ %114, %110 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %.pre-phi12.i40
  store i32 -2, ptr %121, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge

122:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29
  %123 = add nuw i32 %94, 1
  store i32 %123, ptr %93, align 4, !tbaa !47
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 124
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre.i46 = load ptr, ptr %125, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

131:                                              ; preds = %122
  %132 = add i32 %127, 1
  %.not.i47 = icmp eq i32 %127, -1
  br i1 %.not.i47, label %138, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %131, %.lr.ph.i.i48
  %133 = phi i32 [ %134, %.lr.ph.i.i48 ], [ %127, %131 ]
  %134 = shl i32 %133, 1
  %135 = icmp ult i32 %134, %132
  br i1 %135, label %.lr.ph.i.i48, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i48
  store i32 %134, ptr %128, align 4, !tbaa !26
  %136 = zext i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br label %138

138:                                              ; preds = %._crit_edge.i.i, %131
  %.lcssa.i.i = phi i64 [ %137, %._crit_edge.i.i ], [ 17179869180, %131 ]
  %139 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %140 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i, ptr noundef %139)
  %141 = load i32, ptr %126, align 8, !tbaa !25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i: ; preds = %138
  %143 = load ptr, ptr %125, align 8, !tbaa !22
  %144 = zext i32 %141 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %144, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %140, ptr align 4 %143, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i:          ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i, %138
  %145 = load ptr, ptr %125, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %.not.i.i.i = icmp eq ptr %145, %146
  br i1 %.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i, label %147

147:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %145)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i: ; preds = %147, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  store ptr %140, ptr %125, align 8, !tbaa !22
  %.pre1.i = load i32, ptr %126, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit: ; preds = %._crit_edge.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i
  %148 = phi i32 [ %127, %._crit_edge.i ], [ %.pre1.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %149 = phi ptr [ %.pre.i46, %._crit_edge.i ], [ %140, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %150
  store i32 %.lcssa89, ptr %151, align 4, !tbaa !31
  %152 = load i32, ptr %126, align 8, !tbaa !25
  %153 = add i32 %152, 1
  store i32 %153, ptr %126, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread: ; preds = %.lr.ph, %2, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal11GraphCycles3PtrENS0_7GraphIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = and i64 %1, 4294967295
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = lshr i64 %1, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = icmp ne i32 %8, %10
  %12 = icmp eq ptr %6, null
  %13 = or i1 %12, %11
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = xor i64 %16, -1136490970041655429
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %2, %14
  %20 = phi ptr [ %18, %14 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles7HasNodeENS0_7GraphIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = and i64 %1, 4294967295
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = lshr i64 %1, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  %12 = icmp ne ptr %6, null
  %13 = and i1 %12, %11
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles7HasEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.val9 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = lshr i64 %1, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = icmp ne i32 %9, %11
  %.not12 = icmp eq ptr %7, null
  %.not = or i1 %.not12, %12
  br i1 %.not, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %13

13:                                               ; preds = %3
  %14 = and i64 %2, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = lshr i64 %2, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = icmp ne i32 %18, %20
  %.not813 = icmp eq ptr %16, null
  %.not8 = or i1 %.not813, %21
  br i1 %.not8, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = trunc i64 %2 to i32
  %.val10 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %7, i64 120
  %.val11 = load i32, ptr %25, align 8, !tbaa !25
  %26 = add i32 %.val11, -1
  %27 = mul i32 %24, 41
  %.02410.i.i = and i32 %26, %27
  %28 = zext i32 %.02410.i.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %38
  %32 = phi i32 [ %44, %38 ], [ %30, %22 ]
  %.02413.i.i = phi i32 [ %.024.i.i, %38 ], [ %.02410.i.i, %22 ]
  %.01912.i.i = phi i8 [ %spec.select27.i.i, %38 ], [ 0, %22 ]
  %.02111.i.i = phi i32 [ %spec.select.i.i, %38 ], [ 0, %22 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i.i
  %35 = trunc nuw i8 %.01912.i.i to i1
  %36 = select i1 %35, i32 %.02111.i.i, i32 %.02413.i.i
  %.pre.i = zext i32 %36 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %.pre.i
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %37 = icmp eq i32 %.pre7.i, %24
  br label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit

38:                                               ; preds = %.lr.ph.i.i
  %39 = icmp ne i32 %32, -2
  %40 = trunc nuw i8 %.01912.i.i to i1
  %or.cond.i.i = select i1 %39, i1 true, i1 %40
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.02111.i.i, i32 %.02413.i.i
  %spec.select27.i.i = select i1 %or.cond.i.i, i8 %.01912.i.i, i8 1
  %41 = add i32 %.02413.i.i, 1
  %.024.i.i = and i32 %41, %26
  %42 = zext i32 %.024.i.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp eq i32 %44, %24
  br i1 %45, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit: ; preds = %38, %34, %22, %13, %3
  %46 = phi i1 [ false, %13 ], [ false, %3 ], [ %37, %34 ], [ true, %22 ], [ true, %38 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.val18 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = lshr i64 %1, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  %13 = and i64 %2, 4294967295
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = lshr i64 %2, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = icmp eq i32 %17, %19
  %21 = icmp ne ptr %7, null
  %22 = and i1 %21, %12
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %20
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %25, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit34

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = trunc i64 %2 to i32
  %.val15 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %7, i64 120
  %.val16 = load i32, ptr %28, align 8, !tbaa !25
  %29 = add i32 %.val16, -1
  %30 = mul i32 %27, 41
  %.02410.i.i = and i32 %29, %30
  %31 = zext i32 %.02410.i.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %37
  %35 = phi i32 [ %43, %37 ], [ %33, %25 ]
  %.02413.i.i = phi i32 [ %.024.i.i, %37 ], [ %.02410.i.i, %25 ]
  %.01912.i.i = phi i8 [ %spec.select27.i.i, %37 ], [ 0, %25 ]
  %.02111.i.i = phi i32 [ %spec.select.i.i, %37 ], [ 0, %25 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp ne i32 %35, -2
  %39 = trunc nuw i8 %.01912.i.i to i1
  %or.cond.i.i = select i1 %38, i1 true, i1 %39
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.02111.i.i, i32 %.02413.i.i
  %spec.select27.i.i = select i1 %or.cond.i.i, i8 %.01912.i.i, i8 1
  %40 = add i32 %.02413.i.i, 1
  %.024.i.i = and i32 %40, %29
  %41 = zext i32 %.024.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %45 = trunc nuw i8 %.01912.i.i to i1
  %46 = select i1 %45, i32 %.02111.i.i, i32 %.02413.i.i
  %.pre.i = zext i32 %46 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %.pre.i
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %47 = icmp eq i32 %.pre7.i, %27
  br i1 %47, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i: ; preds = %37, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %25
  %.pre-phi12.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %31, %25 ], [ %41, %37 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %.pre-phi12.i
  store i32 -2, ptr %48, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = trunc i64 %1 to i32
  %.val = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %15, i64 64
  %.val14 = load i32, ptr %51, align 8, !tbaa !25
  %52 = add i32 %.val14, -1
  %53 = mul i32 %50, 41
  %.02410.i.i19 = and i32 %52, %53
  %54 = zext i32 %.02410.i.i19 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp eq i32 %56, %50
  br i1 %57, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %60
  %58 = phi i32 [ %66, %60 ], [ %56, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02413.i.i21 = phi i32 [ %.024.i.i27, %60 ], [ %.02410.i.i19, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.01912.i.i22 = phi i8 [ %spec.select27.i.i26, %60 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02111.i.i23 = phi i32 [ %spec.select.i.i25, %60 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30, label %60

60:                                               ; preds = %.lr.ph.i.i20
  %61 = icmp ne i32 %58, -2
  %62 = trunc nuw i8 %.01912.i.i22 to i1
  %or.cond.i.i24 = select i1 %61, i1 true, i1 %62
  %spec.select.i.i25 = select i1 %or.cond.i.i24, i32 %.02111.i.i23, i32 %.02413.i.i21
  %spec.select27.i.i26 = select i1 %or.cond.i.i24, i8 %.01912.i.i22, i8 1
  %63 = add i32 %.02413.i.i21, 1
  %.024.i.i27 = and i32 %63, %52
  %64 = zext i32 %.024.i.i27 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = icmp eq i32 %66, %50
  br i1 %67, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28, label %.lr.ph.i.i20, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30: ; preds = %.lr.ph.i.i20
  %68 = trunc nuw i8 %.01912.i.i22 to i1
  %69 = select i1 %68, i32 %.02111.i.i23, i32 %.02413.i.i21
  %.pre.i31 = zext i32 %69 to i64
  %.phi.trans.insert.i32 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre.i31
  %.pre7.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !31
  %70 = icmp eq i32 %.pre7.i33, %50
  br i1 %70, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit34

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28: ; preds = %60, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %.pre-phi12.i29 = phi i64 [ %.pre.i31, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30 ], [ %54, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %64, %60 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre-phi12.i29
  store i32 -2, ptr %71, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit34

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit34: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles10InsertEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %2 to i32
  %.val54 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = and i64 %1, 4294967295
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = lshr i64 %1, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = select i1 %14, ptr %9, ptr null
  %16 = and i64 %2, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = lshr i64 %2, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, ptr %18, ptr null
  %25 = icmp eq ptr %15, null
  %26 = icmp eq ptr %24, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %27

27:                                               ; preds = %3
  %28 = icmp eq ptr %15, %24
  br i1 %28, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %31 = tail call fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %6)
  br i1 %31, label %32, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = tail call fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %5)
  %35 = load i32, ptr %9, align 8, !tbaa !42
  %36 = load i32, ptr %18, align 8, !tbaa !42
  %.not = icmp sgt i32 %35, %36
  br i1 %.not, label %37, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1048696
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1048704
  %.not.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i, label %41

41:                                               ; preds = %37
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %39)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i: ; preds = %41, %37
  store ptr %40, ptr %38, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %4, i64 1048736
  store i32 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1048740
  store i32 8, ptr %43, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1048888
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1048896
  %.not.i.i35.i = icmp eq ptr %45, %46
  br i1 %.not.i.i35.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i, label %47

47:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %45)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i: ; preds = %47, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i
  store ptr %46, ptr %44, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1048928
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1048932
  store i32 8, ptr %49, align 4, !tbaa !26
  store i32 %6, ptr %46, align 8, !tbaa !31
  store i32 1, ptr %48, align 8, !tbaa !25
  br label %51

thread-pre-split.loopexit.i:                      ; preds = %92
  %.val29.pr.pre.i = load i32, ptr %48, align 8, !tbaa !25
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %51, %thread-pre-split.loopexit.i
  %.val29.pr.i = phi i32 [ %.val29.pr.pre.i, %thread-pre-split.loopexit.i ], [ %52, %51 ]
  %50 = icmp eq i32 %.val29.pr.i, 0
  br i1 %50, label %184, label %51

51:                                               ; preds = %thread-pre-split.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i
  %.val2987.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i ], [ %.val29.pr.i, %thread-pre-split.i ]
  %.val30.i = load ptr, ptr %44, align 8, !tbaa !22
  %52 = add i32 %.val2987.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  store i32 %52, ptr %48, align 8, !tbaa !25
  %.val28.i = load ptr, ptr %4, align 8, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i8, ptr %59, align 4, !tbaa !39, !range !40, !noundef !41
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %thread-pre-split.i, label %62, !llvm.loop !53

62:                                               ; preds = %51
  store i8 1, ptr %59, align 4, !tbaa !39
  %63 = load i32, ptr %42, align 8, !tbaa !25
  %64 = load i32, ptr %43, align 4, !tbaa !26
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %._crit_edge.i37.i

._crit_edge.i37.i:                                ; preds = %62
  %.pre.i38.i = load ptr, ptr %38, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit49.i

66:                                               ; preds = %62
  %67 = add i32 %63, 1
  %.not.i39.i = icmp eq i32 %63, -1
  br i1 %.not.i39.i, label %73, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %66, %.lr.ph.i.i40.i
  %68 = phi i32 [ %69, %.lr.ph.i.i40.i ], [ %63, %66 ]
  %69 = shl i32 %68, 1
  %70 = icmp ult i32 %69, %67
  br i1 %70, label %.lr.ph.i.i40.i, label %._crit_edge.i.i41.i, !llvm.loop !46

._crit_edge.i.i41.i:                              ; preds = %.lr.ph.i.i40.i
  store i32 %69, ptr %43, align 4, !tbaa !26
  %71 = zext i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  br label %73

73:                                               ; preds = %._crit_edge.i.i41.i, %66
  %.lcssa.i.i42.i = phi i64 [ %72, %._crit_edge.i.i41.i ], [ 17179869180, %66 ]
  %74 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %75 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i42.i, ptr noundef %74)
  %76 = load i32, ptr %42, align 8, !tbaa !25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i45.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i43.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i43.i: ; preds = %73
  %78 = load ptr, ptr %38, align 8, !tbaa !22
  %79 = zext i32 %76 to i64
  %.idx.i.i.i.i44.i = shl nuw nsw i64 %79, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %78, i64 %.idx.i.i.i.i44.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i45.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i45.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i43.i, %73
  %80 = load ptr, ptr %38, align 8, !tbaa !22
  %.not.i.i.i46.i = icmp eq ptr %80, %40
  br i1 %.not.i.i.i46.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i47.i, label %81

81:                                               ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i45.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %80)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i47.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i47.i: ; preds = %81, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i45.i
  store ptr %75, ptr %38, align 8, !tbaa !22
  %.pre1.i48.i = load i32, ptr %42, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit49.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit49.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i47.i, %._crit_edge.i37.i
  %82 = phi i32 [ %63, %._crit_edge.i37.i ], [ %.pre1.i48.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i47.i ]
  %83 = phi ptr [ %.pre.i38.i, %._crit_edge.i37.i ], [ %75, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i47.i ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %55, ptr %85, align 4, !tbaa !31
  %86 = load i32, ptr %42, align 8, !tbaa !25
  %87 = add i32 %86, 1
  store i32 %87, ptr %42, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 120
  br label %90

90:                                               ; preds = %.backedge238, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit49.i
  %.0.i = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit49.i ], [ %98, %.backedge238 ]
  %.val10.i.i = load ptr, ptr %88, align 8
  %.val.i.i = load i32, ptr %89, align 8, !tbaa !25
  %91 = zext i32 %.0.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.val.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %92

92:                                               ; preds = %93, %90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %93 ], [ %91, %90 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %thread-pre-split.loopexit.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i.i, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %92

97:                                               ; preds = %93
  %98 = trunc nuw i64 %indvars.iv.next.i to i32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !19
  %99 = zext nneg i32 %95 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %.not.i = icmp eq i32 %102, %35
  br i1 %.not.i, label %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i8, ptr %104, align 4, !tbaa !39, !range !40, !noundef !41
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp sge i32 %102, %35
  %or.cond.not.i = or i1 %107, %106
  br i1 %or.cond.not.i, label %.backedge238, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %48, align 8, !tbaa !25
  %110 = load i32, ptr %49, align 4, !tbaa !26
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %108
  %.pre.i52.i = load ptr, ptr %44, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit63.i

112:                                              ; preds = %108
  %113 = add i32 %109, 1
  %.not.i53.i = icmp eq i32 %109, -1
  br i1 %.not.i53.i, label %119, label %.lr.ph.i.i54.i

.lr.ph.i.i54.i:                                   ; preds = %112, %.lr.ph.i.i54.i
  %114 = phi i32 [ %115, %.lr.ph.i.i54.i ], [ %109, %112 ]
  %115 = shl i32 %114, 1
  %116 = icmp ult i32 %115, %113
  br i1 %116, label %.lr.ph.i.i54.i, label %._crit_edge.i.i55.i, !llvm.loop !46

._crit_edge.i.i55.i:                              ; preds = %.lr.ph.i.i54.i
  store i32 %115, ptr %49, align 4, !tbaa !26
  %117 = zext i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br label %119

119:                                              ; preds = %._crit_edge.i.i55.i, %112
  %.lcssa.i.i56.i = phi i64 [ %118, %._crit_edge.i.i55.i ], [ 17179869180, %112 ]
  %120 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %121 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i56.i, ptr noundef %120)
  %122 = load i32, ptr %48, align 8, !tbaa !25
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i59.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i57.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i57.i: ; preds = %119
  %124 = load ptr, ptr %44, align 8, !tbaa !22
  %125 = zext i32 %122 to i64
  %.idx.i.i.i.i58.i = shl nuw nsw i64 %125, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %121, ptr align 4 %124, i64 %.idx.i.i.i.i58.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i59.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i59.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i57.i, %119
  %126 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i.i60.i = icmp eq ptr %126, %46
  br i1 %.not.i.i.i60.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i61.i, label %127

127:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i59.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %126)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i61.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i61.i: ; preds = %127, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i59.i
  store ptr %121, ptr %44, align 8, !tbaa !22
  %.pre1.i62.i = load i32, ptr %48, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit63.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit63.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i61.i, %._crit_edge.i51.i
  %128 = phi i32 [ %109, %._crit_edge.i51.i ], [ %.pre1.i62.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i61.i ]
  %129 = phi ptr [ %.pre.i52.i, %._crit_edge.i51.i ], [ %121, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i61.i ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  store i32 %95, ptr %131, align 4, !tbaa !31
  %132 = load i32, ptr %48, align 8, !tbaa !25
  %133 = add i32 %132, 1
  store i32 %133, ptr %48, align 8, !tbaa !25
  br label %.backedge238

.backedge238:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit63.i, %103
  br label %90, !llvm.loop !54

_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit: ; preds = %97
  %.val51 = load ptr, ptr %30, align 8
  %134 = getelementptr i8, ptr %9, i64 120
  %.val52 = load i32, ptr %134, align 8, !tbaa !25
  %135 = add i32 %.val52, -1
  %136 = mul i32 %6, 41
  %.02410.i.i = and i32 %135, %136
  %137 = zext i32 %.02410.i.i to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = icmp eq i32 %139, %6
  br i1 %140, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit, %143
  %141 = phi i32 [ %149, %143 ], [ %139, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  %.02413.i.i = phi i32 [ %.024.i.i, %143 ], [ %.02410.i.i, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  %.01912.i.i = phi i8 [ %spec.select27.i.i, %143 ], [ 0, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  %.02111.i.i = phi i32 [ %spec.select.i.i, %143 ], [ 0, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, label %143

143:                                              ; preds = %.lr.ph.i.i
  %144 = icmp ne i32 %141, -2
  %145 = trunc nuw i8 %.01912.i.i to i1
  %or.cond.i.i = select i1 %144, i1 true, i1 %145
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.02111.i.i, i32 %.02413.i.i
  %spec.select27.i.i = select i1 %or.cond.i.i, i8 %.01912.i.i, i8 1
  %146 = add i32 %.02413.i.i, 1
  %.024.i.i = and i32 %146, %135
  %147 = zext i32 %.024.i.i to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = icmp eq i32 %149, %6
  br i1 %150, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %151 = trunc nuw i8 %.01912.i.i to i1
  %152 = select i1 %151, i32 %.02111.i.i, i32 %.02413.i.i
  %.pre.i = zext i32 %152 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %.pre.i
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %153 = icmp eq i32 %.pre7.i, %6
  br i1 %153, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i: ; preds = %143, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit
  %.pre-phi12.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %137, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ], [ %147, %143 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %.pre-phi12.i
  store i32 -2, ptr %154, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i
  %.val49 = load ptr, ptr %33, align 8
  %155 = getelementptr i8, ptr %18, i64 64
  %.val50 = load i32, ptr %155, align 8, !tbaa !25
  %156 = add i32 %.val50, -1
  %157 = mul i32 %5, 41
  %.02410.i.i55 = and i32 %156, %157
  %158 = zext i32 %.02410.i.i55 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = icmp eq i32 %160, %5
  br i1 %161, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %164
  %162 = phi i32 [ %170, %164 ], [ %160, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02413.i.i57 = phi i32 [ %.024.i.i63, %164 ], [ %.02410.i.i55, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.01912.i.i58 = phi i8 [ %spec.select27.i.i62, %164 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02111.i.i59 = phi i32 [ %spec.select.i.i61, %164 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66, label %164

164:                                              ; preds = %.lr.ph.i.i56
  %165 = icmp ne i32 %162, -2
  %166 = trunc nuw i8 %.01912.i.i58 to i1
  %or.cond.i.i60 = select i1 %165, i1 true, i1 %166
  %spec.select.i.i61 = select i1 %or.cond.i.i60, i32 %.02111.i.i59, i32 %.02413.i.i57
  %spec.select27.i.i62 = select i1 %or.cond.i.i60, i8 %.01912.i.i58, i8 1
  %167 = add i32 %.02413.i.i57, 1
  %.024.i.i63 = and i32 %167, %156
  %168 = zext i32 %.024.i.i63 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = icmp eq i32 %170, %5
  br i1 %171, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64, label %.lr.ph.i.i56, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66: ; preds = %.lr.ph.i.i56
  %172 = trunc nuw i8 %.01912.i.i58 to i1
  %173 = select i1 %172, i32 %.02111.i.i59, i32 %.02413.i.i57
  %.pre.i67 = zext i32 %173 to i64
  %.phi.trans.insert.i68 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %.pre.i67
  %.pre7.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !31
  %174 = icmp eq i32 %.pre7.i69, %5
  br i1 %174, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64: ; preds = %164, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %.pre-phi12.i65 = phi i64 [ %.pre.i67, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66 ], [ %158, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %168, %164 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %.pre-phi12.i65
  store i32 -2, ptr %175, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64
  %.val46 = load ptr, ptr %38, align 8, !tbaa !22
  %.val48 = load i32, ptr %42, align 8, !tbaa !25
  %176 = zext i32 %.val48 to i64
  %.idx = shl nuw nsw i64 %176, 2
  %177 = getelementptr inbounds nuw i8, ptr %.val46, i64 %.idx
  %.not45112 = icmp eq i32 %.val48, 0
  br i1 %.not45112, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70, %.lr.ph
  %.041113 = phi ptr [ %183, %.lr.ph ], [ %.val46, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70 ]
  %178 = load i32, ptr %.041113, align 4, !tbaa !31
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i8 0, ptr %182, align 4, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %.041113, i64 4
  %.not45 = icmp eq ptr %183, %177
  br i1 %.not45, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %.lr.ph

184:                                              ; preds = %thread-pre-split.i
  %185 = load i32, ptr %18, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 1048744
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 1048752
  %.not.i.i.i71 = icmp eq ptr %187, %188
  br i1 %.not.i.i.i71, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72, label %189

189:                                              ; preds = %184
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %187)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72: ; preds = %189, %184
  store ptr %188, ptr %186, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 1048784
  store i32 0, ptr %190, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 1048788
  store i32 8, ptr %191, align 4, !tbaa !26
  %192 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i22.i = icmp eq ptr %192, %46
  br i1 %.not.i.i22.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73, label %193

193:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %192)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73: ; preds = %193, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72
  store ptr %46, ptr %44, align 8, !tbaa !22
  store i32 8, ptr %49, align 4, !tbaa !26
  store i32 %5, ptr %46, align 8, !tbaa !31
  store i32 1, ptr %48, align 8, !tbaa !25
  br label %194

194:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73
  %.val1666.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73 ], [ %.val16.pr.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i ]
  %.val17.i = load ptr, ptr %44, align 8, !tbaa !22
  %195 = add i32 %.val1666.i, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !31
  store i32 %195, ptr %48, align 8, !tbaa !25
  %.val15.i = load ptr, ptr %4, align 8, !tbaa !19
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i8, ptr %202, align 4, !tbaa !39, !range !40, !noundef !41
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i, label %205, !llvm.loop !55

205:                                              ; preds = %194
  store i8 1, ptr %202, align 4, !tbaa !39
  %206 = load i32, ptr %190, align 8, !tbaa !25
  %207 = load i32, ptr %191, align 4, !tbaa !26
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %._crit_edge.i24.i

._crit_edge.i24.i:                                ; preds = %205
  %.pre.i25.i = load ptr, ptr %186, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i

209:                                              ; preds = %205
  %210 = add i32 %206, 1
  %.not.i26.i = icmp eq i32 %206, -1
  br i1 %.not.i26.i, label %216, label %.lr.ph.i.i27.i

.lr.ph.i.i27.i:                                   ; preds = %209, %.lr.ph.i.i27.i
  %211 = phi i32 [ %212, %.lr.ph.i.i27.i ], [ %206, %209 ]
  %212 = shl i32 %211, 1
  %213 = icmp ult i32 %212, %210
  br i1 %213, label %.lr.ph.i.i27.i, label %._crit_edge.i.i28.i, !llvm.loop !46

._crit_edge.i.i28.i:                              ; preds = %.lr.ph.i.i27.i
  store i32 %212, ptr %191, align 4, !tbaa !26
  %214 = zext i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br label %216

216:                                              ; preds = %._crit_edge.i.i28.i, %209
  %.lcssa.i.i29.i = phi i64 [ %215, %._crit_edge.i.i28.i ], [ 17179869180, %209 ]
  %217 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %218 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i29.i, ptr noundef %217)
  %219 = load i32, ptr %190, align 8, !tbaa !25
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i30.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i30.i: ; preds = %216
  %221 = load ptr, ptr %186, align 8, !tbaa !22
  %222 = zext i32 %219 to i64
  %.idx.i.i.i.i31.i = shl nuw nsw i64 %222, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %218, ptr align 4 %221, i64 %.idx.i.i.i.i31.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i30.i, %216
  %223 = load ptr, ptr %186, align 8, !tbaa !22
  %.not.i.i.i33.i = icmp eq ptr %223, %188
  br i1 %.not.i.i.i33.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i, label %224

224:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %223)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i: ; preds = %224, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i
  store ptr %218, ptr %186, align 8, !tbaa !22
  %.pre1.i35.i = load i32, ptr %190, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i, %._crit_edge.i24.i
  %225 = phi i32 [ %206, %._crit_edge.i24.i ], [ %.pre1.i35.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i ]
  %226 = phi ptr [ %.pre.i25.i, %._crit_edge.i24.i ], [ %218, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %227
  store i32 %198, ptr %228, align 4, !tbaa !31
  %229 = load i32, ptr %190, align 8, !tbaa !25
  %230 = add i32 %229, 1
  store i32 %230, ptr %190, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %201, i64 64
  br label %233

233:                                              ; preds = %.backedge, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i
  %.0.i74 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i ], [ %241, %.backedge ]
  %.val10.i.i75 = load ptr, ptr %231, align 8
  %.val.i.i76 = load i32, ptr %232, align 8, !tbaa !25
  %234 = zext i32 %.0.i74 to i64
  %umax.i77 = tail call i32 @llvm.umax.i32(i32 %.0.i74, i32 %.val.i.i76)
  %wide.trip.count.i78 = zext i32 %umax.i77 to i64
  br label %235

235:                                              ; preds = %236, %233
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %236 ], [ %234, %233 ]
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.i79, %wide.trip.count.i78
  br i1 %exitcond.not.i80, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i.i75, i64 %indvars.iv.i79
  %238 = load i32, ptr %237, align 4, !tbaa !31
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %235

240:                                              ; preds = %236
  %241 = trunc nuw i64 %indvars.iv.next.i81 to i32
  %.val.i82 = load ptr, ptr %4, align 8, !tbaa !19
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val.i82, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i8, ptr %245, align 4, !tbaa !39, !range !40, !noundef !41
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %.backedge, label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %244, align 8, !tbaa !42
  %250 = icmp slt i32 %185, %249
  br i1 %250, label %251, label %.backedge

251:                                              ; preds = %248
  %252 = load i32, ptr %48, align 8, !tbaa !25
  %253 = load i32, ptr %49, align 4, !tbaa !26
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %251
  %.pre.i39.i = load ptr, ptr %44, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i

255:                                              ; preds = %251
  %256 = add i32 %252, 1
  %.not.i40.i = icmp eq i32 %252, -1
  br i1 %.not.i40.i, label %262, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %255, %.lr.ph.i.i41.i
  %257 = phi i32 [ %258, %.lr.ph.i.i41.i ], [ %252, %255 ]
  %258 = shl i32 %257, 1
  %259 = icmp ult i32 %258, %256
  br i1 %259, label %.lr.ph.i.i41.i, label %._crit_edge.i.i42.i, !llvm.loop !46

._crit_edge.i.i42.i:                              ; preds = %.lr.ph.i.i41.i
  store i32 %258, ptr %49, align 4, !tbaa !26
  %260 = zext i32 %258 to i64
  %261 = shl nuw nsw i64 %260, 2
  br label %262

262:                                              ; preds = %._crit_edge.i.i42.i, %255
  %.lcssa.i.i43.i = phi i64 [ %261, %._crit_edge.i.i42.i ], [ 17179869180, %255 ]
  %263 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %264 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i43.i, ptr noundef %263)
  %265 = load i32, ptr %48, align 8, !tbaa !25
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i44.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i44.i: ; preds = %262
  %267 = load ptr, ptr %44, align 8, !tbaa !22
  %268 = zext i32 %265 to i64
  %.idx.i.i.i.i45.i = shl nuw nsw i64 %268, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %267, i64 %.idx.i.i.i.i45.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i44.i, %262
  %269 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i.i47.i = icmp eq ptr %269, %46
  br i1 %.not.i.i.i47.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i, label %270

270:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %269)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i: ; preds = %270, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i
  store ptr %264, ptr %44, align 8, !tbaa !22
  %.pre1.i49.i = load i32, ptr %48, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i, %._crit_edge.i38.i
  %271 = phi i32 [ %252, %._crit_edge.i38.i ], [ %.pre1.i49.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i ]
  %272 = phi ptr [ %.pre.i39.i, %._crit_edge.i38.i ], [ %264, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i ]
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %273
  store i32 %238, ptr %274, align 4, !tbaa !31
  %275 = load i32, ptr %48, align 8, !tbaa !25
  %276 = add i32 %275, 1
  store i32 %276, ptr %48, align 8, !tbaa !25
  br label %.backedge

.backedge:                                        ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i, %248, %240
  br label %233, !llvm.loop !56

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i: ; preds = %235
  %.val16.pr.pre.i = load i32, ptr %48, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i, %194
  %.val16.pr.i = phi i32 [ %.val16.pr.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i ], [ %195, %194 ]
  %277 = icmp eq i32 %.val16.pr.i, 0
  br i1 %277, label %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit, label %194

_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i
  %.val38.i = load ptr, ptr %186, align 8, !tbaa !22
  %.val39.i = load i32, ptr %190, align 8, !tbaa !25
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %.val38.i, i32 %.val39.i)
  %.val40.i = load ptr, ptr %38, align 8, !tbaa !22
  %.val41.i = load i32, ptr %42, align 8, !tbaa !25
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %.val40.i, i32 %.val41.i)
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 1048792
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 1048800
  %.not.i.i.i83 = icmp eq ptr %279, %280
  br i1 %.not.i.i.i83, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84, label %281

281:                                              ; preds = %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %279)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84: ; preds = %281, %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  store ptr %280, ptr %278, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 1048832
  store i32 0, ptr %282, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 1048836
  store i32 8, ptr %283, align 4, !tbaa !26
  %.val42.i = load ptr, ptr %186, align 8, !tbaa !22
  %.val43.i = load i32, ptr %190, align 8, !tbaa !25
  %284 = zext i32 %.val43.i to i64
  %.idx.i.i = shl nuw nsw i64 %284, 2
  %285 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 %.idx.i.i
  %.not2.i.i = icmp eq i32 %.val43.i, 0
  br i1 %.not2.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i
  %.pre.i.i.i = phi ptr [ %.pre.i.i78.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ], [ %280, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84 ]
  %.03.i.i = phi ptr [ %316, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ], [ %.val42.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84 ]
  %286 = load i32, ptr %.03.i.i, align 4, !tbaa !31
  %.val12.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = load i32, ptr %289, align 8, !tbaa !42
  store i32 %290, ptr %.03.i.i, align 4, !tbaa !31
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i8 0, ptr %291, align 4, !tbaa !39
  %292 = load i32, ptr %282, align 8, !tbaa !25
  %293 = load i32, ptr %283, align 4, !tbaa !26
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

295:                                              ; preds = %.lr.ph.i.i85
  %296 = add i32 %292, 1
  %.not.i.i46.i = icmp eq i32 %292, -1
  br i1 %.not.i.i46.i, label %302, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %295, %.lr.ph.i.i.i.i
  %297 = phi i32 [ %298, %.lr.ph.i.i.i.i ], [ %292, %295 ]
  %298 = shl i32 %297, 1
  %299 = icmp ult i32 %298, %296
  br i1 %299, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  store i32 %298, ptr %283, align 4, !tbaa !26
  %300 = zext i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 2
  br label %302

302:                                              ; preds = %._crit_edge.i.i.i.i, %295
  %.lcssa.i.i.i.i = phi i64 [ %301, %._crit_edge.i.i.i.i ], [ 17179869180, %295 ]
  %303 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %304 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i.i, ptr noundef %303)
  %305 = load i32, ptr %282, align 8, !tbaa !25
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i: ; preds = %302
  %307 = load ptr, ptr %278, align 8, !tbaa !22
  %308 = zext i32 %305 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %308, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %304, ptr align 4 %307, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i, %302
  %309 = load ptr, ptr %278, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %309, %280
  br i1 %.not.i.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, label %310

310:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %309)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i: ; preds = %310, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  store ptr %304, ptr %278, align 8, !tbaa !22
  %.pre1.i.i.i = load i32, ptr %282, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, %.lr.ph.i.i85
  %.pre.i.i78.i = phi ptr [ %304, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i85 ]
  %311 = phi i32 [ %.pre1.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ], [ %292, %.lr.ph.i.i85 ]
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i78.i, i64 %312
  store i32 %286, ptr %313, align 4, !tbaa !31
  %314 = load i32, ptr %282, align 8, !tbaa !25
  %315 = add i32 %314, 1
  store i32 %315, ptr %282, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 4
  %.not.i.i = icmp eq ptr %316, %285
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %.lr.ph.i.i85

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84
  %.pre.i.i5382.i = phi ptr [ %280, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84 ], [ %.pre.i.i78.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ]
  %.val44.i = load ptr, ptr %38, align 8, !tbaa !22
  %.val45.i = load i32, ptr %42, align 8, !tbaa !25
  %317 = zext i32 %.val45.i to i64
  %.idx.i47.i = shl nuw nsw i64 %317, 2
  %318 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 %.idx.i47.i
  %.not2.i48.i = icmp eq i32 %.val45.i, 0
  br i1 %.not2.i48.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i54.i
  %.pre.i.i53.i = phi ptr [ %.pre.i.i5380.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i54.i ], [ %.pre.i.i5382.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %.03.i50.i = phi ptr [ %349, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i54.i ], [ %.val44.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %319 = load i32, ptr %.03.i50.i, align 4, !tbaa !31
  %.val12.i51.i = load ptr, ptr %4, align 8, !tbaa !19
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i51.i, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  %323 = load i32, ptr %322, align 8, !tbaa !42
  store i32 %323, ptr %.03.i50.i, align 4, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i8 0, ptr %324, align 4, !tbaa !39
  %325 = load i32, ptr %282, align 8, !tbaa !25
  %326 = load i32, ptr %283, align 4, !tbaa !26
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i54.i

328:                                              ; preds = %.lr.ph.i49.i
  %329 = add i32 %325, 1
  %.not.i.i56.i = icmp eq i32 %325, -1
  br i1 %.not.i.i56.i, label %335, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %328, %.lr.ph.i.i.i57.i
  %330 = phi i32 [ %331, %.lr.ph.i.i.i57.i ], [ %325, %328 ]
  %331 = shl i32 %330, 1
  %332 = icmp ult i32 %331, %329
  br i1 %332, label %.lr.ph.i.i.i57.i, label %._crit_edge.i.i.i58.i, !llvm.loop !46

._crit_edge.i.i.i58.i:                            ; preds = %.lr.ph.i.i.i57.i
  store i32 %331, ptr %283, align 4, !tbaa !26
  %333 = zext i32 %331 to i64
  %334 = shl nuw nsw i64 %333, 2
  br label %335

335:                                              ; preds = %._crit_edge.i.i.i58.i, %328
  %.lcssa.i.i.i59.i = phi i64 [ %334, %._crit_edge.i.i.i58.i ], [ 17179869180, %328 ]
  %336 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %337 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i59.i, ptr noundef %336)
  %338 = load i32, ptr %282, align 8, !tbaa !25
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i62.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i60.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i60.i: ; preds = %335
  %340 = load ptr, ptr %278, align 8, !tbaa !22
  %341 = zext i32 %338 to i64
  %.idx.i.i.i.i.i61.i = shl nuw nsw i64 %341, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %337, ptr align 4 %340, i64 %.idx.i.i.i.i.i61.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i62.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i62.i:    ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i60.i, %335
  %342 = load ptr, ptr %278, align 8, !tbaa !22
  %.not.i.i.i.i63.i = icmp eq ptr %342, %280
  br i1 %.not.i.i.i.i63.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i64.i, label %343

343:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i62.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %342)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i64.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i64.i: ; preds = %343, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i62.i
  store ptr %337, ptr %278, align 8, !tbaa !22
  %.pre1.i.i65.i = load i32, ptr %282, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i54.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i54.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i64.i, %.lr.ph.i49.i
  %.pre.i.i5380.i = phi ptr [ %337, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i64.i ], [ %.pre.i.i53.i, %.lr.ph.i49.i ]
  %344 = phi i32 [ %.pre1.i.i65.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i64.i ], [ %325, %.lr.ph.i49.i ]
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i5380.i, i64 %345
  store i32 %319, ptr %346, align 4, !tbaa !31
  %347 = load i32, ptr %282, align 8, !tbaa !25
  %348 = add i32 %347, 1
  store i32 %348, ptr %282, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %.03.i50.i, i64 4
  %.not.i55.i = icmp eq ptr %349, %318
  br i1 %.not.i55.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.loopexit.i, label %.lr.ph.i49.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.loopexit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i54.i
  %.val27.pre.i = load i32, ptr %42, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.loopexit.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i
  %.val27.i = phi i32 [ %.val27.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.loopexit.i ], [ 0, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 1048840
  %.val26.i = load i32, ptr %190, align 8, !tbaa !25
  %351 = add i32 %.val26.i, %.val27.i
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 1048884
  %353 = load i32, ptr %352, align 4, !tbaa !26
  %354 = icmp ugt i32 %351, %353
  br i1 %354, label %.lr.ph.i.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.i
  %.val31.pre.i = load ptr, ptr %350, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.i, %.lr.ph.i.i.i
  %355 = phi i32 [ %356, %.lr.ph.i.i.i ], [ %353, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66.i ]
  %356 = shl i32 %355, 1
  %357 = icmp ult i32 %356, %351
  br i1 %357, label %.lr.ph.i.i.i, label %358, !llvm.loop !46

358:                                              ; preds = %.lr.ph.i.i.i
  store i32 %356, ptr %352, align 4, !tbaa !26
  %359 = zext i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  %361 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %362 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %360, ptr noundef %361)
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 1048880
  %364 = load i32, ptr %363, align 8, !tbaa !25
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %358
  %366 = load ptr, ptr %350, align 8, !tbaa !22
  %367 = zext i32 %364 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %367, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %366, i64 %.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %358
  %368 = load ptr, ptr %350, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 1048848
  %.not.i.i.i.i = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %370

370:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %368)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %370, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %362, ptr %350, align 8, !tbaa !22
  %.val37.pre.i = load i32, ptr %190, align 8, !tbaa !25
  %.val35.pre.i = load i32, ptr %42, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i
  %.val31.i = phi ptr [ %.val31.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %362, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %.val35.i = phi i32 [ %.val27.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %.val35.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %.val37.i = phi i32 [ %.val26.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit66._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %.val37.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 1048880
  store i32 %351, ptr %371, align 8, !tbaa !25
  %.val33.i = load ptr, ptr %186, align 8, !tbaa !22
  %372 = zext i32 %.val37.i to i64
  %.idx.i = shl nuw nsw i64 %372, 2
  %373 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 %.idx.i
  %.val32.i = load ptr, ptr %38, align 8, !tbaa !22
  %374 = zext i32 %.val35.i to i64
  %.idx69.i = shl nuw nsw i64 %374, 2
  %375 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 %.idx69.i
  %376 = icmp ne i32 %.val37.i, 0
  %377 = icmp ne i32 %.val35.i, 0
  %378 = and i1 %377, %376
  br i1 %378, label %.lr.ph.i.i68.i, label %._crit_edge.i.i67.i

.lr.ph.i.i68.i:                                   ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i, %.lr.ph.i.i68.i
  %.025.i.i.i = phi ptr [ %382, %.lr.ph.i.i68.i ], [ %.val31.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %.01824.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i68.i ], [ %.val33.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %.01923.i.i.i = phi ptr [ %.120.i.i.i, %.lr.ph.i.i68.i ], [ %.val32.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %379 = load i32, ptr %.01923.i.i.i, align 4, !tbaa !31
  %380 = load i32, ptr %.01824.i.i.i, align 4, !tbaa !31
  %381 = icmp slt i32 %379, %380
  %.sink.i.i.i = tail call i32 @llvm.smin.i32(i32 %379, i32 %380)
  %.120.idx.i.i.i = select i1 %381, i64 4, i64 0
  %.120.i.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i.i, i64 %.120.idx.i.i.i
  %.1.idx.i.i.i = select i1 %381, i64 0, i64 4
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i.i, i64 %.1.idx.i.i.i
  store i32 %.sink.i.i.i, ptr %.025.i.i.i, align 4, !tbaa !31
  %382 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 4
  %383 = icmp ne ptr %.1.i.i.i, %373
  %384 = icmp ne ptr %.120.i.i.i, %375
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %.lr.ph.i.i68.i, label %._crit_edge.i.i67.i, !llvm.loop !57

._crit_edge.i.i67.i:                              ; preds = %.lr.ph.i.i68.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %.019.lcssa.i.i.i = phi ptr [ %.val32.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %.120.i.i.i, %.lr.ph.i.i68.i ]
  %.018.lcssa.i.i.i = phi ptr [ %.val33.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %.1.i.i.i, %.lr.ph.i.i68.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val31.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %382, %.lr.ph.i.i68.i ]
  %386 = ptrtoint ptr %373 to i64
  %387 = ptrtoint ptr %.018.lcssa.i.i.i to i64
  %388 = sub i64 %386, %387
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %373, %.018.lcssa.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i, label %389

389:                                              ; preds = %._crit_edge.i.i67.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i.i.i, ptr align 4 %.018.lcssa.i.i.i, i64 %388, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %389, %._crit_edge.i.i67.i
  %.not.i.i.i.i.i21.i.i.i = icmp eq ptr %375, %.019.lcssa.i.i.i
  br i1 %.not.i.i.i.i.i21.i.i.i, label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, label %390

390:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %391 = ptrtoint ptr %375 to i64
  %392 = ptrtoint ptr %.019.lcssa.i.i.i to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 %388
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %394, ptr align 4 %.019.lcssa.i.i.i, i64 %393, i1 false)
  br label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i

_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i:     ; preds = %390, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %.val28.i86 = load i32, ptr %282, align 8, !tbaa !25
  %.not.i87 = icmp eq i32 %.val28.i86, 0
  br i1 %.not.i87, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i
  %.val29.i = load ptr, ptr %350, align 8, !tbaa !22
  %.val30.i88 = load ptr, ptr %278, align 8, !tbaa !22
  %.val.i89 = load ptr, ptr %4, align 8, !tbaa !19
  %wide.trip.count.i90 = zext i32 %.val28.i86 to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i92, %395 ]
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv.i91
  %397 = load i32, ptr %396, align 4, !tbaa !31
  %398 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i88, i64 %indvars.iv.i91
  %399 = load i32, ptr %398, align 4, !tbaa !31
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %.val.i89, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !20
  store i32 %397, ptr %402, align 8, !tbaa !42
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %395, !llvm.loop !58

_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit: ; preds = %.lr.ph, %395, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, %32, %29, %27, %3
  %.0 = phi i1 [ false, %27 ], [ true, %3 ], [ true, %29 ], [ false, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70 ], [ true, %32 ], [ true, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i ], [ true, %395 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %.val53 = load ptr, ptr %7, align 8, !tbaa !19
  %8 = and i64 %1, 4294967295
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = lshr i64 %1, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = icmp ne i32 %12, %14
  %16 = icmp eq ptr %10, null
  %17 = or i1 %16, %15
  br i1 %17, label %147, label %18

18:                                               ; preds = %5
  %19 = and i64 %2, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = lshr i64 %2, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = icmp ne i32 %23, %25
  %27 = icmp eq ptr %21, null
  %28 = or i1 %27, %26
  br i1 %28, label %147, label %29

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store ptr %30, ptr %6, align 8, !tbaa !22
  store i32 8, ptr %32, align 4, !tbaa !26
  store i32 8, ptr %31, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %33, %29
  %indvars.iv.i.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %34, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val.i.i.i = load i32, ptr %31, align 8, !tbaa !25
  %35 = zext i32 %.val.i.i.i to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %35
  br i1 %36, label %33, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit: ; preds = %33
  %37 = trunc i64 %1 to i32
  %38 = trunc i64 %2 to i32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1048888
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1048896
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, label %43

43:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %41)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit unwind label %55

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, %43
  store ptr %42, ptr %40, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1048928
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1048932
  store i32 8, ptr %45, align 4, !tbaa !26
  store i32 %37, ptr %42, align 8, !tbaa !31
  store i32 1, ptr %44, align 8, !tbaa !25
  br label %47

thread-pre-split.loopexit:                        ; preds = %104
  %.val46.pr.pre = load i32, ptr %44, align 8, !tbaa !25
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %53
  %.val46.pr = phi i32 [ %48, %53 ], [ %.val46.pr.pre, %thread-pre-split.loopexit ]
  %.141.ph = phi i32 [ %54, %53 ], [ %72, %thread-pre-split.loopexit ]
  %46 = icmp eq i32 %.val46.pr, 0
  br i1 %46, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit, label %47

47:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, %thread-pre-split
  %.040115 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit ], [ %.141.ph, %thread-pre-split ]
  %.val46114 = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit ], [ %.val46.pr, %thread-pre-split ]
  %.val47 = load ptr, ptr %40, align 8, !tbaa !22
  %48 = add i32 %.val46114, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !31
  store i32 %48, ptr %44, align 8, !tbaa !25
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = add nsw i32 %.040115, -1
  br label %thread-pre-split, !llvm.loop !59

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %146

57:                                               ; preds = %47
  %58 = icmp slt i32 %.040115, %3
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %60, align 8, !tbaa !19
  %61 = zext nneg i32 %51 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 %66, 32
  %68 = or disjoint i64 %67, %61
  %69 = sext i32 %.040115 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %4, i64 %69
  store i64 %68, ptr %70, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %59, %57
  %72 = add nsw i32 %.040115, 1
  %73 = load i32, ptr %45, align 4, !tbaa !26
  %74 = icmp eq i32 %48, %73
  br i1 %74, label %.lr.ph.i.i59, label %89

.lr.ph.i.i59:                                     ; preds = %71, %.lr.ph.i.i59
  %75 = phi i32 [ %76, %.lr.ph.i.i59 ], [ %48, %71 ]
  %76 = shl i32 %75, 1
  %77 = icmp ult i32 %76, %.val46114
  br i1 %77, label %.lr.ph.i.i59, label %78, !llvm.loop !46

78:                                               ; preds = %.lr.ph.i.i59
  store i32 %76, ptr %45, align 4, !tbaa !26
  %79 = zext i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %82 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %80, ptr noundef %81)
          to label %.noexc68 unwind label %96

.noexc68:                                         ; preds = %78
  %83 = load i32, ptr %44, align 8, !tbaa !25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i64, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i62

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i62: ; preds = %.noexc68
  %85 = load ptr, ptr %40, align 8, !tbaa !22
  %86 = zext i32 %83 to i64
  %.idx.i.i.i.i63 = shl nuw nsw i64 %86, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 %.idx.i.i.i.i63, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i64

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i64:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i62, %.noexc68
  %87 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i.i.i65 = icmp eq ptr %87, %42
  br i1 %.not.i.i.i65, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i66, label %88

88:                                               ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i64
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %87)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i66 unwind label %96

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i66: ; preds = %88, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i64
  store ptr %82, ptr %40, align 8, !tbaa !22
  %.pre1.i67 = load i32, ptr %44, align 8, !tbaa !25
  %.pre = zext i32 %.pre1.i67 to i64
  br label %89

89:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i66, %71
  %.pre-phi = phi i64 [ %.pre, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i66 ], [ %49, %71 ]
  %90 = phi ptr [ %82, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i66 ], [ %.val47, %71 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.pre-phi
  store i32 -1, ptr %91, align 4, !tbaa !31
  %92 = load i32, ptr %44, align 8, !tbaa !25
  %93 = add i32 %92, 1
  store i32 %93, ptr %44, align 8, !tbaa !25
  %94 = icmp eq i32 %51, %38
  br i1 %94, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit, label %.preheader

.preheader:                                       ; preds = %89
  %95 = zext nneg i32 %51 to i64
  br label %98

96:                                               ; preds = %88, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %146

98:                                               ; preds = %.backedge, %.preheader
  %.092 = phi i32 [ 0, %.preheader ], [ %112, %.backedge ]
  %.val45 = load ptr, ptr %7, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %95
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %.val10.i = load ptr, ptr %101, align 8
  %.val.i = load i32, ptr %102, align 8, !tbaa !25
  %103 = zext i32 %.092 to i64
  %umax = call i32 @llvm.umax.i32(i32 %.092, i32 %.val.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %104

104:                                              ; preds = %105, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ %103, %98 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split.loopexit, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %111, label %104

109:                                              ; preds = %134, %126, %111
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %146

111:                                              ; preds = %105
  %112 = trunc nuw i64 %indvars.iv.next to i32
  %113 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %107)
          to label %114 unwind label %109

114:                                              ; preds = %111
  br i1 %113, label %115, label %.backedge

115:                                              ; preds = %114
  %116 = load i32, ptr %44, align 8, !tbaa !25
  %117 = load i32, ptr %45, align 4, !tbaa !26
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %._crit_edge.i72

._crit_edge.i72:                                  ; preds = %115
  %.pre.i73 = load ptr, ptr %40, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit86

119:                                              ; preds = %115
  %120 = add i32 %116, 1
  %.not.i74 = icmp eq i32 %116, -1
  br i1 %.not.i74, label %126, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %119, %.lr.ph.i.i75
  %121 = phi i32 [ %122, %.lr.ph.i.i75 ], [ %116, %119 ]
  %122 = shl i32 %121, 1
  %123 = icmp ult i32 %122, %120
  br i1 %123, label %.lr.ph.i.i75, label %._crit_edge.i.i76, !llvm.loop !46

._crit_edge.i.i76:                                ; preds = %.lr.ph.i.i75
  store i32 %122, ptr %45, align 4, !tbaa !26
  %124 = zext i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br label %126

126:                                              ; preds = %._crit_edge.i.i76, %119
  %.lcssa.i.i77 = phi i64 [ %125, %._crit_edge.i.i76 ], [ 17179869180, %119 ]
  %127 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %128 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i77, ptr noundef %127)
          to label %.noexc84 unwind label %109

.noexc84:                                         ; preds = %126
  %129 = load i32, ptr %44, align 8, !tbaa !25
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i80, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i78

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i78: ; preds = %.noexc84
  %131 = load ptr, ptr %40, align 8, !tbaa !22
  %132 = zext i32 %129 to i64
  %.idx.i.i.i.i79 = shl nuw nsw i64 %132, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %128, ptr align 4 %131, i64 %.idx.i.i.i.i79, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i80

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i80:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i78, %.noexc84
  %133 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i.i.i81 = icmp eq ptr %133, %42
  br i1 %.not.i.i.i81, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i82, label %134

134:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i80
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %133)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i82 unwind label %109

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i82: ; preds = %134, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i80
  store ptr %128, ptr %40, align 8, !tbaa !22
  %.pre1.i83 = load i32, ptr %44, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit86

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit86: ; preds = %._crit_edge.i72, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i82
  %135 = phi i32 [ %116, %._crit_edge.i72 ], [ %.pre1.i83, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i82 ]
  %136 = phi ptr [ %.pre.i73, %._crit_edge.i72 ], [ %128, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i82 ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %137
  store i32 %107, ptr %138, align 4, !tbaa !31
  %139 = load i32, ptr %44, align 8, !tbaa !25
  %140 = add i32 %139, 1
  store i32 %140, ptr %44, align 8, !tbaa !25
  br label %.backedge

.backedge:                                        ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit86, %114
  br label %98, !llvm.loop !61

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit: ; preds = %89, %thread-pre-split
  %.3 = phi i32 [ 0, %thread-pre-split ], [ %72, %89 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i87 = icmp eq ptr %141, %30
  br i1 %.not.i.i.i87, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit, label %142

142:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %141)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

146:                                              ; preds = %96, %109, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %110, %109 ], [ %97, %96 ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

147:                                              ; preds = %5, %18, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit
  %.0 = phi i32 [ %.3, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit ], [ 0, %18 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles11IsReachableENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2, i32 noundef 0, ptr noundef null)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles16UpdateStackTraceENS0_7GraphIdEiPFiPPviE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %5, align 8, !tbaa !19
  %6 = and i64 %1, 4294967295
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = lshr i64 %1, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = icmp ne i32 %10, %12
  %14 = icmp eq ptr %8, null
  %15 = or i1 %14, %13
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %.not = icmp slt i32 %18, %2
  br i1 %.not, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %21 = tail call noundef i32 %3(ptr noundef nonnull %20, i32 noundef 40)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %21, ptr %22, align 4, !tbaa !48
  store i32 %2, ptr %17, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %4, %16, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal11GraphCycles13GetStackTraceENS0_7GraphIdEPPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = lshr i64 %1, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = icmp ne i32 %9, %11
  %13 = icmp eq ptr %7, null
  %14 = or i1 %13, %12
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %3, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %3 ]
  %.0 = phi i32 [ %18, %15 ], [ 0, %3 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !62
  ret i32 %.0
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %2)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit unwind label %5

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr %.0.val, i32 %.40.val) unnamed_addr #11 {
  %2 = zext i32 %.40.val to i64
  %.idx = shl nuw nsw i64 %2, 2
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %.not.i.i = icmp eq i32 %.40.val, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %.0.val to i64
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %7 = shl nuw nsw i64 %6, 1
  %8 = xor i64 %7, 126
  tail call fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %.0.val, ptr noundef nonnull %3, i64 noundef %8, ptr nonnull readonly %0)
  %9 = icmp ugt i32 %.40.val, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.0.val, i64 4
  br i1 %9, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %4, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i
  %.021.i.idx.i.i.i = phi i64 [ %.021.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i ], [ 4, %4 ]
  %.pn20.i.i.i.i = phi ptr [ %.021.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i ], [ %.0.val, %4 ]
  %.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.021.i.idx.i.i.i
  %.0.val.i.i.i.i = load i32, ptr %.021.i.ptr.i.i.i, align 4, !tbaa !31
  %.val17.i.i.i.i = load i32, ptr %.0.val, align 4, !tbaa !31
  %.val.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %10 = zext i32 %.0.val.i.i.i.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = zext i32 %.val17.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0.val, i64 %.021.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i

20:                                               ; preds = %.preheader.i
  %.0.val13.i.i.i.i.i = load i32, ptr %.pn20.i.i.i.i, align 4, !tbaa !31
  %21 = zext i32 %.0.val13.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = icmp slt i32 %13, %24
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.0.val16.i.i.i.i.i = phi i32 [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val13.i.i.i.i.i, %20 ]
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %20 ]
  %.0914.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.021.i.ptr.i.i.i, %20 ]
  store i32 %.0.val16.i.i.i.i.i, ptr %.0914.i.i.i.i.i, align 4, !tbaa !31
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 -4
  %.0.val.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !31
  %26 = load i32, ptr %12, align 8, !tbaa !42
  %27 = zext i32 %.0.val.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %20, %19
  %.sink.i.i.i.i = phi ptr [ %.0.val, %19 ], [ %.021.i.ptr.i.i.i, %20 ], [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 4, !tbaa !31
  %.021.i.add.i.i.i = add nuw nsw i64 %.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %.preheader.i, !llvm.loop !64

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %.val.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i12.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %50, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i12.i.i.i ]
  %34 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.012.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -4
  %.0.val13.i.i11.i.i.i = load i32, ptr %.012.i.i.i.i.i, align 4, !tbaa !31
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = zext i32 %.0.val13.i.i11.i.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %.lr.ph.i.i14.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i12.i.i.i

.lr.ph.i.i14.i.i.i:                               ; preds = %33, %.lr.ph.i.i14.i.i.i
  %.0.val16.i.i15.i.i.i = phi i32 [ %.0.val.i.i19.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.0.val13.i.i11.i.i.i, %33 ]
  %.015.i.i16.i.i.i = phi ptr [ %.0.i.i18.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.012.i.i.i.i.i, %33 ]
  %.0914.i.i17.i.i.i = phi ptr [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.08.i.i.i.i, %33 ]
  store i32 %.0.val16.i.i15.i.i.i, ptr %.0914.i.i17.i.i.i, align 4, !tbaa !31
  %.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.015.i.i16.i.i.i, i64 -4
  %.0.val.i.i19.i.i.i = load i32, ptr %.0.i.i18.i.i.i, align 4, !tbaa !31
  %44 = load i32, ptr %37, align 8, !tbaa !42
  %45 = zext i32 %.0.val.i.i19.i.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %.lr.ph.i.i14.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i12.i.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i12.i.i.i: ; preds = %.lr.ph.i.i14.i.i.i, %33
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %33 ], [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ]
  store i32 %34, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i13.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i13.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %33, !llvm.loop !65

51:                                               ; preds = %4
  %.not19.i.i.i.i = icmp eq i32 %.40.val, 1
  br i1 %.not19.i.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %51, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i
  %.021.i22.i.i.i = phi ptr [ %.0.i30.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i ], [ %scevgep.i.i.i, %51 ]
  %.pn20.i23.i.i.i = phi ptr [ %.021.i22.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i ], [ %.0.val, %51 ]
  %.0.val.i24.i.i.i = load i32, ptr %.021.i22.i.i.i, align 4, !tbaa !31
  %.val17.i25.i.i.i = load i32, ptr %.0.val, align 4, !tbaa !31
  %.val.val.i26.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %52 = zext i32 %.0.val.i24.i.i.i to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i26.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = zext i32 %.val17.i25.i.i.i to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i26.i.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %.lr.ph.i21.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i.i, i64 8
  %63 = ptrtoint ptr %.021.i22.i.i.i to i64
  %64 = sub i64 %63, %5
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [4 x i8], ptr %62, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.0.val, i64 %64, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i

68:                                               ; preds = %.lr.ph.i21.i.i.i
  %.0.val13.i.i27.i.i.i = load i32, ptr %.pn20.i23.i.i.i, align 4, !tbaa !31
  %69 = zext i32 %.0.val13.i.i27.i.i.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i26.i.i.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = icmp slt i32 %55, %72
  br i1 %73, label %.lr.ph.i.i32.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %68, %.lr.ph.i.i32.i.i.i
  %.0.val16.i.i33.i.i.i = phi i32 [ %.0.val.i.i37.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.0.val13.i.i27.i.i.i, %68 ]
  %.015.i.i34.i.i.i = phi ptr [ %.0.i.i36.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.pn20.i23.i.i.i, %68 ]
  %.0914.i.i35.i.i.i = phi ptr [ %.015.i.i34.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.021.i22.i.i.i, %68 ]
  store i32 %.0.val16.i.i33.i.i.i, ptr %.0914.i.i35.i.i.i, align 4, !tbaa !31
  %.0.i.i36.i.i.i = getelementptr inbounds i8, ptr %.015.i.i34.i.i.i, i64 -4
  %.0.val.i.i37.i.i.i = load i32, ptr %.0.i.i36.i.i.i, align 4, !tbaa !31
  %74 = load i32, ptr %54, align 8, !tbaa !42
  %75 = zext i32 %.0.val.i.i37.i.i.i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i26.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %.lr.ph.i.i32.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i, %68, %61
  %.sink.i29.i.i.i = phi ptr [ %.0.val, %61 ], [ %.021.i22.i.i.i, %68 ], [ %.015.i.i34.i.i.i, %.lr.ph.i.i32.i.i.i ]
  store i32 %.0.val.i24.i.i.i, ptr %.sink.i29.i.i.i, align 4, !tbaa !31
  %.0.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i22.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %.0.i30.i.i.i, %3
  br i1 %.not.i31.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %.lr.ph.i21.i.i.i, !llvm.loop !64

_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i12.i.i.i, %1, %51
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #11 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %219, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %164, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %13, label %163

13:                                               ; preds = %10
  %14 = lshr i64 %11, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %11, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %13
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %13, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.us.i.i.i
  %.014.us.i.i.i = phi i64 [ %62, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.us.i.i.i ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.us.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp slt i64 %.014.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i
  %.val.val.i.us.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %spec.select.i.us.i.i.i, %27 ]
  %28 = shl i64 %.034.i.us.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val29.i.us.i.i.i = load i32, ptr %30, align 4, !tbaa !31
  %.val30.i.us.i.i.i = load i32, ptr %32, align 4, !tbaa !31
  %33 = zext i32 %.val29.i.us.i.i.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.us.i.i.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = zext i32 %.val30.i.us.i.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.us.i.i.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp slt i32 %36, %40
  %42 = or disjoint i64 %28, 1
  %spec.select.i.us.i.i.i = select i1 %41, i64 %42, i64 %29
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.i.us.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !31
  %46 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %46, label %27, label %._crit_edge.i.us.i.i.i, !llvm.loop !66

._crit_edge.i.us.i.i.i:                           ; preds = %27
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.us.i.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %58, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.059.i.i.us.i.i.i, %58 ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.059.i.i.us.i.i.i = lshr i64 %.05.in.i.i.us.i.i.i, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.059.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load i32, ptr %51, align 4, !tbaa !31
  %52 = zext i32 %.val14.i.i.us.i.i.i to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.us.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = load i32, ptr %49, align 8, !tbaa !42
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.us.i.i.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0134.i.i.us.i.i.i
  store i32 %.val14.i.i.us.i.i.i, ptr %59, align 4, !tbaa !31
  %60 = icmp samesign ugt i64 %.059.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %60, label %50, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.us.i.i.i, !llvm.loop !67

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.us.i.i.i: ; preds = %58, %50, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.059.i.i.us.i.i.i, %58 ], [ %.0134.i.i.us.i.i.i, %50 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i32 %25, ptr %61, align 4, !tbaa !31
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %62 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !68

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %106, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i ], [ %16, %.split.preheader.i.i.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp slt i64 %.014.i.i.i, %18
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %.014.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %66 ]
  %67 = shl i64 %.034.i.i.i.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.val29.i.i.i.i = load i32, ptr %69, align 4, !tbaa !31
  %.val30.i.i.i.i = load i32, ptr %71, align 4, !tbaa !31
  %72 = zext i32 %.val29.i.i.i.i to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = zext i32 %.val30.i.i.i.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = icmp slt i32 %75, %79
  %81 = or disjoint i64 %67, 1
  %spec.select.i.i.i.i = select i1 %80, i64 %81, i64 %68
  %82 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.i.i.i.i
  store i32 %83, ptr %84, align 4, !tbaa !31
  %85 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %85, label %66, label %._crit_edge.i.i.i.i, !llvm.loop !66

._crit_edge.i.i.i.i:                              ; preds = %66, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %66 ]
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.i.i.i.i
  %88 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %88, ptr %23, align 4, !tbaa !31
  br label %89

89:                                               ; preds = %87, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %87 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %90 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %90, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  %91 = zext i32 %64 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %102, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.059.i.i.i.i.i, %102 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.059.i.i.i.i.i = lshr i64 %.05.in.i.i.i.i.i, 1
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.059.i.i.i.i.i
  %.val14.i.i.i.i.i = load i32, ptr %95, align 4, !tbaa !31
  %96 = zext i32 %.val14.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i.i, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = load i32, ptr %93, align 8, !tbaa !42
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0134.i.i.i.i.i
  store i32 %.val14.i.i.i.i.i, ptr %103, align 4, !tbaa !31
  %104 = icmp samesign ugt i64 %.059.i.i.i.i.i, %.014.i.i.i
  br i1 %104, label %94, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i, !llvm.loop !67

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i: ; preds = %102, %94, %89
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %89 ], [ %.0134.i.i.i.i.i, %94 ], [ %.059.i.i.i.i.i, %102 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %64, ptr %105, align 4, !tbaa !31
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %106 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !68

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %107, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i ], [ %.024, %.lr.ph.i5.i.preheader ]
  %107 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = load i32, ptr %0, align 4, !tbaa !31
  store i32 %109, ptr %107, align 4, !tbaa !31
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %110, %5
  %112 = ashr exact i64 %111, 2
  %113 = add nsw i64 %112, -1
  %114 = sdiv i64 %113, 2
  %115 = icmp sgt i64 %112, 2
  br i1 %115, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i5.i
  %.val.val.i.i.i17.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i16.i
  %.034.i.i.i18.i = phi i64 [ 0, %.lr.ph.i.i.i16.i ], [ %spec.select.i.i.i21.i, %116 ]
  %117 = shl i64 %.034.i.i.i18.i, 1
  %118 = add i64 %117, 2
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %117
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.val29.i.i.i19.i = load i32, ptr %119, align 4, !tbaa !31
  %.val30.i.i.i20.i = load i32, ptr %121, align 4, !tbaa !31
  %122 = zext i32 %.val29.i.i.i19.i to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i17.i, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = zext i32 %.val30.i.i.i20.i to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i17.i, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = load i32, ptr %128, align 8, !tbaa !42
  %130 = icmp slt i32 %125, %129
  %131 = or disjoint i64 %117, 1
  %spec.select.i.i.i21.i = select i1 %130, i64 %131, i64 %118
  %132 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select.i.i.i21.i
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.i.i.i18.i
  store i32 %133, ptr %134, align 4, !tbaa !31
  %135 = icmp slt i64 %spec.select.i.i.i21.i, %114
  br i1 %135, label %116, label %._crit_edge.i.i.i6.i, !llvm.loop !66

._crit_edge.i.i.i6.i:                             ; preds = %116, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %116 ]
  %136 = and i64 %111, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %._crit_edge.i.i.i6.i
  %139 = add nsw i64 %112, -2
  %140 = ashr exact i64 %139, 1
  %141 = icmp eq i64 %.0.lcssa.i.i.i7.i, %140
  br i1 %141, label %.thread.i.i.i, label %147

.thread.i.i.i:                                    ; preds = %138
  %142 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %143 = or disjoint i64 %142, 1
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i32 %145, ptr %146, align 4, !tbaa !31
  br label %.lr.ph.i.i.i.i9.i

147:                                              ; preds = %138, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %147, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %143, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %147 ]
  %.val.val.i.i.i.i10.i = load ptr, ptr %3, align 8, !tbaa !19
  %148 = zext i32 %108 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i10.i, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %159, %.lr.ph.i.i.i.i9.i
  %.0134.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.059.i.i.i.i13.i, %159 ]
  %.05.in.i.i.i.i12.i = add nsw i64 %.0134.i.i.i.i11.i, -1
  %.059.i.i.i.i13.i = lshr i64 %.05.in.i.i.i.i12.i, 1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.059.i.i.i.i13.i
  %.val14.i.i.i.i14.i = load i32, ptr %152, align 4, !tbaa !31
  %153 = zext i32 %.val14.i.i.i.i14.i to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i.i10.i, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = load i32, ptr %150, align 8, !tbaa !42
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0134.i.i.i.i11.i
  store i32 %.val14.i.i.i.i14.i, ptr %160, align 4, !tbaa !31
  %.not3.i.i.i = icmp eq i64 %.059.i.i.i.i13.i, 0
  br i1 %.not3.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i, label %151, !llvm.loop !67

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %159, %151, %147
  %.013.lcssa.i.i.i.i15.i = phi i64 [ 0, %147 ], [ %.0134.i.i.i.i11.i, %151 ], [ 0, %159 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store i32 %108, ptr %161, align 4, !tbaa !31
  %162 = icmp sgt i64 %111, 4
  br i1 %162, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit, !llvm.loop !69

163:                                              ; preds = %10
  %164 = add nsw i64 %.01523, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %165 = lshr i64 %11, 3
  %166 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val34.i.i = load i32, ptr %9, align 4, !tbaa !31
  %.val35.i.i = load i32, ptr %166, align 4, !tbaa !31
  %168 = zext i32 %.val34.i.i to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = load i32, ptr %170, align 8, !tbaa !42
  %172 = zext i32 %.val35.i.i to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = load i32, ptr %174, align 8, !tbaa !42
  %176 = icmp slt i32 %171, %175
  %.val32.i.i = load i32, ptr %167, align 4, !tbaa !31
  %177 = zext i32 %.val32.i.i to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = load i32, ptr %179, align 8, !tbaa !42
  br i1 %176, label %181, label %190

181:                                              ; preds = %163
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = load i32, ptr %0, align 4, !tbaa !31
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !31
  store i32 %184, ptr %166, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

185:                                              ; preds = %181
  %186 = icmp slt i32 %171, %180
  %187 = load i32, ptr %0, align 4, !tbaa !31
  br i1 %186, label %188, label %189

188:                                              ; preds = %185
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !31
  store i32 %187, ptr %167, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

189:                                              ; preds = %185
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !31
  store i32 %187, ptr %9, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

190:                                              ; preds = %163
  %191 = icmp slt i32 %171, %180
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = load i32, ptr %0, align 4, !tbaa !31
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !31
  store i32 %193, ptr %9, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

194:                                              ; preds = %190
  %195 = icmp slt i32 %175, %180
  %196 = load i32, ptr %0, align 4, !tbaa !31
  br i1 %195, label %197, label %198

197:                                              ; preds = %194
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !31
  store i32 %196, ptr %167, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

198:                                              ; preds = %194
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !31
  store i32 %196, ptr %166, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %198, %197, %192, %189, %188, %183
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader, %217
  %.013.i.i = phi ptr [ %.114.i.i, %217 ], [ %.024, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %209, %217 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.val17.i.i = load i32, ptr %0, align 4, !tbaa !31
  %199 = zext i32 %.val17.i.i to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = load i32, ptr %201, align 8, !tbaa !42
  br label %203

203:                                              ; preds = %203, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i ], [ %209, %203 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !31
  %204 = zext i32 %.1.val.i.i to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = load i32, ptr %206, align 8, !tbaa !42
  %208 = icmp slt i32 %207, %202
  %209 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %208, label %203, label %.preheader.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %203, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %203 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !31
  %210 = zext i32 %.114.val.i.i to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = load i32, ptr %212, align 8, !tbaa !42
  %214 = icmp slt i32 %202, %213
  br i1 %214, label %.preheader.i.i, label %215, !llvm.loop !71

215:                                              ; preds = %.preheader.i.i
  %216 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %216, label %217, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit

217:                                              ; preds = %215
  store i32 %.114.val.i.i, ptr %.1.i.i, align 4, !tbaa !31
  store i32 %.1.val.i.i, ptr %.114.i.i, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !72

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit: ; preds = %215
  tail call fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %164, ptr nonnull %3)
  %218 = ptrtoint ptr %.1.i.i to i64
  %219 = sub i64 %218, %5
  %220 = icmp sgt i64 %219, 64
  br i1 %220, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit, !llvm.loop !73

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl24synchronization_internal11GraphCyclesE", !6, i64 0}
!6 = !{!"p1 _ZTSN4absl24synchronization_internal11GraphCycles3RepE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 72}
!11 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEE", !12, i64 0, !8, i64 8, !13, i64 72, !13, i64 76}
!12 = !{!"p2 _ZTSN4absl24synchronization_internal12_GLOBAL__N_14NodeE", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !13, i64 76}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !7, i64 0}
!19 = !{!11, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_14NodeE", !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_13VecIiEE", !24, i64 0, !8, i64 8, !13, i64 40, !13, i64 44}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!23, !13, i64 40}
!26 = !{!23, !13, i64 44}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_110PointerMapE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEE", !7, i64 0}
!30 = !{!"_ZTSSt5arrayIiLm262139EE", !8, i64 0}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!34, !13, i64 48}
!34 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_17NodeSetE", !23, i64 0, !13, i64 48}
!35 = !{!36, !38, i64 16}
!36 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_14NodeE", !13, i64 0, !13, i64 4, !13, i64 8, !37, i64 12, !38, i64 16, !34, i64 24, !34, i64 80, !13, i64 136, !13, i64 140, !8, i64 144}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = !{!36, !37, i64 12}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!36, !13, i64 0}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!36, !13, i64 4}
!48 = !{!36, !13, i64 140}
!49 = !{!36, !13, i64 136}
!50 = !{!36, !13, i64 8}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!38, !38, i64 0}
!61 = distinct !{!61, !16}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
