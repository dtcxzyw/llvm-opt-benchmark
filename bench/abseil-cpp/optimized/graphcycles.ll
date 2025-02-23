; ModuleID = 'bench/abseil-cpp/original/graphcycles.ll'
source_filename = "bench/abseil-cpp/original/graphcycles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::synchronization_internal::(anonymous namespace)::NodeSet" = type <{ %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", i32, [4 x i8] }>
%"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" = type { ptr, [8 x i32], i32, i32 }
%"struct.absl::synchronization_internal::GraphId" = type { i64 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #2 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  %3 = getelementptr i8, ptr %2, i64 72
  %.val12 = load i32, ptr %3, align 8, !tbaa !10
  %4 = zext i32 %.val12 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %4
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #2 section "malloc_hook"

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1048936) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store ptr %4, ptr %2, align 8, !tbaa !22
  store i32 8, ptr %6, align 4, !tbaa !26
  store i32 8, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  ret i1 true

19:                                               ; preds = %.lr.ph, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next90, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit ]
  %.val34 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv89
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = xor i64 %23, -1136490970041655429
  %.not = icmp eq i64 %23, -1136490970041655429
  br i1 %.not, label %47, label %25

25:                                               ; preds = %19
  %26 = urem i64 %24, 262139
  %27 = getelementptr inbounds nuw [262139 x i32], ptr %13, i64 0, i64 %26
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
  %33 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = xor i64 %36, %24
  %.not16.i = icmp eq i64 %37, -1136490970041655429
  br i1 %.not16.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit, label %29

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit: ; preds = %29, %31
  %.014.lcssa.i.ph = phi i32 [ %.01421.i, %31 ], [ -1, %29 ]
  %38 = zext i32 %.014.lcssa.i.ph to i64
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit, %25
  %.014.lcssa.i = phi i64 [ 4294967295, %25 ], [ %38, %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit.loopexit ]
  %.not30 = icmp eq i64 %.014.lcssa.i, %indvars.iv89
  br i1 %.not30, label %47, label %39

39:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit
  %40 = trunc nuw i64 %indvars.iv89 to i32
  %41 = inttoptr i64 %24 to ptr
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 400, ptr noundef nonnull @.str.1, i32 noundef %40, ptr noundef nonnull %41)
          to label %42 unwind label %45

42:                                               ; preds = %39
  unreachable

43:                                               ; preds = %56
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %88

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %88

47:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit, %19
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %49 = load i8, ptr %48, align 4, !tbaa !39, !range !40, !noundef !41
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = trunc nuw i64 %indvars.iv89 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 403, ptr noundef nonnull @.str.2, i32 noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %88

56:                                               ; preds = %47
  %57 = load i32, ptr %21, align 8, !tbaa !42
  %58 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %57)
          to label %59 unwind label %43

59:                                               ; preds = %56
  br i1 %58, label %.preheader, label %62

.preheader:                                       ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %.val10.i = load ptr, ptr %60, align 8
  %.val.i35 = load i32, ptr %61, align 8, !tbaa !25
  br label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 406, ptr noundef nonnull @.str.3, i32 noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %88

67:                                               ; preds = %.preheader, %76
  %.038 = phi i32 [ %77, %76 ], [ 0, %.preheader ]
  %68 = zext i32 %.038 to i64
  %umax = call i32 @llvm.umax.i32(i32 %.038, i32 %.val.i35)
  %wide.trip.count = zext i32 %umax to i64
  br label %69

69:                                               ; preds = %70, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ %68, %67 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %76, label %69

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit: ; preds = %69
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load i32, ptr %12, align 8, !tbaa !10
  %74 = zext i32 %.val to i64
  %75 = icmp samesign ult i64 %indvars.iv.next90, %74
  br i1 %75, label %19, label %._crit_edge, !llvm.loop !43

76:                                               ; preds = %70
  %77 = trunc nuw i64 %indvars.iv.next to i32
  %.val33 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load i32, ptr %21, align 8, !tbaa !42
  %82 = load i32, ptr %80, align 8, !tbaa !42
  %.not31 = icmp slt i32 %81, %82
  br i1 %.not31, label %67, label %83, !llvm.loop !44

83:                                               ; preds = %76
  %84 = trunc nuw i64 %indvars.iv89 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 414, ptr noundef nonnull @.str.4, i32 noundef %84, i32 noundef %72, i32 noundef %81, i32 noundef %82)
          to label %85 unwind label %86

85:                                               ; preds = %83
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %65, %54, %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %55, %54 ], [ %87, %86 ], [ %66, %65 ], [ %44, %43 ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", align 8
  %.val9 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load i32, ptr %4, align 8, !tbaa !25
  %5 = add i32 %.val10, -1
  %6 = mul i32 %1, 41
  %.02310.i = and i32 %5, %6
  %7 = zext i32 %.02310.i to i64
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  %11 = phi i32 [ %18, %14 ], [ %9, %2 ]
  %.02313.i = phi i32 [ %.023.i, %14 ], [ %.02310.i, %2 ]
  %.01812.i = phi i8 [ %.2.i, %14 ], [ 0, %2 ]
  %.02011.i = phi i32 [ %.222.i, %14 ], [ 0, %2 ]
  switch i32 %11, label %14 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
    i32 -2, label %12
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = trunc nuw i8 %.01812.i to i1
  %spec.select.i = select i1 %13, i32 %.02011.i, i32 %.02313.i
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.222.i = phi i32 [ %.02011.i, %.lr.ph.i ], [ %spec.select.i, %12 ]
  %.2.i = phi i8 [ %.01812.i, %.lr.ph.i ], [ 1, %12 ]
  %15 = add i32 %.02313.i, 1
  %.023.i = and i32 %15, %5
  %16 = zext i32 %.023.i to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %.lr.ph.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit: ; preds = %.lr.ph.i
  %20 = trunc nuw i8 %.01812.i to i1
  %21 = select i1 %20, i32 %.02011.i, i32 %.02313.i
  %.pre = zext i32 %21 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val9, i64 %.pre
  %.pre33 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i32, ptr %.val9, i64 %.pre
  %.not47 = icmp eq i32 %.pre33, %1
  br i1 %.not47, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %23

23:                                               ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %24 = icmp eq i32 %.pre33, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %25, %23
  store i32 %1, ptr %22, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %.val = load i32, ptr %4, align 8, !tbaa !25
  %32 = lshr i32 %.val, 2
  %33 = sub i32 %.val, %32
  %.not = icmp ult i32 %31, %33
  br i1 %.not, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = icmp eq ptr %.val9, %38
  br i1 %39, label %40, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i

40:                                               ; preds = %34
  %41 = icmp ugt i32 %.val, 8
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %42 = phi i32 [ %43, %.lr.ph.i.i.i ], [ 8, %40 ]
  %43 = shl i32 %42, 1
  %44 = icmp ult i32 %43, %.val
  br i1 %44, label %.lr.ph.i.i.i, label %45, !llvm.loop !46

45:                                               ; preds = %.lr.ph.i.i.i
  store i32 %43, ptr %37, align 4, !tbaa !26
  %46 = zext i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %49 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %47, ptr noundef %48)
          to label %.noexc19 unwind label %89

.noexc19:                                         ; preds = %45
  %50 = load i32, ptr %36, align 8, !tbaa !25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %.noexc19
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = zext i32 %50 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %53, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %.noexc19
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %55

