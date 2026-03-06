; ModuleID = 'bench/abseil-cpp/original/pool_urbg.ll'
source_filename = "bench/abseil-cpp/original/pool_urbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }

$_ZN4absl15random_internal10RandenPoolIhE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolIhEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE = comdat any

$_ZN4absl15random_internal10RandenPoolItE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolItEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolItEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolItE4FillENS_4SpanItEE = comdat any

$_ZN4absl15random_internal10RandenPoolIjE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolIjEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolIjE4FillENS_4SpanIjEE = comdat any

$_ZN4absl15random_internal10RandenPoolImE3minEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE3maxEv = comdat any

$_ZN4absl15random_internal10RandenPoolImEC5Ev = comdat any

$_ZN4absl15random_internal10RandenPoolImEclEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE8GenerateEv = comdat any

$_ZN4absl15random_internal10RandenPoolImE4FillENS_4SpanImEE = comdat any

$_ZN4absl13base_internal14SpinLockHolderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE = internal unnamed_addr global [8 x ptr] zeroinitializer, align 64
@_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence = internal global { i64 } zeroinitializer, align 8
@_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id = internal thread_local unnamed_addr global i64 8, align 8

@_ZN4absl15random_internal10RandenPoolIhEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIhEC2Ev
@_ZN4absl15random_internal10RandenPoolItEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolItEC2Ev
@_ZN4absl15random_internal10RandenPoolIjEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolIjEC2Ev
@_ZN4absl15random_internal10RandenPoolImEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal10RandenPoolImEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3minEv() local_unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE3maxEv() local_unnamed_addr #0 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIhEC5Ev) align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv()
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal10RandenPoolIhE8GenerateEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %2 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %2, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %3, !prof !4

3:                                                ; preds = %0
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %3, %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

7:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %8 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %9 = and i64 %8, 7
  store i64 %9, ptr %4, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %7
  %10 = phi i64 [ %9, %7 ], [ %5, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %13, ptr %1, align 8, !tbaa !13
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = and i32 %14, 1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  %16 = or disjoint i32 %14, 1
  %17 = cmpxchg ptr %13, i32 %14, i32 %16 acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %.pre.i.i.i.i = and i32 %18, 1
  %19 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %19, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %23, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i

23:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %26 = load i8, ptr %25, align 8, !tbaa !24, !range !25, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %24, align 8, !tbaa !27
  br i1 %27, label %29, label %30

29:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i unwind label %43

30:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i unwind label %43

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i: ; preds = %30, %29, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %31 = load i64, ptr %20, align 8, !tbaa !16
  %32 = add i64 %31, 1
  store i64 %32, ptr %20, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = and i32 %36, 2
  %38 = atomicrmw xchg ptr %35, i32 %37 release, align 4
  %.not4.i.i.i = icmp ult i32 %38, 8
  br i1 %.not4.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v.exit, label %39

39:                                               ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %38) #15
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %30, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %44

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIhEET_v.exit: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i, %39
  %45 = trunc i32 %34 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %3, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %4, !prof !4

4:                                                ; preds = %2
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %4, %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

8:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %9 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %10 = and i64 %9, 7
  store i64 %10, ptr %5, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %8
  %11 = phi i64 [ %10, %8 ], [ %6, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %3
  %8 = or disjoint i32 %6, 1
  %9 = cmpxchg ptr %5, i32 %6, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 0
  %.pre.i.i.i = and i32 %10, 1
  %11 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %11, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %3
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre = load i64, ptr %12, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %33, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit ]
  %.017 = phi ptr [ %1, %.lr.ph ], [ %28, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit ]
  %.01416 = phi i64 [ %2, %.lr.ph ], [ %29, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit ]
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %18, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit

18:                                               ; preds = %15
  store i64 4, ptr %12, align 8, !tbaa !16
  %19 = load i8, ptr %14, align 8, !tbaa !24, !range !25, !noundef !26
  %20 = trunc nuw i8 %19 to i1
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  br i1 %20, label %22, label %23

22:                                               ; preds = %18
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit unwind label %34

23:                                               ; preds = %18
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit unwind label %34

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit: ; preds = %15, %22, %23
  %24 = load i64, ptr %12, align 8, !tbaa !16
  %25 = shl i64 %24, 2
  %26 = sub i64 256, %25
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %26, i64 %.01416)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.017, ptr nonnull align 4 %27, i64 %.sroa.speculated, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 %.sroa.speculated
  %29 = sub i64 %.01416, %.sroa.speculated
  %30 = add i64 %.sroa.speculated, 3
  %31 = lshr i64 %30, 2
  %32 = load i64, ptr %12, align 8, !tbaa !16
  %33 = add i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !16
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !29

34:                                               ; preds = %23, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = and i32 %37, 2
  %39 = atomicrmw xchg ptr %36, i32 %38 release, align 4
  %.not4.i.i = icmp ult i32 %39, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %40

