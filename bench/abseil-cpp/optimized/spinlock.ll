; ModuleID = 'bench/abseil-cpp/original/spinlock.ll'
source_filename = "bench/abseil-cpp/original/spinlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }

$_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l = comdat any

@_ZN4absl13base_internalL19submit_profile_dataE = internal global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l }, align 8
@_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count = internal unnamed_addr global i32 0, align 4
@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external local_unnamed_addr global %"struct.std::atomic.2", align 8
@"_ZZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16

@_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4absl13base_internal8SpinLockC2ENS0_14SchedulingModeE

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl13base_internal24RegisterSpinLockProfilerEPFvPKvlE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13base_internalL19submit_profile_dataE, i64 8), align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl13base_internalL19submit_profile_dataE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13base_internal8SpinLockC2ENS0_14SchedulingModeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 2, i32 0
  store i32 %4, ptr %0, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13base_internal8SpinLock8SpinLoopEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #2 align 2 {
  %2 = load atomic i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count acquire, align 4
  %.not.i = icmp eq i32 %2, 221
  br i1 %.not.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit", label %3, !prof !14

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit": ; preds = %1, %3
  %4 = load i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %5, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"
  %.0 = phi i32 [ %4, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit" ], [ %7, %5 ]
  %6 = load atomic i32, ptr %0 monotonic, align 4
  %.not = trunc i32 %6 to i1
  %7 = add nsw i32 %.0, -1
  %8 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %5, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %5
  ret i32 %6
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN4absl13base_internal8SpinLock8SpinLoopEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %3 = and i32 %2, 1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit.thread

_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit: ; preds = %1
  %4 = or disjoint i32 %2, 1
  %5 = cmpxchg ptr %0, i32 %2, i32 %4 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %.pre = and i32 %6, 1
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %.loopexit, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit.thread

_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit.thread: ; preds = %1, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit
  %.04.i45 = phi i32 [ %6, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit ], [ %2, %1 ]
  %8 = lshr i32 %.04.i45, 1
  %.lobit = and i32 %8, 1
  %9 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit.thread
  %12 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  br label %.lr.ph.preheader

17:                                               ; preds = %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit.thread
  %.0.i.i.i.i = inttoptr i64 %9 to ptr
  %18 = tail call noundef i64 %.0.i.i.i.i()
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17, %11
  %.0.in.i = phi i64 [ %16, %11 ], [ %18, %17 ]
  %.0.i = ashr i64 %.0.in.i, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18
  %.0.ph35 = phi i32 [ %34, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18 ], [ 0, %.lr.ph.preheader ]
  %.05.ph34 = phi i32 [ %.0.i15, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18 ], [ 0, %.lr.ph.preheader ]
  %.024.ph33 = phi i32 [ %.04.i17, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18 ], [ %.04.i45, %.lr.ph.preheader ]
  %invariant.op = or i32 %.05.ph34, 1
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %.02431 = phi i32 [ %.024.ph33, %.lr.ph ], [ %.024.be, %.backedge ]
  %20 = icmp ult i32 %.02431, 8
  br i1 %20, label %21, label %.loopexit27

21:                                               ; preds = %19
  %22 = or disjoint i32 %.02431, 8
  %23 = cmpxchg ptr %0, i32 %.02431, i32 %22 monotonic monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %.loopexit27, label %25

25:                                               ; preds = %21
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit10, label %32

_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit10: ; preds = %25
  %.reass = or i32 %26, %invariant.op
  %29 = cmpxchg ptr %0, i32 %26, i32 %.reass acquire monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 0
  br label %.backedge

.backedge:                                        ; preds = %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit10, %32
  %.024.be = phi i32 [ %30, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit10 ], [ %26, %32 ]
  %31 = and i32 %.024.be, 1
  %.not7 = icmp eq i32 %31, 0
  br i1 %.not7, label %.loopexit, label %19, !llvm.loop !19

32:                                               ; preds = %25
  %33 = icmp ult i32 %26, 8
  br i1 %33, label %.backedge, label %.loopexit27

.loopexit27:                                      ; preds = %32, %19, %21
  %.1 = phi i32 [ %22, %21 ], [ %26, %32 ], [ %.02431, %19 ]
  %34 = add nuw nsw i32 %.0.ph35, 1
  tail call void @AbslInternalSpinLockDelay(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %34, i32 noundef %.lobit)
  %35 = tail call noundef i32 @_ZN4absl13base_internal8SpinLock8SpinLoopEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %36 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %.loopexit27
  %39 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = shl i64 %41, 32
  %43 = or i64 %42, %40
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit14

44:                                               ; preds = %.loopexit27
  %.0.i.i.i.i11 = inttoptr i64 %36 to ptr
  %45 = tail call noundef i64 %.0.i.i.i.i11()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit14

_ZN4absl13base_internal10CycleClock3NowEv.exit14: ; preds = %38, %44
  %.0.in.i12 = phi i64 [ %43, %38 ], [ %45, %44 ]
  %.0.i13 = ashr i64 %.0.in.i12, 1
  %46 = sub nsw i64 %.0.i13, %.0.i
  %47 = ashr i64 %46, 7
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %47, i64 536870911)
  %.tr.i = trunc i64 %.sroa.speculated.i to i32
  %48 = shl i32 %.tr.i, 3
  switch i32 %48, label %49 [
    i32 0, label %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit
    i32 8, label %50
  ]

49:                                               ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit14
  br label %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit

50:                                               ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit14
  br label %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit

_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit: ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit14, %49, %50
  %.0.i15 = phi i32 [ 8, %_ZN4absl13base_internal10CycleClock3NowEv.exit14 ], [ %48, %49 ], [ 16, %50 ]
  %51 = and i32 %35, 1
  %.not.i16 = icmp eq i32 %51, 0
  br i1 %.not.i16, label %52, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18

52:                                               ; preds = %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit
  %53 = or i32 %35, %.0.i15
  %54 = or disjoint i32 %53, 1
  %55 = cmpxchg ptr %0, i32 %35, i32 %54 acquire monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 0
  br label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18

_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18: ; preds = %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit, %52
  %.04.i17 = phi i32 [ %35, %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit ], [ %56, %52 ]
  %57 = and i32 %.04.i17, 1
  %.not730 = icmp eq i32 %57, 0
  br i1 %.not730, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit18, %.backedge, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, -7) i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = sub nsw i64 %1, %0
  %4 = ashr i64 %3, 7
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %4, i64 536870911)
  %.tr = trunc i64 %.sroa.speculated to i32
  %5 = shl i32 %.tr, 3
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 8, label %7
  ]

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %6, %2, %7
  %.0 = phi i32 [ 8, %2 ], [ %5, %6 ], [ 16, %7 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext false)
  %3 = and i32 %1, -8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = load atomic i64, ptr @_ZN4absl13base_internalL19submit_profile_dataE acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %7 to ptr
  tail call void %.0.i.i.i.i(ptr noundef nonnull %0, i64 noundef %6)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, 68719476609) i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = and i32 %0, -8
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @AbslInternalSpinLockDelay(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit: ; preds = %1
  %4 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread: ; preds = %1, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  %6 = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %7 = icmp sgt i32 %6, 1
  %8 = select i1 %7, i32 1000, i32 1
  store i32 %8, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4, !tbaa !15
  %9 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %10 = icmp eq i32 %9, 94570706
  br i1 %10, label %11, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

11:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %11, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  ret void
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvPKvlEEE", !6, i64 0, !8, i64 8}
!6 = !{!"_ZTSSt6atomicIPFvPKvlEE", !7, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIPFvPKvlEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 3007527}
!19 = distinct !{!19, !17}