55:                                               ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %54)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i unwind label %89

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %55, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %49, ptr %3, align 8, !tbaa !22
  %.pre34 = load i32, ptr %4, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %40
  %56 = phi ptr [ %49, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %35, %40 ]
  %57 = phi i32 [ %.pre34, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %.val, %40 ]
  store i32 %.val, ptr %36, align 8, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %59 = load ptr, ptr %0, align 8, !tbaa !22
  %60 = zext i32 %57 to i64
  %.idx.i.i.i = shl nuw nsw i64 %60, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %59, i64 %.idx.i.i.i, i1 false)
  %.val.i.pre.pre = load i32, ptr %36, align 8, !tbaa !25
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i:            ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %.val.i.pre = phi i32 [ %.val.i.pre.pre, %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i ], [ %.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  store i32 0, ptr %4, align 8, !tbaa !25
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 4, !tbaa !26
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i: ; preds = %34
  store ptr %.val9, ptr %3, align 8, !tbaa !22
  store i32 %.val, ptr %36, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !26
  store i32 %62, ptr %37, align 4, !tbaa !26
  store ptr %38, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %4, align 8, !tbaa !25
  store i32 8, ptr %61, align 4, !tbaa !26
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i
  %63 = phi i32 [ 8, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %.pre37, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  %.val.i = phi i32 [ %.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %.val.i.pre, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  store i32 0, ptr %30, align 8, !tbaa !33
  %64 = shl i32 %.val.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = icmp ugt i32 %64, %63
  br i1 %66, label %.lr.ph.i.i, label %81

.lr.ph.i.i:                                       ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit, %.lr.ph.i.i
  %67 = phi i32 [ %68, %.lr.ph.i.i ], [ %63, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit ]
  %68 = shl i32 %67, 1
  %69 = icmp ult i32 %68, %64
  br i1 %69, label %.lr.ph.i.i, label %70, !llvm.loop !46

70:                                               ; preds = %.lr.ph.i.i
  store i32 %68, ptr %65, align 4, !tbaa !26
  %71 = zext i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %74 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %72, ptr noundef %73)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %70
  %75 = load i32, ptr %4, align 8, !tbaa !25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i: ; preds = %.noexc
  %77 = load ptr, ptr %0, align 8, !tbaa !22
  %78 = zext i32 %75 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %78, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i:          ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i, %.noexc
  %79 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %79, %38
  br i1 %.not.i.i.i, label %.thread, label %80

80:                                               ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %79)
          to label %.thread unwind label %89

.thread:                                          ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, %80
  store ptr %74, ptr %0, align 8, !tbaa !22
  store i32 %64, ptr %4, align 8, !tbaa !25
  br label %.lr.ph.i15

81:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_.exit
  store i32 %64, ptr %4, align 8, !tbaa !25
  %.not.i14 = icmp eq i32 %64, 0
  br i1 %.not.i14, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit, label %..lr.ph.i15_crit_edge

..lr.ph.i15_crit_edge:                            ; preds = %81
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !22
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %..lr.ph.i15_crit_edge, %.thread
  %82 = phi ptr [ %.pre38, %..lr.ph.i15_crit_edge ], [ %74, %.thread ]
  br label %83

83:                                               ; preds = %83, %.lr.ph.i15
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  store i32 -1, ptr %84, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i16 = load i32, ptr %4, align 8, !tbaa !25
  %85 = zext i32 %.val.i16 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i, %85
  br i1 %86, label %83, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit: ; preds = %83
  %.val17.i.pre = load i32, ptr %36, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit, %81
  %.val17.i = phi i32 [ %.val17.i.pre, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit.loopexit ], [ %.val.i, %81 ]
  %.val15.i = load ptr, ptr %3, align 8, !tbaa !22
  %87 = zext i32 %.val17.i to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %87
  %.not.i27 = icmp eq i32 %.val17.i, 0
  br i1 %.not.i27, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, label %.lr.ph

89:                                               ; preds = %55, %45, %80, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph:                                           ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit, %97
  %.011.i28 = phi ptr [ %98, %97 ], [ %.val15.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit ]
  %91 = load i32, ptr %.011.i28, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %.lr.ph
  %94 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %91)
          to label %97 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93, %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.011.i28, i64 4
  %.not.i = icmp eq ptr %98, %88
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, label %.lr.ph

99:                                               ; preds = %95, %89
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %90, %89 ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.i

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit: ; preds = %97
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit
  %100 = phi ptr [ %.pre40, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit ], [ %.val15.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi.exit ]
  %.not.i.i = icmp eq ptr %100, %35
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %101

101:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %100)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  br label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread: ; preds = %14, %2, %29, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %105 = phi i1 [ true, %29 ], [ true, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit ], [ false, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit ], [ false, %2 ], [ false, %14 ]
  ret i1 %105
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [262139 x i32], ptr %6, i64 0, i64 %7
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
  %14 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = xor i64 %17, %5
  %.not16.i = icmp eq i64 %18, -1136490970041655429
  br i1 %.not16.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit, label %10

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv.exit: ; preds = %12
  %.val16 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %13
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
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i.i.i
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
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i2.i
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
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store ptr %30, ptr %83, align 8, !tbaa !20
  %84 = add i32 %80, 1
  store i32 %84, ptr %52, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %87 = getelementptr inbounds nuw [262139 x i32], ptr %86, i64 0, i64 %7
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = load ptr, ptr %85, align 8, !tbaa !27
  %.val.i22 = load ptr, ptr %89, align 8, !tbaa !19
  %90 = zext i32 %78 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %.val.i22, i64 %90
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
  %99 = getelementptr inbounds nuw i32, ptr %.val19, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !31
  store i32 %97, ptr %26, align 8, !tbaa !25
  %.val15 = load ptr, ptr %3, align 8, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %101
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
  %110 = getelementptr inbounds nuw ptr, ptr %.val.i23, i64 %101
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
  %7 = getelementptr inbounds nuw [262139 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not27.i = icmp eq i32 %8, -1
  br i1 %.not27.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.val.i = load ptr, ptr %10, align 8, !tbaa !19
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = xor i64 %15, %4
  %.not21.i91 = icmp eq i64 %16, -1136490970041655429
  br i1 %.not21.i91, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = zext i32 %26 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %18
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
  %30 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %.pre-phi
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
  %40 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %36

43:                                               ; preds = %39
  %44 = trunc nuw i64 %indvars.iv.next to i32
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.val11 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 64
  %.val12 = load i32, ptr %49, align 8, !tbaa !25
  %50 = add i32 %.val12, -1
  %.02310.i.i = and i32 %50, %34
  %51 = zext i32 %.02310.i.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %.val11, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp eq i32 %.lcssa89, %53
  br i1 %54, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %58
  %55 = phi i32 [ %62, %58 ], [ %53, %43 ]
  %.02313.i.i = phi i32 [ %.023.i.i, %58 ], [ %.02310.i.i, %43 ]
  %.01812.i.i = phi i8 [ %.2.i.i, %58 ], [ 0, %43 ]
  %.02011.i.i = phi i32 [ %.222.i.i, %58 ], [ 0, %43 ]
  switch i32 %55, label %58 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %56
  ]

56:                                               ; preds = %.lr.ph.i.i
  %57 = trunc nuw i8 %.01812.i.i to i1
  %spec.select.i.i = select i1 %57, i32 %.02011.i.i, i32 %.02313.i.i
  br label %58

58:                                               ; preds = %56, %.lr.ph.i.i
  %.222.i.i = phi i32 [ %.02011.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %56 ]
  %.2.i.i = phi i8 [ %.01812.i.i, %.lr.ph.i.i ], [ 1, %56 ]
  %59 = add i32 %.02313.i.i, 1
  %.023.i.i = and i32 %59, %50
  %60 = zext i32 %.023.i.i to i64
  %61 = getelementptr inbounds nuw i32, ptr %.val11, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = icmp eq i32 %.lcssa89, %62
  br i1 %63, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %64 = trunc nuw i8 %.01812.i.i to i1
  %65 = select i1 %64, i32 %.02011.i.i, i32 %.02313.i.i
  %.pre.i18 = zext i32 %65 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.val11, i64 %.pre.i18
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %66 = icmp eq i32 %.pre7.i, %.lcssa89
  br i1 %66, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, !llvm.loop !51

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i: ; preds = %58, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %43
  %.pre-phi9.i = phi i64 [ %.pre.i18, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %51, %43 ], [ %60, %58 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val11, i64 %.pre-phi9.i
  store i32 -2, ptr %67, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit.backedge

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.preheader
  %.0 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.preheader ], [ %96, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge ]
  %.val10.i19 = load ptr, ptr %37, align 8
  %.val.i21 = load i32, ptr %38, align 8, !tbaa !25
  %68 = zext i32 %.0 to i64
  %umax115 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.val.i21)
  %wide.trip.count116 = zext i32 %umax115 to i64
  br label %69

69:                                               ; preds = %70, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %70 ], [ %68, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit ]
  %exitcond117.not = icmp eq i64 %indvars.iv112, %wide.trip.count116
  br i1 %exitcond117.not, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i32, ptr %.val10.i19, i64 %indvars.iv112
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %95, label %69

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.not.i.i.i.i = icmp eq ptr %.val10.i19, %74
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %75

75:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.val10.i19)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit23
  store ptr %74, ptr %37, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 8, ptr %76, align 4, !tbaa !26
  store i32 8, ptr %38, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %78, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val.i.i.i = load i32, ptr %38, align 8, !tbaa !25
  %79 = zext i32 %.val.i.i.i to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %79
  br i1 %80, label %77, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 0, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %32, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %.not.i.i.i.i24 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i24, label %.lr.ph.i.i.i25, label %84

84:                                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %82)
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %84, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  store ptr %83, ptr %32, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i32 8, ptr %85, align 4, !tbaa !26
  store i32 8, ptr %33, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i25
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i27, %86 ]
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i.i.i26
  store i32 -1, ptr %87, align 4, !tbaa !31
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %.val.i.i.i28 = load i32, ptr %33, align 8, !tbaa !25
  %88 = zext i32 %.val.i.i.i28 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next.i.i.i27, %88
  br i1 %89, label %86, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i32 0, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 -1136490970041655429, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread, label %120