40:                                               ; preds = %._crit_edge
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %39) #15
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %._crit_edge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3minEv() local_unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE3maxEv() local_unnamed_addr #0 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolItEC5Ev) align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv()
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal10RandenPoolItE8GenerateEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %2 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %2, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %3, !prof !4

3:                                                ; preds = %0
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %3, %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

7:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %8 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %9 = and i64 %8, 7
  store i64 %9, ptr %4, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %7
  %10 = phi i64 [ %9, %7 ], [ %5, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %13, ptr %1, align 8, !tbaa !13
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = and i32 %14, 1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  %16 = or disjoint i32 %14, 1
  %17 = cmpxchg ptr %13, i32 %14, i32 %16 acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %.pre.i.i.i.i = and i32 %18, 1
  %19 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %19, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %23, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i

23:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %26 = load i8, ptr %25, align 8, !tbaa !24, !range !25, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %24, align 8, !tbaa !27
  br i1 %27, label %29, label %30

29:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i unwind label %43

30:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i unwind label %43

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i: ; preds = %30, %29, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %31 = load i64, ptr %20, align 8, !tbaa !16
  %32 = add i64 %31, 1
  store i64 %32, ptr %20, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = and i32 %36, 2
  %38 = atomicrmw xchg ptr %35, i32 %37 release, align 4
  %.not4.i.i.i = icmp ult i32 %38, 8
  br i1 %.not4.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v.exit, label %39

39:                                               ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %38) #15
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %30, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %44

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateItEET_v.exit: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i, %39
  %45 = trunc i32 %34 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i16 %45
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolItE4FillENS_4SpanItEE(ptr %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %3, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %4, !prof !4

4:                                                ; preds = %2
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %4, %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

8:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %9 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %10 = and i64 %9, 7
  store i64 %10, ptr %5, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %8
  %11 = phi i64 [ %10, %8 ], [ %6, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = shl i64 %1, 1
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %0, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3minEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE3maxEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolIjEC5Ev) align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv()
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl15random_internal10RandenPoolIjE8GenerateEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %2 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %2, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %3, !prof !4

3:                                                ; preds = %0
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %3, %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

7:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %8 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %9 = and i64 %8, 7
  store i64 %9, ptr %4, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %7
  %10 = phi i64 [ %9, %7 ], [ %5, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %13, ptr %1, align 8, !tbaa !13
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = and i32 %14, 1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  %16 = or disjoint i32 %14, 1
  %17 = cmpxchg ptr %13, i32 %14, i32 %16 acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %.pre.i.i.i.i = and i32 %18, 1
  %19 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %19, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %23, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i

23:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %26 = load i8, ptr %25, align 8, !tbaa !24, !range !25, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %24, align 8, !tbaa !27
  br i1 %27, label %29, label %30

29:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i unwind label %43

30:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i unwind label %43

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i: ; preds = %30, %29, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %31 = load i64, ptr %20, align 8, !tbaa !16
  %32 = add i64 %31, 1
  store i64 %32, ptr %20, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = and i32 %36, 2
  %38 = atomicrmw xchg ptr %35, i32 %37 release, align 4
  %.not4.i.i.i = icmp ult i32 %38, 8
  br i1 %.not4.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v.exit, label %39

39:                                               ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %38) #15
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %30, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %44

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateIjEET_v.exit: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry11MaybeRefillEv.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolIjE4FillENS_4SpanIjEE(ptr %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %3, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %4, !prof !4

4:                                                ; preds = %2
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %4, %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

8:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %9 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %10 = and i64 %9, 7
  store i64 %10, ptr %5, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %8
  %11 = phi i64 [ %10, %8 ], [ %6, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = shl i64 %1, 2
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %0, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3minEv() local_unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE3maxEv() local_unnamed_addr #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat($_ZN4absl15random_internal10RandenPoolImEC5Ev) align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv()
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN4absl15random_internal10RandenPoolImE8GenerateEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %2 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %2, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %3, !prof !4

3:                                                ; preds = %0
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %3, %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

7:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %8 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %9 = and i64 %8, 7
  store i64 %9, ptr %4, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %7
  %10 = phi i64 [ %9, %7 ], [ %5, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %13, ptr %1, align 8, !tbaa !13
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = and i32 %14, 1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  %16 = or disjoint i32 %14, 1
  %17 = cmpxchg ptr %13, i32 %14, i32 %16 acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %.pre.i.i.i.i = and i32 %18, 1
  %19 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %19, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 62
  br i1 %22, label %23, label %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i

23:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  store i64 4, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %26 = load i8, ptr %25, align 8, !tbaa !24, !range !25, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %24, align 8, !tbaa !27
  br i1 %27, label %29, label %30

29:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i unwind label %31

30:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i unwind label %31

31:                                               ; preds = %30, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %32

_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i: ; preds = %30, %29, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %33 = load i64, ptr %20, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %33
  %35 = add i64 %33, 2
  store i64 %35, ptr %20, align 8, !tbaa !16
  %.0.copyload.i = load i64, ptr %34, align 4
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = and i32 %37, 2
  %39 = atomicrmw xchg ptr %36, i32 %38 release, align 4
  %.not4.i.i.i = icmp ult i32 %39, 8
  br i1 %.not4.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v.exit, label %40

40:                                               ; preds = %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %39) #15
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry8GenerateImEET_v.exit: ; preds = %_ZNK4absl15random_internal6Randen8GenerateEPv.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl15random_internal10RandenPoolImE4FillENS_4SpanImEE(ptr %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE acquire, align 4
  %.not.i.i = icmp eq i32 %3, 221
  br i1 %.not.i.i, label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, label %4, !prof !4

4:                                                ; preds = %2
  tail call void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_19pool_onceE, i32 noundef 1, ptr noundef nonnull @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv)
  br label %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i

_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i: ; preds = %4, %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE10my_pool_id)
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit, !prof !9

8:                                                ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i
  %9 = atomicrmw add ptr @_ZZN4absl15random_internal12_GLOBAL__N_19GetPoolIDEvE8sequence, i64 1 seq_cst, align 8
  %10 = and i64 %9, 7
  store i64 %10, ptr %5, align 8, !tbaa !5
  br label %_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit

_ZN4absl15random_internal12_GLOBAL__N_123GetPoolForCurrentThreadEv.exit: ; preds = %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i, %8
  %11 = phi i64 [ %10, %8 ], [ %6, %_ZN4absl9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = shl i64 %1, 3
  tail call fastcc void @_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4FillEPhm(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %0, i64 noundef %14)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %4 = and i32 %3, 2
  %5 = atomicrmw xchg ptr %2, i32 %4 release, align 4
  %.not4.i = icmp ult i32 %5, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5) #15
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit unwind label %7

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %1, %6
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl15random_internal12_GLOBAL__N_112InitPoolURBGEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr nonnull %1, i64 512)
  br i1 %2, label %.preheader, label %3

3:                                                ; preds = %0
  call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #18
  unreachable

4:                                                ; preds = %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.preheader:                                       ; preds = %0, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit
  %.08 = phi i64 [ %31, %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit ], [ 0, %0 ]
  %5 = call noalias noundef nonnull dereferenceable(352) ptr @_Znam(i64 noundef 352) #19
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 63
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %6, -64
  %10 = add i64 %9, 64
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %8, ptr %5, ptr %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(288) %12, i8 0, i64 288, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 2, ptr %13, align 64, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl15random_internal12_GLOBAL__N_112shared_poolsE, i64 %.08
  store ptr %12, ptr %15, align 8, !tbaa !10
  %.idx = shl nuw nsw i64 %.08, 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %17 = load atomic i32, ptr %13 monotonic, align 64
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %.preheader
  %19 = or disjoint i32 %17, 1
  %20 = cmpxchg ptr %13, i32 %17, i32 %19 acquire monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 0
  %.pre.i.i.i.i = and i32 %21, 1
  %22 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %22, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %.preheader
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i:               ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(288) %12, ptr noundef nonnull readonly align 16 dereferenceable(256) %16, i64 256, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 64, ptr %23, align 8, !tbaa !16
  %24 = load atomic i32, ptr %13 monotonic, align 64
  %25 = and i32 %24, 2
  %26 = atomicrmw xchg ptr %13, i32 %25 release, align 4
  %.not4.i.i.i = icmp ult i32 %26, 8
  br i1 %.not4.i.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit, label %27

27:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %26) #15
          to label %_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN4absl15random_internal12_GLOBAL__N_115RandenPoolEntry4InitENS_4SpanIKjEE.exit: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, %27
  %31 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %31, 8
  br i1 %exitcond.not, label %4, label %.preheader, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit: ; preds = %3
  %6 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvvEJEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread: ; preds = %3, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  tail call void %2()
  %8 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %9 = icmp eq i32 %8, 94570706
  br i1 %9, label %10, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

10:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %10, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit
  ret void
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr, i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4absl13base_internal14SpinLockHolderE", !15, i64 0}
!15 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !12, i64 0}
!16 = !{!17, !6, i64 280}
!17 = !{!"_ZTSN4absl15random_internal12_GLOBAL__N_115RandenPoolEntryE", !7, i64 0, !18, i64 256, !22, i64 264, !6, i64 280}
!18 = !{!"_ZTSN4absl13base_internal8SpinLockE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN4absl15random_internal6RandenE", !12, i64 0, !23, i64 8}
!23 = !{!"bool", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!22, !12, i64 0}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!20, !21, i64 0}
!32 = distinct !{!32, !30}