95:                                               ; preds = %70
  %96 = trunc nuw i64 %indvars.iv.next113 to i32
  %97 = zext nneg i32 %72 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %.val13 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 120
  %.val14 = load i32, ptr %101, align 8, !tbaa !25
  %102 = add i32 %.val14, -1
  %.02310.i.i30 = and i32 %102, %34
  %103 = zext i32 %.02310.i.i30 to i64
  %104 = getelementptr inbounds nuw i32, ptr %.val13, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = icmp eq i32 %.lcssa89, %105
  br i1 %106, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %95, %110
  %107 = phi i32 [ %114, %110 ], [ %105, %95 ]
  %.02313.i.i32 = phi i32 [ %.023.i.i38, %110 ], [ %.02310.i.i30, %95 ]
  %.01812.i.i33 = phi i8 [ %.2.i.i37, %110 ], [ 0, %95 ]
  %.02011.i.i34 = phi i32 [ %.222.i.i36, %110 ], [ 0, %95 ]
  switch i32 %107, label %110 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41
    i32 -2, label %108
  ]

108:                                              ; preds = %.lr.ph.i.i31
  %109 = trunc nuw i8 %.01812.i.i33 to i1
  %spec.select.i.i35 = select i1 %109, i32 %.02011.i.i34, i32 %.02313.i.i32
  br label %110

110:                                              ; preds = %108, %.lr.ph.i.i31
  %.222.i.i36 = phi i32 [ %.02011.i.i34, %.lr.ph.i.i31 ], [ %spec.select.i.i35, %108 ]
  %.2.i.i37 = phi i8 [ %.01812.i.i33, %.lr.ph.i.i31 ], [ 1, %108 ]
  %111 = add i32 %.02313.i.i32, 1
  %.023.i.i38 = and i32 %111, %102
  %112 = zext i32 %.023.i.i38 to i64
  %113 = getelementptr inbounds nuw i32, ptr %.val13, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = icmp eq i32 %.lcssa89, %114
  br i1 %115, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39, label %.lr.ph.i.i31, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41: ; preds = %.lr.ph.i.i31
  %116 = trunc nuw i8 %.01812.i.i33 to i1
  %117 = select i1 %116, i32 %.02011.i.i34, i32 %.02313.i.i32
  %.pre.i42 = zext i32 %117 to i64
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i32, ptr %.val13, i64 %.pre.i42
  %.pre7.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !31
  %118 = icmp eq i32 %.pre7.i44, %.lcssa89
  br i1 %118, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit, !llvm.loop !52

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i39: ; preds = %110, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41, %95
  %.pre-phi9.i40 = phi i64 [ %.pre.i42, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i41 ], [ %103, %95 ], [ %112, %110 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val13, i64 %.pre-phi9.i40
  store i32 -2, ptr %119, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.backedge

120:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29
  %121 = add nuw i32 %93, 1
  store i32 %121, ptr %92, align 4, !tbaa !47
  %122 = load ptr, ptr %0, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 124
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %120
  %.pre.i46 = load ptr, ptr %123, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

129:                                              ; preds = %120
  %130 = add i32 %125, 1
  %.not.i47 = icmp eq i32 %125, -1
  br i1 %.not.i47, label %136, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %129, %.lr.ph.i.i48
  %131 = phi i32 [ %132, %.lr.ph.i.i48 ], [ %125, %129 ]
  %132 = shl i32 %131, 1
  %133 = icmp ult i32 %132, %130
  br i1 %133, label %.lr.ph.i.i48, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i48
  store i32 %132, ptr %126, align 4, !tbaa !26
  %134 = zext i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br label %136

136:                                              ; preds = %._crit_edge.i.i, %129
  %.lcssa.i.i = phi i64 [ %135, %._crit_edge.i.i ], [ 17179869180, %129 ]
  %137 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %138 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i, ptr noundef %137)
  %139 = load i32, ptr %124, align 8, !tbaa !25
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i: ; preds = %136
  %141 = load ptr, ptr %123, align 8, !tbaa !22
  %142 = zext i32 %139 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %142, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %138, ptr align 4 %141, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i:          ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i, %136
  %143 = load ptr, ptr %123, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %.not.i.i.i = icmp eq ptr %143, %144
  br i1 %.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i, label %145

145:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %143)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i: ; preds = %145, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  store ptr %138, ptr %123, align 8, !tbaa !22
  %.pre1.i = load i32, ptr %124, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit: ; preds = %._crit_edge.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i
  %146 = phi i32 [ %125, %._crit_edge.i ], [ %.pre1.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %147 = phi ptr [ %.pre.i46, %._crit_edge.i ], [ %138, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %148
  store i32 %.lcssa89, ptr %149, align 4, !tbaa !31
  %150 = load i32, ptr %124, align 8, !tbaa !25
  %151 = add i32 %150, 1
  store i32 %151, ptr %124, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread

_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv.exit.thread: ; preds = %.lr.ph, %2, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal11GraphCycles3PtrENS0_7GraphIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = and i64 %1, 4294967295
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles7HasNodeENS0_7GraphIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = and i64 %1, 4294967295
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles7HasEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.val9 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = lshr i64 %1, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = icmp ne i32 %9, %11
  %.not12 = icmp eq ptr %7, null
  %.not = or i1 %.not12, %12
  br i1 %.not, label %46, label %13

13:                                               ; preds = %3
  %14 = and i64 %2, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = lshr i64 %2, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = icmp ne i32 %18, %20
  %.not813 = icmp eq ptr %16, null
  %.not8 = or i1 %.not813, %21
  br i1 %.not8, label %46, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = trunc i64 %2 to i32
  %.val10 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %7, i64 120
  %.val11 = load i32, ptr %25, align 8, !tbaa !25
  %26 = add i32 %.val11, -1
  %27 = mul i32 %24, 41
  %.02310.i.i = and i32 %26, %27
  %28 = zext i32 %.02310.i.i to i64
  %29 = getelementptr inbounds nuw i32, ptr %.val10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %38
  %32 = phi i32 [ %42, %38 ], [ %30, %22 ]
  %.02313.i.i = phi i32 [ %.023.i.i, %38 ], [ %.02310.i.i, %22 ]
  %.01812.i.i = phi i8 [ %.2.i.i, %38 ], [ 0, %22 ]
  %.02011.i.i = phi i32 [ %.222.i.i, %38 ], [ 0, %22 ]
  switch i32 %32, label %38 [
    i32 -1, label %33
    i32 -2, label %36
  ]

33:                                               ; preds = %.lr.ph.i.i
  %34 = trunc nuw i8 %.01812.i.i to i1
  %35 = select i1 %34, i32 %.02011.i.i, i32 %.02313.i.i
  %.pre.i = zext i32 %35 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.val10, i64 %.pre.i
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  br label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = trunc nuw i8 %.01812.i.i to i1
  %spec.select.i.i = select i1 %37, i32 %.02011.i.i, i32 %.02313.i.i
  br label %38

38:                                               ; preds = %36, %.lr.ph.i.i
  %.222.i.i = phi i32 [ %.02011.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %36 ]
  %.2.i.i = phi i8 [ %.01812.i.i, %.lr.ph.i.i ], [ 1, %36 ]
  %39 = add i32 %.02313.i.i, 1
  %.023.i.i = and i32 %39, %26
  %40 = zext i32 %.023.i.i to i64
  %41 = getelementptr inbounds nuw i32, ptr %.val10, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp eq i32 %42, %24
  br i1 %43, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit: ; preds = %38, %22, %33
  %44 = phi i32 [ %24, %22 ], [ %.pre7.i, %33 ], [ %24, %38 ]
  %45 = icmp eq i32 %44, %24
  br label %46

46:                                               ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, %13, %3
  %47 = phi i1 [ false, %13 ], [ false, %3 ], [ %45, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit ]
  ret i1 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.val18 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = lshr i64 %1, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  %13 = and i64 %2, 4294967295
  %14 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %13
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
  %.02310.i.i = and i32 %29, %30
  %31 = zext i32 %.02310.i.i to i64
  %32 = getelementptr inbounds nuw i32, ptr %.val15, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %38
  %35 = phi i32 [ %42, %38 ], [ %33, %25 ]
  %.02313.i.i = phi i32 [ %.023.i.i, %38 ], [ %.02310.i.i, %25 ]
  %.01812.i.i = phi i8 [ %.2.i.i, %38 ], [ 0, %25 ]
  %.02011.i.i = phi i32 [ %.222.i.i, %38 ], [ 0, %25 ]
  switch i32 %35, label %38 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %36
  ]

36:                                               ; preds = %.lr.ph.i.i
  %37 = trunc nuw i8 %.01812.i.i to i1
  %spec.select.i.i = select i1 %37, i32 %.02011.i.i, i32 %.02313.i.i
  br label %38

38:                                               ; preds = %36, %.lr.ph.i.i
  %.222.i.i = phi i32 [ %.02011.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %36 ]
  %.2.i.i = phi i8 [ %.01812.i.i, %.lr.ph.i.i ], [ 1, %36 ]
  %39 = add i32 %.02313.i.i, 1
  %.023.i.i = and i32 %39, %29
  %40 = zext i32 %.023.i.i to i64
  %41 = getelementptr inbounds nuw i32, ptr %.val15, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %44 = trunc nuw i8 %.01812.i.i to i1
  %45 = select i1 %44, i32 %.02011.i.i, i32 %.02313.i.i
  %.pre.i = zext i32 %45 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.val15, i64 %.pre.i
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %46 = icmp eq i32 %.pre7.i, %27
  br i1 %46, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i: ; preds = %38, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %25
  %.pre-phi9.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %31, %25 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i32, ptr %.val15, i64 %.pre-phi9.i
  store i32 -2, ptr %47, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = trunc i64 %1 to i32
  %.val = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %15, i64 64
  %.val14 = load i32, ptr %50, align 8, !tbaa !25
  %51 = add i32 %.val14, -1
  %52 = mul i32 %49, 41
  %.02310.i.i19 = and i32 %51, %52
  %53 = zext i32 %.02310.i.i19 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %60
  %57 = phi i32 [ %64, %60 ], [ %55, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02313.i.i21 = phi i32 [ %.023.i.i27, %60 ], [ %.02310.i.i19, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.01812.i.i22 = phi i8 [ %.2.i.i26, %60 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02011.i.i23 = phi i32 [ %.222.i.i25, %60 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  switch i32 %57, label %60 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30
    i32 -2, label %58
  ]

58:                                               ; preds = %.lr.ph.i.i20
  %59 = trunc nuw i8 %.01812.i.i22 to i1
  %spec.select.i.i24 = select i1 %59, i32 %.02011.i.i23, i32 %.02313.i.i21
  br label %60

60:                                               ; preds = %58, %.lr.ph.i.i20
  %.222.i.i25 = phi i32 [ %.02011.i.i23, %.lr.ph.i.i20 ], [ %spec.select.i.i24, %58 ]
  %.2.i.i26 = phi i8 [ %.01812.i.i22, %.lr.ph.i.i20 ], [ 1, %58 ]
  %61 = add i32 %.02313.i.i21, 1
  %.023.i.i27 = and i32 %61, %51
  %62 = zext i32 %.023.i.i27 to i64
  %63 = getelementptr inbounds nuw i32, ptr %.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp eq i32 %64, %49
  br i1 %65, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28, label %.lr.ph.i.i20, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30: ; preds = %.lr.ph.i.i20
  %66 = trunc nuw i8 %.01812.i.i22 to i1
  %67 = select i1 %66, i32 %.02011.i.i23, i32 %.02313.i.i21
  %.pre.i31 = zext i32 %67 to i64
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre.i31
  %.pre7.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !31
  %68 = icmp eq i32 %.pre7.i33, %49
  br i1 %68, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit34

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i28: ; preds = %60, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %.pre-phi9.i29 = phi i64 [ %.pre.i31, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i30 ], [ %53, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %62, %60 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre-phi9.i29
  store i32 -2, ptr %69, align 4, !tbaa !31
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = lshr i64 %1, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = select i1 %14, ptr %9, ptr null
  %16 = and i64 %2, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %16
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
  store i32 %6, ptr %46, align 4, !tbaa !31
  store i32 1, ptr %48, align 8, !tbaa !25
  br label %51

thread-pre-split.loopexit.i:                      ; preds = %92
  %.val29.pr.pre.i = load i32, ptr %48, align 8, !tbaa !25
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %51, %thread-pre-split.loopexit.i
  %.val29.pr.i = phi i32 [ %.val29.pr.pre.i, %thread-pre-split.loopexit.i ], [ %52, %51 ]
  %50 = icmp eq i32 %.val29.pr.i, 0
  br i1 %50, label %182, label %51

51:                                               ; preds = %thread-pre-split.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i
  %.val2989.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i ], [ %.val29.pr.i, %thread-pre-split.i ]
  %.val30.i = load ptr, ptr %44, align 8, !tbaa !22
  %52 = add i32 %.val2989.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  store i32 %52, ptr %48, align 8, !tbaa !25
  %.val28.i = load ptr, ptr %4, align 8, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.val28.i, i64 %56
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
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  store i32 %55, ptr %85, align 4, !tbaa !31
  %86 = load i32, ptr %42, align 8, !tbaa !25
  %87 = add i32 %86, 1
  store i32 %87, ptr %42, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 120
  br label %90

90:                                               ; preds = %.backedge183, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit49.i
  %.0.i = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit49.i ], [ %98, %.backedge183 ]
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
  %94 = getelementptr inbounds nuw i32, ptr %.val10.i.i, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %92

97:                                               ; preds = %93
  %98 = trunc nuw i64 %indvars.iv.next.i to i32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !19
  %99 = zext nneg i32 %95 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %99
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
  br i1 %or.cond.not.i, label %.backedge183, label %108

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
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %130
  store i32 %95, ptr %131, align 4, !tbaa !31
  %132 = load i32, ptr %48, align 8, !tbaa !25
  %133 = add i32 %132, 1
  store i32 %133, ptr %48, align 8, !tbaa !25
  br label %.backedge183

.backedge183:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit63.i, %103
  br label %90, !llvm.loop !54

_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit: ; preds = %97
  %.val51 = load ptr, ptr %30, align 8
  %134 = getelementptr i8, ptr %9, i64 120
  %.val52 = load i32, ptr %134, align 8, !tbaa !25
  %135 = add i32 %.val52, -1
  %136 = mul i32 %6, 41
  %.02310.i.i = and i32 %135, %136
  %137 = zext i32 %.02310.i.i to i64
  %138 = getelementptr inbounds nuw i32, ptr %.val51, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = icmp eq i32 %139, %6
  br i1 %140, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit, %144
  %141 = phi i32 [ %148, %144 ], [ %139, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  %.02313.i.i = phi i32 [ %.023.i.i, %144 ], [ %.02310.i.i, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  %.01812.i.i = phi i8 [ %.2.i.i, %144 ], [ 0, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  %.02011.i.i = phi i32 [ %.222.i.i, %144 ], [ 0, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ]
  switch i32 %141, label %144 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %142
  ]

142:                                              ; preds = %.lr.ph.i.i
  %143 = trunc nuw i8 %.01812.i.i to i1
  %spec.select.i.i = select i1 %143, i32 %.02011.i.i, i32 %.02313.i.i
  br label %144

144:                                              ; preds = %142, %.lr.ph.i.i
  %.222.i.i = phi i32 [ %.02011.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %142 ]
  %.2.i.i = phi i8 [ %.01812.i.i, %.lr.ph.i.i ], [ 1, %142 ]
  %145 = add i32 %.02313.i.i, 1
  %.023.i.i = and i32 %145, %135
  %146 = zext i32 %.023.i.i to i64
  %147 = getelementptr inbounds nuw i32, ptr %.val51, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = icmp eq i32 %148, %6
  br i1 %149, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %150 = trunc nuw i8 %.01812.i.i to i1
  %151 = select i1 %150, i32 %.02011.i.i, i32 %.02313.i.i
  %.pre.i = zext i32 %151 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.val51, i64 %.pre.i
  %.pre7.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %152 = icmp eq i32 %.pre7.i, %6
  br i1 %152, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i: ; preds = %144, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit
  %.pre-phi9.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %137, %_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii.exit ], [ %146, %144 ]
  %153 = getelementptr inbounds nuw i32, ptr %.val51, i64 %.pre-phi9.i
  store i32 -2, ptr %153, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i
  %.val49 = load ptr, ptr %33, align 8
  %154 = getelementptr i8, ptr %18, i64 64
  %.val50 = load i32, ptr %154, align 8, !tbaa !25
  %155 = add i32 %.val50, -1
  %156 = mul i32 %5, 41
  %.02310.i.i55 = and i32 %155, %156
  %157 = zext i32 %.02310.i.i55 to i64
  %158 = getelementptr inbounds nuw i32, ptr %.val49, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = icmp eq i32 %159, %5
  br i1 %160, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %164
  %161 = phi i32 [ %168, %164 ], [ %159, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02313.i.i57 = phi i32 [ %.023.i.i63, %164 ], [ %.02310.i.i55, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.01812.i.i58 = phi i8 [ %.2.i.i62, %164 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %.02011.i.i59 = phi i32 [ %.222.i.i61, %164 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  switch i32 %161, label %164 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66
    i32 -2, label %162
  ]

162:                                              ; preds = %.lr.ph.i.i56
  %163 = trunc nuw i8 %.01812.i.i58 to i1
  %spec.select.i.i60 = select i1 %163, i32 %.02011.i.i59, i32 %.02313.i.i57
  br label %164

164:                                              ; preds = %162, %.lr.ph.i.i56
  %.222.i.i61 = phi i32 [ %.02011.i.i59, %.lr.ph.i.i56 ], [ %spec.select.i.i60, %162 ]
  %.2.i.i62 = phi i8 [ %.01812.i.i58, %.lr.ph.i.i56 ], [ 1, %162 ]
  %165 = add i32 %.02313.i.i57, 1
  %.023.i.i63 = and i32 %165, %155
  %166 = zext i32 %.023.i.i63 to i64
  %167 = getelementptr inbounds nuw i32, ptr %.val49, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = icmp eq i32 %168, %5
  br i1 %169, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64, label %.lr.ph.i.i56, !llvm.loop !45

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66: ; preds = %.lr.ph.i.i56
  %170 = trunc nuw i8 %.01812.i.i58 to i1
  %171 = select i1 %170, i32 %.02011.i.i59, i32 %.02313.i.i57
  %.pre.i67 = zext i32 %171 to i64
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i32, ptr %.val49, i64 %.pre.i67
  %.pre7.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !31
  %172 = icmp eq i32 %.pre7.i69, %5
  br i1 %172, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64: ; preds = %164, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %.pre-phi9.i65 = phi i64 [ %.pre.i67, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66 ], [ %157, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %166, %164 ]
  %173 = getelementptr inbounds nuw i32, ptr %.val49, i64 %.pre-phi9.i65
  store i32 -2, ptr %173, align 4, !tbaa !31
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i66, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.thread.i64
  %.val46 = load ptr, ptr %38, align 8, !tbaa !22
  %.val48 = load i32, ptr %42, align 8, !tbaa !25
  %174 = zext i32 %.val48 to i64
  %175 = getelementptr inbounds nuw i32, ptr %.val46, i64 %174
  %.not45112 = icmp eq i32 %.val48, 0
  br i1 %.not45112, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70, %.lr.ph
  %.041113 = phi ptr [ %181, %.lr.ph ], [ %.val46, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70 ]
  %176 = load i32, ptr %.041113, align 4, !tbaa !31
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i8 0, ptr %180, align 4, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %.041113, i64 4
  %.not45 = icmp eq ptr %181, %175
  br i1 %.not45, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %.lr.ph

182:                                              ; preds = %thread-pre-split.i
  %183 = load i32, ptr %18, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 1048744
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 1048752
  %.not.i.i.i71 = icmp eq ptr %185, %186
  br i1 %.not.i.i.i71, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72, label %187

187:                                              ; preds = %182
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %185)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72: ; preds = %187, %182
  store ptr %186, ptr %184, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 1048784
  store i32 0, ptr %188, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 1048788
  store i32 8, ptr %189, align 4, !tbaa !26
  %190 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i22.i = icmp eq ptr %190, %46
  br i1 %.not.i.i22.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73, label %191

191:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %190)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73: ; preds = %191, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i72
  store ptr %46, ptr %44, align 8, !tbaa !22
  store i32 8, ptr %49, align 4, !tbaa !26
  store i32 %5, ptr %46, align 4, !tbaa !31
  store i32 1, ptr %48, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73
  %.val1666.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i73 ], [ %.val16.pr.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i ]
  %.val17.i = load ptr, ptr %44, align 8, !tbaa !22
  %193 = add i32 %.val1666.i, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !31
  store i32 %193, ptr %48, align 8, !tbaa !25
  %.val15.i = load ptr, ptr %4, align 8, !tbaa !19
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i8, ptr %200, align 4, !tbaa !39, !range !40, !noundef !41
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i, label %203, !llvm.loop !55

203:                                              ; preds = %192
  store i8 1, ptr %200, align 4, !tbaa !39
  %204 = load i32, ptr %188, align 8, !tbaa !25
  %205 = load i32, ptr %189, align 4, !tbaa !26
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %._crit_edge.i24.i

._crit_edge.i24.i:                                ; preds = %203
  %.pre.i25.i = load ptr, ptr %184, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i

207:                                              ; preds = %203
  %208 = add i32 %204, 1
  %.not.i26.i = icmp eq i32 %204, -1
  br i1 %.not.i26.i, label %214, label %.lr.ph.i.i27.i

.lr.ph.i.i27.i:                                   ; preds = %207, %.lr.ph.i.i27.i
  %209 = phi i32 [ %210, %.lr.ph.i.i27.i ], [ %204, %207 ]
  %210 = shl i32 %209, 1
  %211 = icmp ult i32 %210, %208
  br i1 %211, label %.lr.ph.i.i27.i, label %._crit_edge.i.i28.i, !llvm.loop !46

._crit_edge.i.i28.i:                              ; preds = %.lr.ph.i.i27.i
  store i32 %210, ptr %189, align 4, !tbaa !26
  %212 = zext i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 2
  br label %214

214:                                              ; preds = %._crit_edge.i.i28.i, %207
  %.lcssa.i.i29.i = phi i64 [ %213, %._crit_edge.i.i28.i ], [ 17179869180, %207 ]
  %215 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %216 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i29.i, ptr noundef %215)
  %217 = load i32, ptr %188, align 8, !tbaa !25
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i30.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i30.i: ; preds = %214
  %219 = load ptr, ptr %184, align 8, !tbaa !22
  %220 = zext i32 %217 to i64
  %.idx.i.i.i.i31.i = shl nuw nsw i64 %220, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %216, ptr align 4 %219, i64 %.idx.i.i.i.i31.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i30.i, %214
  %221 = load ptr, ptr %184, align 8, !tbaa !22
  %.not.i.i.i33.i = icmp eq ptr %221, %186
  br i1 %.not.i.i.i33.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i, label %222

222:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %221)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i: ; preds = %222, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i32.i
  store ptr %216, ptr %184, align 8, !tbaa !22
  %.pre1.i35.i = load i32, ptr %188, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i, %._crit_edge.i24.i
  %223 = phi i32 [ %204, %._crit_edge.i24.i ], [ %.pre1.i35.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i ]
  %224 = phi ptr [ %.pre.i25.i, %._crit_edge.i24.i ], [ %216, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i34.i ]
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %225
  store i32 %196, ptr %226, align 4, !tbaa !31
  %227 = load i32, ptr %188, align 8, !tbaa !25
  %228 = add i32 %227, 1
  store i32 %228, ptr %188, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 64
  br label %231

231:                                              ; preds = %.backedge, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i
  %.0.i74 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit36.i ], [ %239, %.backedge ]
  %.val10.i.i75 = load ptr, ptr %229, align 8
  %.val.i.i76 = load i32, ptr %230, align 8, !tbaa !25
  %232 = zext i32 %.0.i74 to i64
  %umax.i77 = tail call i32 @llvm.umax.i32(i32 %.0.i74, i32 %.val.i.i76)
  %wide.trip.count.i78 = zext i32 %umax.i77 to i64
  br label %233

233:                                              ; preds = %234, %231
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %234 ], [ %232, %231 ]
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.i79, %wide.trip.count.i78
  br i1 %exitcond.not.i80, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i32, ptr %.val10.i.i75, i64 %indvars.iv.i79
  %236 = load i32, ptr %235, align 4, !tbaa !31
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %233

238:                                              ; preds = %234
  %239 = trunc nuw i64 %indvars.iv.next.i81 to i32
  %.val.i82 = load ptr, ptr %4, align 8, !tbaa !19
  %240 = zext nneg i32 %236 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %.val.i82, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i8, ptr %243, align 4, !tbaa !39, !range !40, !noundef !41
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %.backedge, label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %242, align 8, !tbaa !42
  %248 = icmp slt i32 %183, %247
  br i1 %248, label %249, label %.backedge

249:                                              ; preds = %246
  %250 = load i32, ptr %48, align 8, !tbaa !25
  %251 = load i32, ptr %49, align 4, !tbaa !26
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %249
  %.pre.i39.i = load ptr, ptr %44, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i

253:                                              ; preds = %249
  %254 = add i32 %250, 1
  %.not.i40.i = icmp eq i32 %250, -1
  br i1 %.not.i40.i, label %260, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %253, %.lr.ph.i.i41.i
  %255 = phi i32 [ %256, %.lr.ph.i.i41.i ], [ %250, %253 ]
  %256 = shl i32 %255, 1
  %257 = icmp ult i32 %256, %254
  br i1 %257, label %.lr.ph.i.i41.i, label %._crit_edge.i.i42.i, !llvm.loop !46

._crit_edge.i.i42.i:                              ; preds = %.lr.ph.i.i41.i
  store i32 %256, ptr %49, align 4, !tbaa !26
  %258 = zext i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 2
  br label %260

260:                                              ; preds = %._crit_edge.i.i42.i, %253
  %.lcssa.i.i43.i = phi i64 [ %259, %._crit_edge.i.i42.i ], [ 17179869180, %253 ]
  %261 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %262 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i43.i, ptr noundef %261)
  %263 = load i32, ptr %48, align 8, !tbaa !25
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i44.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i44.i: ; preds = %260
  %265 = load ptr, ptr %44, align 8, !tbaa !22
  %266 = zext i32 %263 to i64
  %.idx.i.i.i.i45.i = shl nuw nsw i64 %266, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %262, ptr align 4 %265, i64 %.idx.i.i.i.i45.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i44.i, %260
  %267 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i.i47.i = icmp eq ptr %267, %46
  br i1 %.not.i.i.i47.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i, label %268

268:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %267)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i: ; preds = %268, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i46.i
  store ptr %262, ptr %44, align 8, !tbaa !22
  %.pre1.i49.i = load i32, ptr %48, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i, %._crit_edge.i38.i
  %269 = phi i32 [ %250, %._crit_edge.i38.i ], [ %.pre1.i49.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i ]
  %270 = phi ptr [ %.pre.i39.i, %._crit_edge.i38.i ], [ %262, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i48.i ]
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i32, ptr %270, i64 %271
  store i32 %236, ptr %272, align 4, !tbaa !31
  %273 = load i32, ptr %48, align 8, !tbaa !25
  %274 = add i32 %273, 1
  store i32 %274, ptr %48, align 8, !tbaa !25
  br label %.backedge

.backedge:                                        ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit50.i, %246, %238
  br label %231, !llvm.loop !56

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i: ; preds = %233
  %.val16.pr.pre.i = load i32, ptr %48, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i, %192
  %.val16.pr.i = phi i32 [ %.val16.pr.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.loopexit.i ], [ %193, %192 ]
  %275 = icmp eq i32 %.val16.pr.i, 0
  br i1 %275, label %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit, label %192

_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_.exit.i
  %.val38.i = load ptr, ptr %184, align 8, !tbaa !22
  %.val39.i = load i32, ptr %188, align 8, !tbaa !25
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %.val38.i, i32 %.val39.i)
  %.val40.i = load ptr, ptr %38, align 8, !tbaa !22
  %.val41.i = load i32, ptr %42, align 8, !tbaa !25
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %.val40.i, i32 %.val41.i)
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 1048792
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 1048800
  %.not.i.i.i83 = icmp eq ptr %277, %278
  br i1 %.not.i.i.i83, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84, label %279

279:                                              ; preds = %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %277)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84: ; preds = %279, %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  store ptr %278, ptr %276, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 1048832
  store i32 0, ptr %280, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 1048836
  store i32 8, ptr %281, align 4, !tbaa !26
  %.val42.i = load ptr, ptr %184, align 8, !tbaa !22
  %.val43.i = load i32, ptr %188, align 8, !tbaa !25
  %282 = zext i32 %.val43.i to i64
  %283 = getelementptr inbounds nuw i32, ptr %.val42.i, i64 %282
  %.not2.i.i = icmp eq i32 %.val43.i, 0
  br i1 %.not2.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i
  %.pre.i.i.i = phi ptr [ %.pre.i.i76.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ], [ %278, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84 ]
  %.03.i.i = phi ptr [ %314, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ], [ %.val42.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84 ]
  %284 = load i32, ptr %.03.i.i, align 4, !tbaa !31
  %.val12.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %.val12.i.i, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %288 = load i32, ptr %287, align 8, !tbaa !42
  store i32 %288, ptr %.03.i.i, align 4, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i8 0, ptr %289, align 4, !tbaa !39
  %290 = load i32, ptr %280, align 8, !tbaa !25
  %291 = load i32, ptr %281, align 4, !tbaa !26
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

293:                                              ; preds = %.lr.ph.i.i85
  %294 = add i32 %290, 1
  %.not.i.i46.i = icmp eq i32 %290, -1
  br i1 %.not.i.i46.i, label %300, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %293, %.lr.ph.i.i.i.i
  %295 = phi i32 [ %296, %.lr.ph.i.i.i.i ], [ %290, %293 ]
  %296 = shl i32 %295, 1
  %297 = icmp ult i32 %296, %294
  br i1 %297, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  store i32 %296, ptr %281, align 4, !tbaa !26
  %298 = zext i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 2
  br label %300

300:                                              ; preds = %._crit_edge.i.i.i.i, %293
  %.lcssa.i.i.i.i = phi i64 [ %299, %._crit_edge.i.i.i.i ], [ 17179869180, %293 ]
  %301 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %302 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i.i, ptr noundef %301)
  %303 = load i32, ptr %280, align 8, !tbaa !25
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i: ; preds = %300
  %305 = load ptr, ptr %276, align 8, !tbaa !22
  %306 = zext i32 %303 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %306, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %302, ptr align 4 %305, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i, %300
  %307 = load ptr, ptr %276, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %307, %278
  br i1 %.not.i.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, label %308

308:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %307)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i: ; preds = %308, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  store ptr %302, ptr %276, align 8, !tbaa !22
  %.pre1.i.i.i = load i32, ptr %280, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, %.lr.ph.i.i85
  %.pre.i.i76.i = phi ptr [ %302, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i85 ]
  %309 = phi i32 [ %.pre1.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ], [ %290, %.lr.ph.i.i85 ]
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %.pre.i.i76.i, i64 %310
  store i32 %284, ptr %311, align 4, !tbaa !31
  %312 = load i32, ptr %280, align 8, !tbaa !25
  %313 = add i32 %312, 1
  store i32 %313, ptr %280, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 4
  %.not.i.i = icmp eq ptr %314, %283
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %.lr.ph.i.i85

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84
  %.pre.i.i5280.i = phi ptr [ %278, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i84 ], [ %.pre.i.i76.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ]
  %.val44.i = load ptr, ptr %38, align 8, !tbaa !22
  %.val45.i = load i32, ptr %42, align 8, !tbaa !25
  %315 = zext i32 %.val45.i to i64
  %316 = getelementptr inbounds nuw i32, ptr %.val44.i, i64 %315
  %.not2.i47.i = icmp eq i32 %.val45.i, 0
  br i1 %.not2.i47.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i53.i
  %.pre.i.i52.i = phi ptr [ %.pre.i.i5278.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i53.i ], [ %.pre.i.i5280.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %.03.i49.i = phi ptr [ %347, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i53.i ], [ %.val44.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %317 = load i32, ptr %.03.i49.i, align 4, !tbaa !31
  %.val12.i50.i = load ptr, ptr %4, align 8, !tbaa !19
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %.val12.i50.i, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !20
  %321 = load i32, ptr %320, align 8, !tbaa !42
  store i32 %321, ptr %.03.i49.i, align 4, !tbaa !31
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i8 0, ptr %322, align 4, !tbaa !39
  %323 = load i32, ptr %280, align 8, !tbaa !25
  %324 = load i32, ptr %281, align 4, !tbaa !26
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i53.i

326:                                              ; preds = %.lr.ph.i48.i
  %327 = add i32 %323, 1
  %.not.i.i55.i = icmp eq i32 %323, -1
  br i1 %.not.i.i55.i, label %333, label %.lr.ph.i.i.i56.i

.lr.ph.i.i.i56.i:                                 ; preds = %326, %.lr.ph.i.i.i56.i
  %328 = phi i32 [ %329, %.lr.ph.i.i.i56.i ], [ %323, %326 ]
  %329 = shl i32 %328, 1
  %330 = icmp ult i32 %329, %327
  br i1 %330, label %.lr.ph.i.i.i56.i, label %._crit_edge.i.i.i57.i, !llvm.loop !46

._crit_edge.i.i.i57.i:                            ; preds = %.lr.ph.i.i.i56.i
  store i32 %329, ptr %281, align 4, !tbaa !26
  %331 = zext i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br label %333

333:                                              ; preds = %._crit_edge.i.i.i57.i, %326
  %.lcssa.i.i.i58.i = phi i64 [ %332, %._crit_edge.i.i.i57.i ], [ 17179869180, %326 ]
  %334 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %335 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i58.i, ptr noundef %334)
  %336 = load i32, ptr %280, align 8, !tbaa !25
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i61.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i59.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i59.i: ; preds = %333
  %338 = load ptr, ptr %276, align 8, !tbaa !22
  %339 = zext i32 %336 to i64
  %.idx.i.i.i.i.i60.i = shl nuw nsw i64 %339, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %335, ptr align 4 %338, i64 %.idx.i.i.i.i.i60.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i61.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i61.i:    ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i59.i, %333
  %340 = load ptr, ptr %276, align 8, !tbaa !22
  %.not.i.i.i.i62.i = icmp eq ptr %340, %278
  br i1 %.not.i.i.i.i62.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i63.i, label %341

341:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i61.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %340)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i63.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i63.i: ; preds = %341, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i61.i
  store ptr %335, ptr %276, align 8, !tbaa !22
  %.pre1.i.i64.i = load i32, ptr %280, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i53.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i53.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i63.i, %.lr.ph.i48.i
  %.pre.i.i5278.i = phi ptr [ %335, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i63.i ], [ %.pre.i.i52.i, %.lr.ph.i48.i ]
  %342 = phi i32 [ %.pre1.i.i64.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i63.i ], [ %323, %.lr.ph.i48.i ]
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %.pre.i.i5278.i, i64 %343
  store i32 %317, ptr %344, align 4, !tbaa !31
  %345 = load i32, ptr %280, align 8, !tbaa !25
  %346 = add i32 %345, 1
  store i32 %346, ptr %280, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %.03.i49.i, i64 4
  %.not.i54.i = icmp eq ptr %347, %316
  br i1 %.not.i54.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.loopexit.i, label %.lr.ph.i48.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.loopexit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i53.i
  %.val27.pre.i = load i32, ptr %42, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.loopexit.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i
  %.val27.i = phi i32 [ %.val27.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.loopexit.i ], [ 0, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 1048840
  %.val26.i = load i32, ptr %188, align 8, !tbaa !25
  %349 = add i32 %.val26.i, %.val27.i
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 1048884
  %351 = load i32, ptr %350, align 4, !tbaa !26
  %352 = icmp ugt i32 %349, %351
  br i1 %352, label %.lr.ph.i.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.i
  %.val31.pre.i = load ptr, ptr %348, align 8, !tbaa !22
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.i, %.lr.ph.i.i.i
  %353 = phi i32 [ %354, %.lr.ph.i.i.i ], [ %351, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65.i ]
  %354 = shl i32 %353, 1
  %355 = icmp ult i32 %354, %349
  br i1 %355, label %.lr.ph.i.i.i, label %356, !llvm.loop !46

356:                                              ; preds = %.lr.ph.i.i.i
  store i32 %354, ptr %350, align 4, !tbaa !26
  %357 = zext i32 %354 to i64
  %358 = shl nuw nsw i64 %357, 2
  %359 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8, !tbaa !17
  %360 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %358, ptr noundef %359)
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 1048880
  %362 = load i32, ptr %361, align 8, !tbaa !25
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %356
  %364 = load ptr, ptr %348, align 8, !tbaa !22
  %365 = zext i32 %362 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %365, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %360, ptr align 4 %364, i64 %.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %356
  %366 = load ptr, ptr %348, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 1048848
  %.not.i.i.i.i = icmp eq ptr %366, %367
  br i1 %.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %368

368:                                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %366)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %368, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %360, ptr %348, align 8, !tbaa !22
  %.val37.pre.i = load i32, ptr %188, align 8, !tbaa !25
  %.val35.pre.i = load i32, ptr %42, align 8, !tbaa !25
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i
  %.val31.i = phi ptr [ %.val31.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %360, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %.val35.i = phi i32 [ %.val27.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %.val35.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %.val37.i = phi i32 [ %.val26.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit65._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %.val37.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 1048880
  store i32 %349, ptr %369, align 8, !tbaa !25
  %.val33.i = load ptr, ptr %184, align 8, !tbaa !22
  %370 = zext i32 %.val37.i to i64
  %371 = getelementptr inbounds nuw i32, ptr %.val33.i, i64 %370
  %.val32.i = load ptr, ptr %38, align 8, !tbaa !22
  %372 = zext i32 %.val35.i to i64
  %373 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %372
  %374 = icmp ne i32 %.val37.i, 0
  %375 = icmp ne i32 %.val35.i, 0
  %376 = and i1 %375, %374
  br i1 %376, label %.lr.ph.i.i67.i, label %._crit_edge.i.i66.i

.lr.ph.i.i67.i:                                   ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i, %.lr.ph.i.i67.i
  %.025.i.i.i = phi ptr [ %380, %.lr.ph.i.i67.i ], [ %.val31.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %.01824.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i67.i ], [ %.val33.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %.01923.i.i.i = phi ptr [ %.120.i.i.i, %.lr.ph.i.i67.i ], [ %.val32.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %377 = load i32, ptr %.01923.i.i.i, align 4, !tbaa !31
  %378 = load i32, ptr %.01824.i.i.i, align 4, !tbaa !31
  %379 = icmp slt i32 %377, %378
  %.sink.i.i.i = tail call i32 @llvm.smin.i32(i32 %377, i32 %378)
  %.120.idx.i.i.i = select i1 %379, i64 4, i64 0
  %.120.i.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i.i, i64 %.120.idx.i.i.i
  %.1.idx.i.i.i = select i1 %379, i64 0, i64 4
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i.i, i64 %.1.idx.i.i.i
  store i32 %.sink.i.i.i, ptr %.025.i.i.i, align 4, !tbaa !31
  %380 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 4
  %381 = icmp ne ptr %.1.i.i.i, %371
  %382 = icmp ne ptr %.120.i.i.i, %373
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.lr.ph.i.i67.i, label %._crit_edge.i.i66.i, !llvm.loop !57

._crit_edge.i.i66.i:                              ; preds = %.lr.ph.i.i67.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %.019.lcssa.i.i.i = phi ptr [ %.val32.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %.120.i.i.i, %.lr.ph.i.i67.i ]
  %.018.lcssa.i.i.i = phi ptr [ %.val33.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %.1.i.i.i, %.lr.ph.i.i67.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val31.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %380, %.lr.ph.i.i67.i ]
  %384 = ptrtoint ptr %371 to i64
  %385 = ptrtoint ptr %.018.lcssa.i.i.i to i64
  %386 = sub i64 %384, %385
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %371, %.018.lcssa.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i, label %387

387:                                              ; preds = %._crit_edge.i.i66.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i.i.i, ptr align 4 %.018.lcssa.i.i.i, i64 %386, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %387, %._crit_edge.i.i66.i
  %.not.i.i.i.i.i21.i.i.i = icmp eq ptr %373, %.019.lcssa.i.i.i
  br i1 %.not.i.i.i.i.i21.i.i.i, label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, label %388

388:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %389 = ptrtoint ptr %373 to i64
  %390 = ptrtoint ptr %.019.lcssa.i.i.i to i64
  %391 = sub i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 %386
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %392, ptr align 4 %.019.lcssa.i.i.i, i64 %391, i1 false)
  br label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i

_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i:     ; preds = %388, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %.val28.i86 = load i32, ptr %280, align 8, !tbaa !25
  %.not.i87 = icmp eq i32 %.val28.i86, 0
  br i1 %.not.i87, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i
  %.val29.i = load ptr, ptr %348, align 8, !tbaa !22
  %.val30.i88 = load ptr, ptr %276, align 8, !tbaa !22
  %.val.i89 = load ptr, ptr %4, align 8, !tbaa !19
  %wide.trip.count.i90 = zext i32 %.val28.i86 to i64
  br label %393

393:                                              ; preds = %393, %.lr.ph.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i92, %393 ]
  %394 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv.i91
  %395 = load i32, ptr %394, align 4, !tbaa !31
  %396 = getelementptr inbounds nuw i32, ptr %.val30.i88, i64 %indvars.iv.i91
  %397 = load i32, ptr %396, align 4, !tbaa !31
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %.val.i89, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !20
  store i32 %395, ptr %400, align 8, !tbaa !42
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit, label %393, !llvm.loop !58

_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE.exit: ; preds = %.lr.ph, %393, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, %32, %29, %27, %3
  %.0 = phi i1 [ true, %3 ], [ false, %27 ], [ true, %29 ], [ true, %32 ], [ true, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i ], [ false, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit70 ], [ true, %393 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %.val53 = load ptr, ptr %7, align 8, !tbaa !19
  %8 = and i64 %1, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %8
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
  %20 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %19
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
  %30 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store ptr %31, ptr %6, align 8, !tbaa !22
  store i32 8, ptr %33, align 4, !tbaa !26
  store i32 8, ptr %32, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %34, %29
  %indvars.iv.i.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %35, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val.i.i.i = load i32, ptr %32, align 8, !tbaa !25
  %36 = zext i32 %.val.i.i.i to i64
  %37 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %36
  br i1 %37, label %34, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, !llvm.loop !32

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit: ; preds = %34
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
  store i32 %30, ptr %42, align 4, !tbaa !31
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
  %50 = getelementptr inbounds nuw i32, ptr %.val47, i64 %49
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
  %62 = getelementptr inbounds nuw ptr, ptr %.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 %66, 32
  %68 = or disjoint i64 %67, %61
  %69 = sext i32 %.040115 to i64
  %70 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %4, i64 %69
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
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %.pre-phi
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
  %99 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %95
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
  %106 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv
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
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
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
  %.not.i.i.i87 = icmp eq ptr %141, %31
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %147

146:                                              ; preds = %96, %109, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %110, %109 ], [ %97, %96 ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
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
  %7 = getelementptr inbounds nuw ptr, ptr %.val, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal11GraphCycles13GetStackTraceENS0_7GraphIdEPPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds nuw ptr, ptr %.val, i64 %5
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

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr %.0.val, i32 %.40.val) unnamed_addr #12 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = zext i32 %.val17.i.i.i.i to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i, i64 %14
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i, i64 %21
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
  %28 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i, i64 %27
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
  %36 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.012.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -4
  %.0.val13.i.i11.i.i.i = load i32, ptr %.012.i.i.i.i.i, align 4, !tbaa !31
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = zext i32 %.0.val13.i.i11.i.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i.i, i64 %39
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
  %46 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i.i, i64 %45
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
  %53 = getelementptr inbounds nuw ptr, ptr %.val.val.i26.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = zext i32 %.val17.i25.i.i.i to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.val.val.i26.i.i.i, i64 %56
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
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.0.val, i64 %64, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i28.i.i.i

68:                                               ; preds = %.lr.ph.i21.i.i.i
  %.0.val13.i.i27.i.i.i = load i32, ptr %.pn20.i23.i.i.i, align 4, !tbaa !31
  %69 = zext i32 %.0.val13.i.i27.i.i.i to i64
  %70 = getelementptr inbounds nuw ptr, ptr %.val.val.i26.i.i.i, i64 %69
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
  %76 = getelementptr inbounds nuw ptr, ptr %.val.val.i26.i.i.i, i64 %75
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #12 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %179, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %124, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %12 = icmp eq i64 %.01522, 0
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  %14 = lshr i64 %11, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %11, 4
  %20 = icmp eq i64 %19, 0
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i, %13
  %.014.i.i.i = phi i64 [ %16, %13 ], [ %67, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %.014.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp slt i64 %.014.i.i.i, %18
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %.014.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %28 ]
  %29 = shl i64 %.034.i.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  %.val29.i.i.i.i = load i32, ptr %31, align 4, !tbaa !31
  %.val30.i.i.i.i = load i32, ptr %33, align 4, !tbaa !31
  %34 = zext i32 %.val29.i.i.i.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = zext i32 %.val30.i.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = icmp slt i32 %37, %41
  %spec.select.i.i.i.i = select i1 %42, i64 %32, i64 %30
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !31
  %46 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %46, label %28, label %._crit_edge.i.i.i.i, !llvm.loop !66

._crit_edge.i.i.i.i:                              ; preds = %28, %24
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %24 ], [ %spec.select.i.i.i.i, %28 ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  %or.cond.i.i.i = select i1 %20, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %50

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %49, ptr %23, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %48 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  %52 = zext i32 %26 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %63, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %63 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %.05.i.i.i.i.i
  %.val14.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !31
  %57 = zext i32 %.val14.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = load i32, ptr %54, align 8, !tbaa !42
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i.i
  store i32 %.val14.i.i.i.i.i, ptr %64, align 4, !tbaa !31
  %65 = icmp sgt i64 %.05.i.i.i.i.i, %.014.i.i.i
  br i1 %65, label %55, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i, !llvm.loop !67

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i: ; preds = %63, %55, %50
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %50 ], [ %.0134.i.i.i.i.i, %55 ], [ %.05.i.i.i.i.i, %63 ]
  %66 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %26, ptr %66, align 4, !tbaa !31
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %67 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %24, !llvm.loop !68

.lr.ph.i5.i:                                      ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %68, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i ], [ %.023, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = load i32, ptr %0, align 4, !tbaa !31
  store i32 %70, ptr %68, align 4, !tbaa !31
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %71, %5
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %73, 2
  br i1 %76, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i
  %.val.val.i.i.i16.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i15.i
  %.034.i.i.i17.i = phi i64 [ 0, %.lr.ph.i.i.i15.i ], [ %spec.select.i.i.i20.i, %77 ]
  %78 = shl i64 %.034.i.i.i17.i, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds nuw i32, ptr %0, i64 %79
  %81 = or disjoint i64 %78, 1
  %82 = getelementptr inbounds nuw i32, ptr %0, i64 %81
  %.val29.i.i.i18.i = load i32, ptr %80, align 4, !tbaa !31
  %.val30.i.i.i19.i = load i32, ptr %82, align 4, !tbaa !31
  %83 = zext i32 %.val29.i.i.i18.i to i64
  %84 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i16.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = zext i32 %.val30.i.i.i19.i to i64
  %88 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i16.i, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = icmp slt i32 %86, %90
  %spec.select.i.i.i20.i = select i1 %91, i64 %81, i64 %79
  %92 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i20.i
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i17.i
  store i32 %93, ptr %94, align 4, !tbaa !31
  %95 = icmp slt i64 %spec.select.i.i.i20.i, %75
  br i1 %95, label %77, label %._crit_edge.i.i.i6.i, !llvm.loop !66

._crit_edge.i.i.i6.i:                             ; preds = %77, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i20.i, %77 ]
  %96 = and i64 %72, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %._crit_edge.i.i.i6.i
  %99 = add nsw i64 %73, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i7.i, %100
  br i1 %101, label %.thread.i.i.i, label %107

.thread.i.i.i:                                    ; preds = %98
  %102 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds nuw i32, ptr %0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i32 %105, ptr %106, align 4, !tbaa !31
  br label %.lr.ph.i.i.i.i9.i

107:                                              ; preds = %98, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %107, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %103, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %107 ]
  %.val.val.i.i.i.i10.i = load ptr, ptr %3, align 8, !tbaa !19
  %108 = zext i32 %69 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i10.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %119, %.lr.ph.i.i.i.i9.i
  %.0134.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.05.i.i34.i.i.i, %119 ]
  %.05.in.i.i.i.i12.i = add nsw i64 %.0134.i.i.i.i11.i, -1
  %.05.i.i34.i.i.i = lshr i64 %.05.in.i.i.i.i12.i, 1
  %112 = getelementptr inbounds nuw i32, ptr %0, i64 %.05.i.i34.i.i.i
  %.val14.i.i.i.i13.i = load i32, ptr %112, align 4, !tbaa !31
  %113 = zext i32 %.val14.i.i.i.i13.i to i64
  %114 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i.i.i10.i, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = load i32, ptr %110, align 8, !tbaa !42
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i11.i
  store i32 %.val14.i.i.i.i13.i, ptr %120, align 4, !tbaa !31
  %.not5.i.i.i = icmp ult i64 %.05.in.i.i.i.i12.i, 2
  br i1 %.not5.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i, label %111, !llvm.loop !67

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %119, %111, %107
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %107 ], [ %.0134.i.i.i.i11.i, %111 ], [ 0, %119 ]
  %121 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store i32 %69, ptr %121, align 4, !tbaa !31
  %122 = icmp sgt i64 %72, 4
  br i1 %122, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit, !llvm.loop !69

123:                                              ; preds = %10
  %124 = add nsw i64 %.01522, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %125 = lshr i64 %11, 3
  %126 = getelementptr inbounds nuw i32, ptr %0, i64 %125
  %127 = getelementptr inbounds i8, ptr %.023, i64 -4
  %.val34.i.i = load i32, ptr %9, align 4, !tbaa !31
  %.val35.i.i = load i32, ptr %126, align 4, !tbaa !31
  %128 = zext i32 %.val34.i.i to i64
  %129 = getelementptr inbounds nuw ptr, ptr %.val, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = zext i32 %.val35.i.i to i64
  %133 = getelementptr inbounds nuw ptr, ptr %.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = icmp slt i32 %131, %135
  %.val32.i.i = load i32, ptr %127, align 4, !tbaa !31
  %137 = zext i32 %.val32.i.i to i64
  %138 = getelementptr inbounds nuw ptr, ptr %.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load i32, ptr %139, align 8, !tbaa !42
  br i1 %136, label %141, label %150

141:                                              ; preds = %123
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = load i32, ptr %0, align 4, !tbaa !31
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !31
  store i32 %144, ptr %126, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

145:                                              ; preds = %141
  %146 = icmp slt i32 %131, %140
  %147 = load i32, ptr %0, align 4, !tbaa !31
  br i1 %146, label %148, label %149

148:                                              ; preds = %145
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !31
  store i32 %147, ptr %127, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

149:                                              ; preds = %145
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !31
  store i32 %147, ptr %9, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

150:                                              ; preds = %123
  %151 = icmp slt i32 %131, %140
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = load i32, ptr %0, align 4, !tbaa !31
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !31
  store i32 %153, ptr %9, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

154:                                              ; preds = %150
  %155 = icmp slt i32 %135, %140
  %156 = load i32, ptr %0, align 4, !tbaa !31
  br i1 %155, label %157, label %158

157:                                              ; preds = %154
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !31
  store i32 %156, ptr %127, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

158:                                              ; preds = %154
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !31
  store i32 %156, ptr %126, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %158, %157, %152, %149, %148, %143
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader, %177
  %.013.i.i = phi ptr [ %.114.i.i, %177 ], [ %.023, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %169, %177 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.val17.i.i = load i32, ptr %0, align 4, !tbaa !31
  %159 = zext i32 %.val17.i.i to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.val, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = load i32, ptr %161, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %163, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i ], [ %169, %163 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !31
  %164 = zext i32 %.1.val.i.i to i64
  %165 = getelementptr inbounds nuw ptr, ptr %.val, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = load i32, ptr %166, align 8, !tbaa !42
  %168 = icmp slt i32 %167, %162
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %168, label %163, label %.preheader.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %163, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %163 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !31
  %170 = zext i32 %.114.val.i.i to i64
  %171 = getelementptr inbounds nuw ptr, ptr %.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = load i32, ptr %172, align 8, !tbaa !42
  %174 = icmp slt i32 %162, %173
  br i1 %174, label %.preheader.i.i, label %175, !llvm.loop !71

175:                                              ; preds = %.preheader.i.i
  %176 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %176, label %177, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit

177:                                              ; preds = %175
  store i32 %.114.val.i.i, ptr %.1.i.i, align 4, !tbaa !31
  store i32 %.1.val.i.i, ptr %.114.i.i, align 4, !tbaa !31
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !72

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit: ; preds = %175
  tail call fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %124, ptr nonnull %3)
  %178 = ptrtoint ptr %.1.i.i to i64
  %179 = sub i64 %178, %5
  %180 = icmp sgt i64 %179, 64
  br i1 %180, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit, !llvm.loop !73

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
