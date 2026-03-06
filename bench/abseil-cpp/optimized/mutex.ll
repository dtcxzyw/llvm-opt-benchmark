; ModuleID = 'bench/abseil-cpp/original/mutex.ll'
source_filename = "bench/abseil-cpp/original/mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.absl::base_internal::AtomicHook.0" = type { %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.absl::base_internal::AtomicHook.3" = type { %"struct.std::atomic.4", ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.absl::MuHowS" = type { i64, i64, i64, i64, i64 }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%struct.anon = type { i32, ptr }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"class.absl::base_internal::SchedulingGuard::ScopedEnable" = type { i32 }
%"struct.absl::SynchWaitParams" = type <{ ptr, ptr, %"class.absl::synchronization_internal::KernelTimeout", ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.sched_param = type { i32 }

$_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev = comdat any

$_ZN4absl5Mutex4DtorEv = comdat any

$_ZN4absl9Condition10AlwaysTrueEPKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_ = comdat any

@_ZN4absl12_GLOBAL__N_119submit_profile_dataE = internal global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl }, align 8
@_ZN4absl12_GLOBAL__N_112mutex_tracerE = internal global %"class.absl::base_internal::AtomicHook.0" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l }, align 8
@_ZN4absl12_GLOBAL__N_115cond_var_tracerE = internal global %"class.absl::base_internal::AtomicHook.3" { %"struct.std::atomic.4" { %"struct.std::__atomic_base.5" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_ } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_ }, align 8
@_ZN4absl12_GLOBAL__N_122synch_check_invariantsE.0 = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/mutex.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"s->waitp != nullptr || s->suppress_fatal_errors\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"detected illegal recursion in Mutex code\00", align 1
@_ZN4abslL11kExclusiveSE = internal constant %"struct.absl::MuHowS" { i64 25, i64 8, i64 0, i64 9, i64 -1 }, align 8
@_ZN4abslL8kSharedSE = internal constant %"struct.absl::MuHowS" { i64 28, i64 1, i64 256, i64 12, i64 104 }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"res || t.has_timeout()\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"condition untrue on return from Await\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"this->LockSlowWithDeadline(how, cond, KernelTimeout::Never(), flags)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"condition untrue on return from LockSlow\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"waitp->thread->waitp == nullptr || waitp->thread->suppress_fatal_errors\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"detected illegal recursion into Mutex code\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"new_h != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Enqueue to empty list failed\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Enqueue to list failed\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"waitp == nullptr || waitp->thread->waitp == nullptr || waitp->thread->suppress_fatal_errors\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"waitp != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"UnlockSlow is confused\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"waiters disappeared during Enqueue()!\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"old_h == nullptr || h->maybe_unlocking\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Mutex queue changed beneath us\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"old_h->skip == nullptr\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"illegal skip from head\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"h->skip == nullptr\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pw->next == w\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"pw not w's predecessor\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"wake_list != kPerThreadSynchNull\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"unexpected empty wake list\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"slow release\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"w->waitp->cond == nullptr\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Mutex::Fer while waiting on Condition\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"w->waitp->cv_word == nullptr\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Mutex::Fer with pending CondVar queueing\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Enqueue failed\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"thread should hold write lock on Mutex %p %s\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"thread should hold at least a read lock on Mutex %p %s\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"waitp.thread->waitp != nullptr\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"not waiting when should be\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Unwait\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Signal wakeup\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"SignalAll wakeup\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"this->mu_ != nullptr\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"ReleasableMutexLock::Release may only be called once\00", align 1
@_ZN4absl9Condition5kTrueE = dso_local local_unnamed_addr constant %"class.absl::Condition" { [16 x i8] zeroinitializer, ptr @_ZN4absl9Condition10AlwaysTrueEPKS0_, ptr null }, align 8
@"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str.45 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/internal/low_level_scheduling.h\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"scheduling_disabled_depth_ == 0\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"disable unused warning\00", align 1
@_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [180 x i8] c"Accumulated %zu Mutex debug objects. If you see this in production, it may mean that the production code accidentally calls Mutex/CondVar::EnableDebugLog/EnableInvariantDebugging.\00", align 1
@_ZN4abslL11synch_eventE = internal unnamed_addr global [1031 x ptr] zeroinitializer, align 16
@_ZN4abslL14synch_event_muE = internal global { { i32 } } zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" %p\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s%p %s %s\00", align 1
@_ZN4abslL16event_propertiesE = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { i32 6, ptr @.str.53 }, %struct.anon { i32 0, ptr @.str.54 }, %struct.anon { i32 7, ptr @.str.55 }, %struct.anon { i32 0, ptr @.str.56 }, %struct.anon { i32 0, ptr @.str.57 }, %struct.anon { i32 2, ptr @.str.58 }, %struct.anon { i32 0, ptr @.str.59 }, %struct.anon { i32 3, ptr @.str.60 }, %struct.anon { i32 10, ptr @.str.61 }, %struct.anon { i32 11, ptr @.str.62 }, %struct.anon { i32 0, ptr @.str.63 }, %struct.anon { i32 0, ptr @.str.64 }, %struct.anon { i32 0, ptr @.str.65 }, %struct.anon { i32 0, ptr @.str.66 }], align 16
@.str.53 = private unnamed_addr constant [19 x i8] c"TryLock succeeded \00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"TryLock failed \00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"ReaderTryLock succeeded \00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"ReaderTryLock failed \00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Lock blocking \00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Lock returning \00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"ReaderLock blocking \00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"ReaderLock returning \00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Unlock \00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ReaderUnlock \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Wait on \00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Wait unblocked \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Signal on \00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"SignalAll on \00", align 1
@_ZN4absl12_GLOBAL__N_17globalsE = internal global { { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] } { { { i32 } } zeroinitializer, { i32 } zeroinitializer, [2 x i32] zeroinitializer, %"class.absl::Duration" zeroinitializer, [36 x i8] undef }, align 64
@.str.68 = private unnamed_addr constant [127 x i8] c"Check (v & (kMuWriter | kMuReader)) != (kMuWriter | kMuReader) failed: %s: Mutex corrupt: both reader and writer lock held: %p\00", align 1
@.str.69 = private unnamed_addr constant [109 x i8] c"Check (v & (kMuWait | kMuWrWait)) != kMuWrWait failed: %s: Mutex corrupt: waiting writer with no waiters: %p\00", align 1
@.str.70 = private unnamed_addr constant [69 x i8] c"s->waitp == nullptr || s->waitp == waitp || s->suppress_fatal_errors\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"pthread_getschedparam failed: %d\00", align 1
@.str.72 = private unnamed_addr constant [71 x i8] c"enqueue_after->skip == nullptr || MuEquivalentWaiter(enqueue_after, s)\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Mutex Enqueue failure\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"waitp->thread->waitp == nullptr\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"waiting when shouldn't be\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"pw->skip == nullptr\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"bad skip in DequeueAllWakeable\00", align 1
@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external local_unnamed_addr global %"struct.std::atomic.17", align 8

@_ZN4absl9ConditionC1EPFbPvES1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4absl9ConditionC2EPFbPvES1_
@_ZN4absl9ConditionC1EPKb = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl9ConditionC2EPKb

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalMutexYield() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @sched_yield() #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl21RegisterMutexProfilerEPFvlE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_119submit_profile_dataE, i64 8), align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_119submit_profile_dataE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl19RegisterMutexTracerEPFvPKcPKvlE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_112mutex_tracerE, i64 8), align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_112mutex_tracerE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl21RegisterCondVarTracerEPFvPKcPKvE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, i64 8), align 8, !tbaa !15
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %4 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i = icmp eq i32 %4, 221
  br i1 %.not.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit, label %5, !prof !19

5:                                                ; preds = %2
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit:   ; preds = %2, %5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 8), i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15 = icmp eq i32 %9, 221
  br i1 %.not.i.i15, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16, label %10, !prof !19

10:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16: ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit, %10
  %.sroa.03.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %11 = icmp slt i32 %0, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16
  %13 = add nsw i32 %0, 1
  br label %22

14:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %15 = icmp eq i32 %0, %8
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  invoke void @AbslInternalMutexYield()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = add nsw i32 %0, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit

19:                                               ; preds = %21, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload, i32 %.sroa.5.0.copyload)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit unwind label %19

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit: ; preds = %17, %21
  %.1 = phi i32 [ %18, %17 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ %.1, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3, !prof !19

3:                                                ; preds = %1
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 118), i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %4 unwind label %6

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex17IncrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchE(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @AbslInternalPerThreadSemPost(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex17DecrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchENS_24synchronization_internal13KernelTimeoutE(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex45InternalAttemptToUseMutexInFatalSignalHandlerEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 1, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex14EnableDebugLogEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %0, ptr noundef %1, i64 noundef 16, i64 noundef 64)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %5, align 8, !tbaa !41
  %6 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %2
  %8 = or disjoint i32 %6, 1
  %9 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %6, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 0
  %.pre.i.i.i = and i32 %10, 1
  %11 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %11, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %2
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #29
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %12 = load i32, ptr %4, align 8, !tbaa !44
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %4, align 8, !tbaa !44
  %14 = icmp eq i32 %13, 0
  %15 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %16 = and i32 %15, 2
  %17 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %16 release, align 4
  %.not4.i.i = icmp ult i32 %17, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %18

18:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %17) #29
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %18, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  br i1 %14, label %19, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

19:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %4)
  br label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile { i64, i64 } { i64 ptrtoint (ptr @_ZN4absl5Mutex4DtorEv to i64), i64 0 }, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef range(i64 2, 17) %2, i64 noundef range(i64 1, 65) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = urem i64 %5, 1031
  %7 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %8 = and i32 %7, 1
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %4
  %9 = or disjoint i32 %7, 1
  %10 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %7, i32 %9 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 0
  %.pre.i.i = and i32 %11, 1
  %12 = icmp eq i32 %.pre.i.i, 0
  br i1 %12, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %4
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #29
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i
  %13 = load i64, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8, !tbaa !46
  %14 = add i64 %13, 1
  store i64 %14, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8, !tbaa !46
  %15 = icmp ugt i64 %14, 102400
  br i1 %15, label %16, label %.loopexit46

16:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  store i64 0, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8, !tbaa !46
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 358, ptr noundef nonnull @.str.48, i64 noundef 102400)
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %.037.idx50 = phi i64 [ 0, %16 ], [ %.037.add, %._crit_edge ]
  %.037.ptr51 = getelementptr inbounds nuw i8, ptr @_ZN4abslL11synch_eventE, i64 %.037.idx50
  %18 = load ptr, ptr %.037.ptr51, align 8, !tbaa !47
  %.not4148 = icmp eq ptr %18, null
  br i1 %.not4148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %17
  store ptr null, ptr %.037.ptr51, align 8, !tbaa !47
  %.037.add = add nuw nsw i64 %.037.idx50, 8
  %.not = icmp eq i64 %.037.add, 8248
  br i1 %.not, label %.loopexit46, label %17

.lr.ph:                                           ; preds = %17, %25
  %.03849 = phi ptr [ %20, %25 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03849, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load i32, ptr %.03849, align 8, !tbaa !44
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %.03849, align 8, !tbaa !44
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %.03849)
  br label %25

25:                                               ; preds = %24, %.lr.ph
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.loopexit46:                                      ; preds = %._crit_edge, %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %26 = load atomic i64, ptr %0 monotonic, align 8
  %27 = and i64 %26, %2
  %.not13.i = icmp eq i64 %27, %2
  br i1 %.not13.i, label %.loopexit45, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit46, %33
  %28 = phi i64 [ %34, %33 ], [ %26, %.loopexit46 ]
  %29 = and i64 %28, %3
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i, label %33, !llvm.loop !51

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i
  %30 = or i64 %28, %2
  %31 = cmpxchg weak ptr %0, i64 %28, i64 %30 release monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i, %.lr.ph.i
  %34 = load atomic i64, ptr %0 monotonic, align 8
  %35 = and i64 %34, %2
  %.not14.i = icmp eq i64 %35, %2
  br i1 %.not14.i, label %.loopexit45, label %.lr.ph.i

.loopexit45:                                      ; preds = %33, %.loopexit46
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4abslL11synch_eventE, i64 %6
  %.152 = load ptr, ptr %36, align 8, !tbaa !47
  %.not3953 = icmp eq ptr %.152, null
  br i1 %.not3953, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.loopexit45, %40
  %.154 = phi ptr [ %.1, %40 ], [ %.152, %.loopexit45 ]
  %37 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = xor i64 %38, %5
  %.not40 = icmp eq i64 %39, -1136490970041655429
  br i1 %.not40, label %.critedge, label %40

40:                                               ; preds = %.lr.ph56
  %41 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %.1 = load ptr, ptr %41, align 8, !tbaa !47
  %.not39 = icmp eq ptr %.1, null
  br i1 %.not39, label %.loopexit, label %.lr.ph56, !llvm.loop !53

.loopexit:                                        ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i, %40, %.loopexit45
  %42 = icmp eq ptr %1, null
  %spec.store.select = select i1 %42, ptr @.str.35, ptr %1
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #30
  %44 = add i64 %43, 48
  %45 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %44)
  store i32 2, ptr %45, align 8, !tbaa !44
  %46 = xor i64 %5, -1136490970041655429
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false)
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %spec.store.select) #27
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4abslL11synch_eventE, i64 %6
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !48
  store ptr %45, ptr %51, align 8, !tbaa !47
  br label %56

.critedge:                                        ; preds = %.lr.ph56
  %54 = load i32, ptr %.154, align 8, !tbaa !44
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %.154, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %.critedge, %.loopexit
  %.2 = phi ptr [ %45, %.loopexit ], [ %.154, %.critedge ]
  %57 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %58 = and i32 %57, 2
  %59 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %58 release, align 4
  %.not4.i = icmp ult i32 %59, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %60

60:                                               ; preds = %56
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %59) #29
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %56, %60
  ret ptr %.2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl29EnableMutexInvariantDebuggingEb(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN4absl12_GLOBAL__N_122synch_check_invariantsE.0 release, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex24EnableInvariantDebuggingEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZN4absl12_GLOBAL__N_122synch_check_invariantsE.0 acquire, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

7:                                                ; preds = %3
  %8 = tail call fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %0, ptr noundef null, i64 noundef 16, i64 noundef 64)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !55
  %11 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %12 = and i32 %11, 1
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %7
  %13 = or disjoint i32 %11, 1
  %14 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %11, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %.pre.i.i.i = and i32 %15, 1
  %16 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %16, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %7
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #29
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %17 = load i32, ptr %8, align 8, !tbaa !44
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 8, !tbaa !44
  %19 = icmp eq i32 %18, 0
  %20 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %21 = and i32 %20, 2
  %22 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %21 release, align 4
  %.not4.i.i = icmp ult i32 %22, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %23

23:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %22) #29
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %23, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  br i1 %19, label %24, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

24:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %8)
  br label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit: ; preds = %24, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl29SetMutexDeadlockDetectionModeENS_15OnDeadlockCycleE(i32 noundef %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(address) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = and i64 %3, 77
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

6:                                                ; preds = %2
  %7 = or disjoint i64 %3, 72
  %8 = cmpxchg ptr %0, i64 %3, i64 %7 acquire monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

10:                                               ; preds = %6
  %11 = and i64 %3, -256
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us.preheader, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 256, !tbaa !56
  %.not37 = icmp eq ptr %14, %1
  br i1 %.not37, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.preheader, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit
  %.1 = phi ptr [ %67, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ], [ %14, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %17, %24
  br i1 %25, label %26, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

26:                                               ; preds = %21
  %27 = load i32, ptr %18, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr %19, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %32, null
  %36 = icmp eq ptr %34, null
  %or.cond.i.i = or i1 %35, %36
  br i1 %or.cond.i.i, label %37, label %39

37:                                               ; preds = %31
  %38 = icmp eq ptr %32, %34
  br i1 %38, label %59, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit: ; preds = %45
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %32, ptr noundef nonnull readonly dereferenceable(16) %34, i64 16)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %59, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread: ; preds = %39, %45, %21, %26, %37, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %.not1415.i = icmp eq ptr %54, null
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %55 = phi ptr [ %58, %.lr.ph.i ], [ %54, %.preheader.i ]
  %.017.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %.preheader.i ]
  %.116.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.1, %.preheader.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.116.i, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %.not14.i = icmp eq ptr %58, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi ptr [ %52, %.preheader.i ], [ %55, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %51, align 8, !tbaa !70
  br label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit

59:                                               ; preds = %37, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %63, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i39 = icmp eq ptr %64, null
  br i1 %.not.i39, label %65, label %.sink.split.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %.1, align 8, !tbaa !56
  %.not12.i = icmp eq ptr %66, %1
  %..i = select i1 %.not12.i, ptr null, ptr %66
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %63
  %.sink.i = phi ptr [ %..i, %65 ], [ %64, %63 ]
  store ptr %.sink.i, ptr %60, align 8, !tbaa !70
  br label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit

_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit: ; preds = %.sink.split.i, %59, %._crit_edge.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread
  %.128 = phi ptr [ %.1, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread ], [ %.0.lcssa.i, %._crit_edge.i ], [ %.1, %59 ], [ %.1, %.sink.split.i ]
  %67 = load ptr, ptr %.128, align 8, !tbaa !56
  %68 = icmp ne ptr %67, %1
  %69 = icmp ne ptr %.128, %12
  %70 = and i1 %69, %68
  br i1 %70, label %21, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit
  %71 = icmp eq ptr %67, %1
  br i1 %71, label %.loopexit.thread, label %121

.loopexit.thread:                                 ; preds = %13, %.loopexit
  %.02763 = phi ptr [ %.128, %.loopexit ], [ %12, %13 ]
  %72 = phi ptr [ %67, %.loopexit ], [ %14, %13 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %.02763, align 8, !tbaa !56
  %74 = icmp eq ptr %72, %12
  %75 = icmp eq ptr %.02763, %12
  br i1 %74, label %76, label %78

76:                                               ; preds = %.loopexit.thread
  %77 = select i1 %75, ptr null, ptr %.02763
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

78:                                               ; preds = %.loopexit.thread
  br i1 %75, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.02763, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %.02763, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = icmp eq ptr %95, null
  %99 = icmp eq ptr %97, null
  %or.cond.i.i.i = or i1 %98, %99
  br i1 %or.cond.i.i.i, label %100, label %102

100:                                              ; preds = %93
  %101 = icmp eq ptr %95, %97
  br i1 %101, label %114, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i: ; preds = %108
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %95, ptr noundef nonnull readonly dereferenceable(16) %97, i64 16)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %114, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

114:                                              ; preds = %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i, %100
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %.not22.i = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %.02763, i64 8
  br i1 %.not22.i, label %119, label %118

118:                                              ; preds = %114
  store ptr %116, ptr %117, align 8, !tbaa !70
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

119:                                              ; preds = %114
  store ptr %73, ptr %117, align 8, !tbaa !70
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit: ; preds = %76, %78, %79, %87, %100, %102, %108, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i, %118, %119
  %.0.i = phi ptr [ %77, %76 ], [ %12, %118 ], [ %12, %119 ], [ %12, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ %12, %78 ], [ %12, %100 ], [ %12, %87 ], [ %12, %79 ], [ %12, %108 ], [ %12, %102 ]
  store ptr null, ptr %1, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store atomic i32 0, ptr %120 release, align 4
  br label %121

121:                                              ; preds = %.loopexit, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit
  %.029 = phi ptr [ %12, %.loopexit ], [ %.0.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit ]
  %.not38 = icmp eq ptr %.029, null
  %122 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %.029, i64 19
  br i1 %.not38, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us.preheader, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.preheader

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us.preheader: ; preds = %10, %121
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.preheader: ; preds = %121
  %124 = ptrtoint ptr %.029 to i64
  %invariant.op = or i64 %124, 4
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us.preheader, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us
  %125 = load atomic i64, ptr %0 monotonic, align 8
  %126 = and i64 %125, 18
  %127 = cmpxchg weak ptr %0, i64 %125, i64 %126 release monotonic, align 8
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us, !llvm.loop !73

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.preheader, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  %129 = load atomic i64, ptr %0 monotonic, align 8
  %130 = and i64 %129, 18
  %.reass = or i64 %130, %invariant.op
  store i64 0, ptr %122, align 8, !tbaa !74
  store i8 0, ptr %123, align 1, !tbaa !75
  %131 = cmpxchg weak ptr %0, i64 %129, i64 %.reass release monotonic, align 8
  %132 = extractvalue { i64, i1 } %131, 1
  br i1 %132, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, !llvm.loop !73

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.us, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %18, null
  %22 = icmp eq ptr %20, null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %23, label %25

23:                                               ; preds = %16
  %24 = icmp eq ptr %18, %20
  br label %_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_.exit

37:                                               ; preds = %31
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %18, ptr noundef nonnull readonly dereferenceable(16) %20, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_.exit

_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_.exit: ; preds = %37, %31, %25, %23, %10, %2
  %38 = phi i1 [ false, %10 ], [ false, %2 ], [ %24, %23 ], [ false, %31 ], [ false, %25 ], [ %.not.i, %37 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph17, %34
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.01.0.copyload = load i64, ptr %10, align 8, !tbaa !46
  %11 = tail call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %.sroa.01.0.copyload)
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  tail call void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !56
  %.not1314 = icmp eq ptr %13, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %.015 = phi i32 [ %.0.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %12 ]
  %14 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i = icmp eq i32 %14, 221
  br i1 %.not.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i, label %15, !prof !19

15:                                               ; preds = %.lr.ph
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i: ; preds = %15, %.lr.ph
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %17 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i = icmp eq i32 %17, 221
  br i1 %.not.i.i15.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i, label %18, !prof !19

18:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i: ; preds = %18, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %19 = icmp slt i32 %.015, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  %21 = add nsw i32 %.015, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

22:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %23 = icmp eq i32 %.015, %16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  invoke void @AbslInternalMutexYield()
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = add nsw i32 %.015, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i

27:                                               ; preds = %29, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %22
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i, i32 %.sroa.5.0.copyload.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i unwind label %27

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i: ; preds = %29, %25
  %.1.i = phi i32 [ %26, %25 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %20, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i
  %.0.i = phi i32 [ %21, %20 ], [ %.1.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i ]
  tail call void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %30 = load ptr, ptr %1, align 8, !tbaa !56
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit, %12
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 -1, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %._crit_edge, %8
  %35 = load atomic i32, ptr %4 acquire, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %8, label %._crit_edge18, !llvm.loop !77

._crit_edge18:                                    ; preds = %34, %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %._crit_edge18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i8, ptr %40, align 4, !tbaa !78, !range !79, !noundef !80
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.critedge, label %43, !prof !19

43:                                               ; preds = %39
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1201, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

.critedge:                                        ; preds = %._crit_edge18, %39
  store ptr null, ptr %37, align 8, !tbaa !57
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr null, ptr %1, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store atomic i32 0, ptr %4 release, align 4
  tail call void @AbslInternalPerThreadSemPost(ptr noundef nonnull %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4absl5Mutex13AssertNotHeldEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 25
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %7, !prof !19

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %1
  %4 = or disjoint i64 %2, 8
  %5 = cmpxchg ptr %0, i64 %2, i64 %4 acquire monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN4abslL22TryAcquireWithSpinningEPSt6atomicIlE.exit, label %7, !prof !19

7:                                                ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %1
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 4) monotonic, align 4
  br label %9

9:                                                ; preds = %18, %7
  %.04.i = phi i32 [ %8, %7 ], [ %19, %18 ]
  %10 = load atomic i64, ptr %0 monotonic, align 8
  %11 = and i64 %10, 17
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %21, !prof !81

12:                                               ; preds = %9
  %13 = and i64 %10, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, label %18

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %12
  %15 = or disjoint i64 %10, 8
  %16 = cmpxchg ptr %0, i64 %10, i64 %15 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN4abslL22TryAcquireWithSpinningEPSt6atomicIlE.exit, label %18

18:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %12
  %19 = add nsw i32 %.04.i, -1
  %20 = icmp sgt i32 %.04.i, 1
  br i1 %20, label %9, label %21, !prof !81, !llvm.loop !82

21:                                               ; preds = %18, %9
  tail call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN4abslL11kExclusiveSE, ptr noundef null, i32 noundef 0) #29
  br label %_ZN4abslL22TryAcquireWithSpinningEPSt6atomicIlE.exit

_ZN4abslL22TryAcquireWithSpinningEPSt6atomicIlE.exit: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %21, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 4) monotonic, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %9, !prof !83

.sink.split:                                      ; preds = %4
  %7 = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %8 = icmp sgt i32 %7, 1
  %. = select i1 %8, i32 1500, i32 -1
  store atomic i32 %., ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 4) monotonic, align 4
  br label %9

9:                                                ; preds = %.sink.split, %4
  %10 = tail call noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 -1, i32 noundef %3)
  br i1 %10, label %12, label %11, !prof !19

11:                                               ; preds = %9
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1850, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  unreachable

12:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 28
  %.not4 = icmp eq i64 %3, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge, !prof !84

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %1
  tail call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN4abslL8kSharedSE, ptr noundef null, i32 noundef 0) #29
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread

.lr.ph:                                           ; preds = %1, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  %.05 = phi i64 [ %8, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ], [ %2, %1 ]
  %4 = or i64 %.05, 1
  %5 = add nsw i64 %4, 256
  %6 = cmpxchg weak ptr %0, i64 %.05, i64 %5 acquire monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = and i64 %8, 28
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !prof !85

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread: ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %3, ptr @_ZN4abslL11kExclusiveSE, ptr @_ZN4abslL8kSharedSE
  %6 = tail call noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 %2, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.absl::SynchWaitParams", align 8
  %7 = load atomic i64, ptr %0 monotonic, align 8
  %8 = load i64, ptr %1, align 8, !tbaa !86
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %26

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %trunc.i = trunc i32 %4 to i1
  %..i = select i1 %trunc.i, i64 -3, i64 -1
  %13 = and i64 %7, %..i
  %14 = or i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = add nsw i64 %14, %16
  %18 = cmpxchg ptr %0, i64 %7, i64 %17 acquire monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %21 = icmp eq ptr %2, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %25, label %61, label %26

26:                                               ; preds = %22, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %5
  %.020 = phi i1 [ false, %5 ], [ false, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ true, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit, !prof !83

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit: ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %27, %26 ]
  store ptr %1, ptr %6, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0.i.i.i, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %35, align 8, !tbaa !92
  %36 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %39 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !93
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = shl i64 %41, 32
  %43 = or i64 %42, %40
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

44:                                               ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %.0.i.i.i.i.i = inttoptr i64 %36 to ptr
  %45 = tail call noundef i64 %.0.i.i.i.i.i()
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit: ; preds = %38, %44
  %.0.in.i.i = phi i64 [ %43, %38 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.0.i.i = ashr i64 %.0.in.i.i, 1
  store i64 %.0.i.i, ptr %46, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %47, align 8, !tbaa !95
  %.not = icmp eq ptr %2, null
  %48 = or i32 %4, 2
  %spec.select = select i1 %.not, i32 %4, i32 %48
  br i1 %.020, label %49, label %52

49:                                               ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6) #29
  %50 = load ptr, ptr %34, align 8, !tbaa !91
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %50)
  %51 = or i32 %spec.select, 1
  br label %52

52:                                               ; preds = %49, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  %.1 = phi i32 [ %51, %49 ], [ %spec.select, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  call void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i32 noundef %.1)
  %53 = load ptr, ptr %31, align 8, !tbaa !66
  %54 = icmp ne ptr %53, null
  %or.cond = or i1 %.not, %54
  br i1 %or.cond, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ %58, %55 ], [ true, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %20, %22, %59
  %.0 = phi i1 [ %60, %59 ], [ true, %22 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.absl::SynchWaitParams", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = load atomic i64, ptr %0 monotonic, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, ptr @_ZN4abslL8kSharedSE, ptr @_ZN4abslL11kExclusiveSE
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit, !prof !83

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit: ; preds = %8, %14
  %.0.i.i.i = phi ptr [ %15, %14 ], [ %12, %8 ]
  store ptr %11, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %20, align 8, !tbaa !92
  %21 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %24 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !93
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

29:                                               ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %.0.i.i.i.i.i = inttoptr i64 %21 to ptr
  %30 = tail call noundef i64 %.0.i.i.i.i.i()
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit: ; preds = %23, %29
  %.0.in.i.i = phi i64 [ %28, %23 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.i.i = ashr i64 %.0.in.i.i, 1
  store i64 %.0.i.i, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %32, align 8, !tbaa !95
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #29
  %33 = load ptr, ptr %19, align 8, !tbaa !91
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %33)
  call void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef 3)
  %34 = load ptr, ptr %16, align 8, !tbaa !66
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %35, label %.critedge

35:                                               ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %.not10 = icmp eq i64 %2, -1
  br i1 %.not10, label %39, label %.critedge, !prof !83

39:                                               ; preds = %38
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1605, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

.critedge:                                        ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit, %35, %38
  %40 = phi i1 [ false, %38 ], [ true, %35 ], [ true, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %3, %.critedge
  %.0 = phi i1 [ %40, %.critedge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl9Condition4EvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull %0)
  ret i1 %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load atomic i64, ptr %0 monotonic, align 8
  tail call void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZN4abslL23CheckForMutexCorruptionElPKc(i64 noundef %4, ptr noundef nonnull @.str.14)
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, 8
  %.not174 = icmp eq i64 %7, 0
  %8 = select i1 %.not174, i32 9, i32 8
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !96
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.outer.preheader, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.outer.preheader, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !78, !range !79, !noundef !80
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.outer.preheader, label %21, !prof !19

.outer.preheader:                                 ; preds = %11, %9, %17
  br label %.outer

21:                                               ; preds = %17
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2145, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9)
  unreachable

.outer.loopexit:                                  ; preds = %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, %152
  %.0151.ph.ph = phi i64 [ %.4155, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ], [ 32, %152 ]
  %.0135.ph.ph = phi ptr [ %.4139, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ], [ %.1142314, %152 ]
  %.0129.ph.ph = phi ptr [ %.4133, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ], [ %.1145312, %152 ]
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %.outer.loopexit
  %.0151.ph = phi i64 [ %.0151.ph.ph, %.outer.loopexit ], [ 0, %.outer.preheader ]
  %.0147.ph = phi ptr [ %72, %.outer.loopexit ], [ null, %.outer.preheader ]
  %.0135.ph = phi ptr [ %.0135.ph.ph, %.outer.loopexit ], [ null, %.outer.preheader ]
  %.0129.ph = phi ptr [ %.0129.ph.ph, %.outer.loopexit ], [ null, %.outer.preheader ]
  %.0127.ph = phi i32 [ %.0127, %.outer.loopexit ], [ 0, %.outer.preheader ]
  br label %22

22:                                               ; preds = %.outer, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %.0127 = phi i32 [ %262, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %.0127.ph, %.outer ]
  %23 = load atomic i64, ptr %0 monotonic, align 8
  %24 = and i64 %23, 8
  %.not175 = icmp eq i64 %24, 0
  br i1 %.not175, label %31, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 6
  %27 = icmp ne i64 %26, 4
  %or.cond = and i1 %10, %27
  br i1 %or.cond, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit217, label %31

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit217: ; preds = %25
  %28 = and i64 %23, -41
  %29 = cmpxchg ptr %0, i64 %23, i64 %28 release monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_.exit, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

31:                                               ; preds = %25, %22
  %32 = and i64 %23, 5
  %33 = icmp eq i64 %32, 1
  %or.cond3 = and i1 %10, %33
  br i1 %or.cond3, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit216, label %38

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit216: ; preds = %31
  %34 = icmp ult i64 %23, 512
  %.neg = select i1 %34, i64 -257, i64 -256
  %35 = add i64 %.neg, %23
  %36 = cmpxchg ptr %0, i64 %23, i64 %35 release monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_.exit, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

38:                                               ; preds = %31
  %39 = and i64 %23, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

41:                                               ; preds = %38
  %42 = or disjoint i64 %23, 64
  %43 = cmpxchg ptr %0, i64 %23, i64 %42 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %45, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

45:                                               ; preds = %41
  %46 = and i64 %23, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  br i1 %10, label %50, label %.preheader, !prof !83

.preheader:                                       ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %51

50:                                               ; preds = %48
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2174, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  unreachable

51:                                               ; preds = %.preheader, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  %.0160 = phi i1 [ %.1161, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ], [ true, %.preheader ]
  %52 = load atomic i64, ptr %0 monotonic, align 8
  %53 = icmp sgt i64 %52, 255
  %54 = add nsw i64 %52, -256
  %55 = select i1 %53, i64 %54, i64 %52
  br i1 %.0160, label %56, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %49, align 8, !tbaa !92
  %58 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef nonnull %1, i64 noundef %55, i32 noundef 2)
  %59 = icmp eq ptr %57, null
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %56, %51
  %.0165 = phi ptr [ %58, %56 ], [ null, %51 ]
  %.1161 = phi i1 [ %59, %56 ], [ false, %51 ]
  %60 = and i64 %52, -504
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 -34, i64 -41
  %63 = and i64 %52, 159
  %64 = and i64 %63, %62
  %.not199 = icmp eq ptr %.0165, null
  %65 = ptrtoint ptr %.0165 to i64
  %66 = or i64 %65, 4
  %67 = and i64 %55, -256
  %.pn200 = select i1 %.not199, i64 %67, i64 %66
  %.0159 = or i64 %.pn200, %64
  %68 = cmpxchg weak ptr %0, i64 %52, i64 %.0159 release monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %.thread, label %51, !llvm.loop !97

70:                                               ; preds = %45
  %71 = and i64 %23, -256
  %72 = inttoptr i64 %71 to ptr
  %73 = and i64 %23, 1
  %.not176 = icmp eq i64 %73, 0
  br i1 %.not176, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !74
  %77 = and i64 %76, -256
  %78 = icmp sgt i64 %77, 256
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %81 = add nsw i64 %76, -256
  store i64 %81, ptr %80, align 8, !tbaa !74
  br i1 %10, label %.thread.sink.split, label %82

82:                                               ; preds = %79
  %83 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef nonnull %72, ptr noundef nonnull %1, i64 noundef %23, i32 noundef 2)
  %.not194 = icmp eq ptr %83, null
  br i1 %.not194, label %84, label %85, !prof !83

84:                                               ; preds = %82
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2218, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18)
  unreachable

85:                                               ; preds = %82
  %86 = ptrtoint ptr %83 to i64
  %87 = and i64 %23, 191
  %88 = or i64 %87, %86
  br label %.thread.sink.split

89:                                               ; preds = %70, %74
  %90 = icmp eq ptr %.0147.ph, null
  br i1 %90, label %.critedge211.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 19
  %93 = load i8, ptr %92, align 1, !tbaa !75, !range !79, !noundef !80
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.critedge211, label %95, !prof !19

95:                                               ; preds = %91
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2230, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  unreachable

.critedge211:                                     ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.0147.ph, i64 16
  %97 = load i8, ptr %96, align 8, !tbaa !98, !range !79, !noundef !80
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.critedge211.thread, label %99

99:                                               ; preds = %.critedge211
  store i8 1, ptr %96, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %.0147.ph, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %.not178 = icmp eq ptr %101, null
  br i1 %.not178, label %103, label %102, !prof !19

102:                                              ; preds = %99
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2236, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  unreachable

103:                                              ; preds = %99
  %.not179 = icmp eq ptr %.0147.ph, %72
  br i1 %.not179, label %.critedge211.thread, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %.0147.ph, align 8, !tbaa !56
  %106 = tail call fastcc noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef nonnull %.0147.ph, ptr noundef %105)
  br i1 %106, label %107, label %.critedge211.thread

107:                                              ; preds = %104
  store ptr %105, ptr %100, align 8, !tbaa !70
  br label %.critedge211.thread

.critedge211.thread:                              ; preds = %89, %103, %104, %107, %.critedge211
  %108 = load ptr, ptr %72, align 256, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = icmp eq ptr %111, @_ZN4abslL11kExclusiveSE
  br i1 %112, label %113, label %118

113:                                              ; preds = %.critedge211.thread
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread389, label %118

.thread389:                                       ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 17
  store i8 1, ptr %117, align 1, !tbaa !99
  br label %.preheader259.preheader

118:                                              ; preds = %113, %.critedge211.thread
  %.not180 = icmp eq ptr %.0129.ph, null
  br i1 %.not180, label %125, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.0129.ph, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = icmp eq ptr %122, @_ZN4abslL11kExclusiveSE
  %124 = icmp eq ptr %.0147.ph, %72
  %or.cond212 = or i1 %124, %123
  br i1 %or.cond212, label %175, label %125

125:                                              ; preds = %119, %118
  %126 = icmp eq ptr %.0147.ph, %72
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = and i64 %23, -106
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 0, ptr %129, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 19
  store i8 0, ptr %130, align 1, !tbaa !75
  br i1 %10, label %.thread.sink.split, label %131

131:                                              ; preds = %127
  %132 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef nonnull %72, ptr noundef nonnull %1, i64 noundef %23, i32 noundef 2)
  %133 = and i64 %23, 150
  %134 = ptrtoint ptr %132 to i64
  %.1150 = or i64 %133, %134
  br label %.thread.sink.split

135:                                              ; preds = %125
  %..0147 = select i1 %90, ptr %72, ptr %.0147.ph
  %.0144 = load ptr, ptr %..0147, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %136, align 16, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %.not181 = icmp eq ptr %138, null
  br i1 %.not181, label %.lr.ph.preheader, label %139, !prof !19

139:                                              ; preds = %135
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2300, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
  unreachable

.lr.ph.preheader:                                 ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 19
  store i8 1, ptr %140, align 1, !tbaa !75
  store atomic i64 %23, ptr %0 release, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %173, %.lr.ph.preheader
  %.2131316 = phi ptr [ %.4133, %173 ], [ %.0129.ph, %.lr.ph.preheader ]
  %.2137315 = phi ptr [ %.4139, %173 ], [ %.0135.ph, %.lr.ph.preheader ]
  %.1142314 = phi ptr [ %.2143, %173 ], [ %.0147.ph, %.lr.ph.preheader ]
  %.1145312 = phi ptr [ %174, %173 ], [ %.0144, %.lr.ph.preheader ]
  %.2153311 = phi i64 [ %.4155, %173 ], [ %.0151.ph, %.lr.ph.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %.1145312, i64 17
  store i8 0, ptr %141, align 1, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %.1145312, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE.exit

_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE.exit: ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  %149 = tail call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %145)
  br i1 %149, label %150, label %161

150:                                              ; preds = %_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE.exit, %.lr.ph
  %151 = icmp eq ptr %.2131316, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  store i8 1, ptr %141, align 1, !tbaa !99
  %153 = load ptr, ptr %142, align 8, !tbaa !57
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = icmp eq ptr %154, @_ZN4abslL11kExclusiveSE
  br i1 %155, label %.outer.loopexit, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %142, align 8, !tbaa !57
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = icmp eq ptr %158, @_ZN4abslL8kSharedSE
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i8 1, ptr %141, align 1, !tbaa !99
  br label %161

161:                                              ; preds = %156, %152, %160, %_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE.exit
  %.4155 = phi i64 [ %.2153311, %152 ], [ %.2153311, %160 ], [ %.2153311, %_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE.exit ], [ 32, %156 ]
  %.4139 = phi ptr [ %.1142314, %152 ], [ %.2137315, %160 ], [ %.2137315, %_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE.exit ], [ %.2137315, %156 ]
  %.4133 = phi ptr [ %.1145312, %152 ], [ %.2131316, %160 ], [ %.2131316, %_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE.exit ], [ %.2131316, %156 ]
  %162 = load i8, ptr %141, align 1, !tbaa !99, !range !79, !noundef !80
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.1145312, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %.not1415.i = icmp eq ptr %168, null
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %169 = phi ptr [ %172, %.lr.ph.i ], [ %168, %.preheader.i ]
  %.017.i = phi ptr [ %169, %.lr.ph.i ], [ %166, %.preheader.i ]
  %.116.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.1145312, %.preheader.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.116.i, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  %.not14.i = icmp eq ptr %172, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi ptr [ %166, %.preheader.i ], [ %169, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %165, align 8, !tbaa !70
  br label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit

_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit: ; preds = %._crit_edge.i, %164, %161
  %.2143 = phi ptr [ %.1145312, %161 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %.1145312, %164 ]
  %.not183 = icmp eq ptr %.2143, %72
  br i1 %.not183, label %.outer.loopexit, label %173

173:                                              ; preds = %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit
  %174 = load ptr, ptr %.2143, align 8, !tbaa !56
  br label %.lr.ph

175:                                              ; preds = %119
  %176 = icmp eq ptr %.0135.ph, null
  %spec.select213 = select i1 %176, ptr %72, ptr %.0135.ph
  %.pre = load ptr, ptr %spec.select213, align 8, !tbaa !56
  %177 = icmp eq ptr %.pre, %.0129.ph
  br i1 %177, label %.preheader259.preheader, label %178, !prof !100

.preheader259.preheader:                          ; preds = %.thread389, %175
  %.5140394 = phi ptr [ %72, %.thread389 ], [ %spec.select213, %175 ]
  %.5156393 = phi i64 [ 32, %.thread389 ], [ %.0151.ph, %175 ]
  br label %.preheader259

178:                                              ; preds = %175
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2357, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  unreachable

.preheader259:                                    ; preds = %.preheader259.preheader, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i
  %.024.i = phi ptr [ %.12532.i, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i ], [ %3, %.preheader259.preheader ]
  %.022.i = phi ptr [ %.12333.i, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i ], [ %.5140394, %.preheader259.preheader ]
  %.019.i = phi i1 [ %.12034.i, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i ], [ false, %.preheader259.preheader ]
  %.0.i = phi ptr [ %.235.i, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i ], [ %72, %.preheader259.preheader ]
  %.021.i = load ptr, ptr %.022.i, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %.021.i, i64 17
  %180 = load i8, ptr %179, align 1, !tbaa !99, !range !79, !noundef !80
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %238

182:                                              ; preds = %.preheader259
  %183 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !70
  %.not.i218 = icmp eq ptr %184, null
  br i1 %.not.i218, label %185, label %.noexc, !prof !19

.noexc:                                           ; preds = %182
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1091, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
  unreachable

185:                                              ; preds = %182
  %186 = load ptr, ptr %.021.i, align 8, !tbaa !56
  store ptr %186, ptr %.022.i, align 8, !tbaa !56
  %187 = icmp eq ptr %.0.i, %.021.i
  %188 = icmp eq ptr %.022.i, %.0.i
  br i1 %187, label %189, label %191

189:                                              ; preds = %185
  %190 = select i1 %188, ptr null, ptr %.022.i
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

191:                                              ; preds = %185
  br i1 %188, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %199 = icmp eq ptr %195, %198
  br i1 %199, label %200, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !65
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = icmp eq ptr %208, null
  %212 = icmp eq ptr %210, null
  %or.cond.i.i.i.i = or i1 %211, %212
  br i1 %or.cond.i.i.i.i, label %213, label %215

213:                                              ; preds = %206
  %214 = icmp eq ptr %208, %210
  br i1 %214, label %227, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %221, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i: ; preds = %221
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %208, ptr noundef nonnull readonly dereferenceable(16) %210, i64 16)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %227, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

227:                                              ; preds = %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i, %213
  %228 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  %.not22.i.i = icmp eq ptr %229, null
  br i1 %.not22.i.i, label %231, label %230

230:                                              ; preds = %227
  store ptr %229, ptr %183, align 8, !tbaa !70
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

231:                                              ; preds = %227
  store ptr %186, ptr %183, align 8, !tbaa !70
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i: ; preds = %231, %230, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i, %221, %215, %213, %200, %192, %191, %189
  %.0.i.i = phi ptr [ %190, %189 ], [ %.0.i, %230 ], [ %.0.i, %231 ], [ %.0.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i ], [ %.0.i, %191 ], [ %.0.i, %213 ], [ %.0.i, %200 ], [ %.0.i, %192 ], [ %.0.i, %221 ], [ %.0.i, %215 ]
  %232 = load ptr, ptr %.024.i, align 8, !tbaa !96
  store ptr %232, ptr %.021.i, align 8, !tbaa !56
  store ptr %.021.i, ptr %.024.i, align 8, !tbaa !96
  %233 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  %236 = icmp ne ptr %235, @_ZN4abslL11kExclusiveSE
  %237 = icmp eq ptr %.0.i.i, %72
  %or.cond.i = and i1 %237, %236
  br i1 %or.cond.i, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i, label %_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_.exit

238:                                              ; preds = %.preheader259
  %239 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %.not1415.i.i = icmp eq ptr %242, null
  br i1 %.not1415.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %243 = phi ptr [ %246, %.lr.ph.i.i ], [ %242, %.preheader.i.i ]
  %.017.i.i = phi ptr [ %243, %.lr.ph.i.i ], [ %240, %.preheader.i.i ]
  %.116.i.i = phi ptr [ %.017.i.i, %.lr.ph.i.i ], [ %.021.i, %.preheader.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.116.i.i, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %.not14.i.i = icmp eq ptr %246, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %240, %.preheader.i.i ], [ %243, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %239, align 8, !tbaa !70
  br label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i

_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i: ; preds = %._crit_edge.i.i, %238, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i
  %.235.i = phi ptr [ %.0.i.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ %.0.i, %238 ], [ %.0.i, %._crit_edge.i.i ]
  %.12034.i = phi i1 [ %.019.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ true, %238 ], [ true, %._crit_edge.i.i ]
  %.12333.i = phi ptr [ %.022.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ %.021.i, %238 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.12532.i = phi ptr [ %.021.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ %.024.i, %238 ], [ %.024.i, %._crit_edge.i.i ]
  %247 = icmp eq ptr %.12333.i, %.235.i
  %.not27.i = select i1 %247, i1 %.12034.i, i1 false
  br i1 %.not27.i, label %_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_.exit, label %.preheader259, !llvm.loop !101

_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_.exit: ; preds = %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i
  %.1.i = phi ptr [ %.0.i.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ %.235.i, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit.thread.i ]
  %248 = and i64 %23, 16
  %249 = or disjoint i64 %248, 2
  br i1 %10, label %252, label %250

250:                                              ; preds = %_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_.exit
  %251 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %.1.i, ptr noundef nonnull %1, i64 noundef %23, i32 noundef 2)
  br label %252

252:                                              ; preds = %250, %_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_.exit
  %.0163 = phi ptr [ %.1.i, %_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_.exit ], [ %251, %250 ]
  %.0..0..0.229 = load ptr, ptr %3, align 8, !tbaa !96
  %.not189 = icmp eq ptr %.0..0..0.229, inttoptr (i64 1 to ptr)
  br i1 %.not189, label %253, label %254, !prof !83

253:                                              ; preds = %252
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2380, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  unreachable

254:                                              ; preds = %252
  %.not190 = icmp eq ptr %.0163, null
  br i1 %.not190, label %.thread.sink.split, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.0163, i64 40
  store i64 0, ptr %256, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw i8, ptr %.0163, i64 19
  store i8 0, ptr %257, align 1, !tbaa !75
  %258 = ptrtoint ptr %.0163 to i64
  %259 = or i64 %.5156393, %258
  %260 = or i64 %259, %248
  %261 = or i64 %260, 6
  br label %.thread.sink.split

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %41, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit216, %38, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit217
  %262 = tail call noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %.0127, i32 noundef 0), !llvm.loop !102
  br label %22

.thread.sink.split:                               ; preds = %254, %255, %127, %131, %79, %85
  %.0149.sink = phi i64 [ %23, %79 ], [ %128, %127 ], [ %88, %85 ], [ %.1150, %131 ], [ %261, %255 ], [ %249, %254 ]
  store atomic i64 %.0149.sink, ptr %0 release, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %.thread.sink.split
  %.0..0..0.230 = load ptr, ptr %3, align 8, !tbaa !96
  %.not201 = icmp eq ptr %.0..0..0.230, inttoptr (i64 1 to ptr)
  br i1 %.not201, label %_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_.exit, label %263

263:                                              ; preds = %.thread
  %264 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !93
  %268 = extractvalue { i64, i64 } %267, 0
  %269 = extractvalue { i64, i64 } %267, 1
  %270 = shl i64 %269, 32
  %271 = or i64 %270, %268
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

272:                                              ; preds = %263
  %.0.i.i.i.i = inttoptr i64 %264 to ptr
  %273 = tail call noundef i64 %.0.i.i.i.i()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

_ZN4absl13base_internal10CycleClock3NowEv.exit:   ; preds = %272, %266
  %.0.in.i = phi i64 [ %271, %266 ], [ %273, %272 ]
  %.0.i219 = ashr i64 %.0.in.i, 1
  %.0..0..0.231.pre = load ptr, ptr %3, align 8, !tbaa !96
  br label %274

274:                                              ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit, %_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE.exit
  %.0..0.231 = phi ptr [ %.0..0..0.231.pre, %_ZN4absl13base_internal10CycleClock3NowEv.exit ], [ %286, %_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE.exit ]
  %.0251 = phi i64 [ 0, %_ZN4absl13base_internal10CycleClock3NowEv.exit ], [ %.1, %_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE.exit ]
  %275 = getelementptr inbounds nuw i8, ptr %.0..0.231, i64 18
  %276 = load i8, ptr %275, align 2, !tbaa !103, !range !79, !noundef !80
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE.exit, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.0..0.231, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load i64, ptr %281, align 8, !tbaa !94
  %283 = sub nsw i64 %.0.i219, %282
  %284 = add nsw i64 %283, %.0251
  store i64 %.0.i219, ptr %281, align 8, !tbaa !94
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store i8 1, ptr %285, align 8, !tbaa !95
  br label %_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE.exit

_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE.exit: ; preds = %278, %274
  %.1 = phi i64 [ %.0251, %274 ], [ %284, %278 ]
  %286 = load ptr, ptr %.0..0.231, align 8, !tbaa !56
  store ptr null, ptr %.0..0.231, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %.0..0.231, i64 28
  store atomic i32 0, ptr %287 release, align 4
  tail call void @AbslInternalPerThreadSemPost(ptr noundef nonnull %.0..0.231)
  store ptr %286, ptr %3, align 8, !tbaa !96
  %.not202 = icmp eq ptr %286, inttoptr (i64 1 to ptr)
  br i1 %.not202, label %288, label %274, !llvm.loop !104

288:                                              ; preds = %_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE.exit
  %289 = icmp sgt i64 %.1, 0
  br i1 %289, label %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEEclIJRA13_S2_PNS_5MutexERlEEEvDpOT_.exit, label %_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_.exit

_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEEclIJRA13_S2_PNS_5MutexERlEEEvDpOT_.exit: ; preds = %288
  %290 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_112mutex_tracerE acquire, align 8
  %.0.i.i.i.i222 = inttoptr i64 %290 to ptr
  tail call void %.0.i.i.i.i222(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %.1)
  %291 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_119submit_profile_dataE acquire, align 8
  %.0.i.i.i.i224 = inttoptr i64 %291 to ptr
  tail call void %.0.i.i.i.i224(i64 noundef %.1)
  br label %_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_.exit

_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_.exit: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit217, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit216, %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEEclIJRA13_S2_PNS_5MutexERlEEEvDpOT_.exit, %288, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %5 = load atomic i64, ptr %0 monotonic, align 8
  %6 = and i64 %5, 16
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = icmp eq ptr %8, @_ZN4abslL11kExclusiveSE
  %10 = select i1 %9, i32 4, i32 6
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge.preheader, label %18

.critedge.preheader:                              ; preds = %18, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i8, ptr %19, align 4, !tbaa !78, !range !79, !noundef !80
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.critedge.preheader, label %22, !prof !19

22:                                               ; preds = %18
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2006, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.053 = phi i32 [ 0, %.critedge.preheader ], [ %.053.be, %.critedge.backedge ]
  %.0 = phi i32 [ %2, %.critedge.preheader ], [ %.5, %.critedge.backedge ]
  %23 = load atomic i64, ptr %0 monotonic, align 8
  %24 = shl i64 %23, 3
  %25 = xor i64 %24, 32
  %26 = and i64 %23, 40
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN4abslL23CheckForMutexCorruptionElPKc.exit, label %29, !prof !19

29:                                               ; preds = %.critedge
  %30 = and i64 %23, 9
  %.not.i = icmp eq i64 %30, 9
  br i1 %.not.i, label %.noexc, label %32, !prof !83

.noexc:                                           ; preds = %29
  %31 = inttoptr i64 %23 to ptr
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1989, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.10, ptr noundef %31)
  unreachable

32:                                               ; preds = %29
  %33 = and i64 %23, 36
  %.not8.i = icmp eq i64 %33, 32
  br i1 %.not8.i, label %.noexc95, label %_ZN4abslL23CheckForMutexCorruptionElPKc.exit, !prof !83

.noexc95:                                         ; preds = %32
  %34 = inttoptr i64 %23 to ptr
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1992, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.10, ptr noundef %34)
  unreachable

_ZN4abslL23CheckForMutexCorruptionElPKc.exit:     ; preds = %32, %.critedge
  %35 = load ptr, ptr %1, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !105
  %38 = and i64 %37, %23
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN4abslL23CheckForMutexCorruptionElPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !88
  %trunc.i = trunc i32 %.0 to i1
  %..i = select i1 %trunc.i, i64 -3, i64 -1
  %43 = and i64 %..i, %23
  %44 = or i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = add nsw i64 %44, %46
  %48 = cmpxchg ptr %0, i64 %23, i64 %47 acquire monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %50, label %.thread150

50:                                               ; preds = %40
  %51 = load ptr, ptr %17, align 8, !tbaa !66
  %52 = icmp eq ptr %51, null
  br i1 %52, label %157, label %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit

_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %55, label %157, label %56

56:                                               ; preds = %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #29
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57)
  %58 = or i32 %.0, 1
  br label %.thread150

59:                                               ; preds = %_ZN4abslL23CheckForMutexCorruptionElPKc.exit
  %60 = and i64 %23, 68
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef nonnull %1, i64 noundef %23, i32 noundef %.0)
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %64, label %65, !prof !83

64:                                               ; preds = %62
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2035, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  unreachable

65:                                               ; preds = %62
  %trunc.i97 = trunc i32 %.0 to i1
  %..i98 = select i1 %trunc.i97, i64 185, i64 187
  %66 = and i64 %..i98, %23
  %67 = load ptr, ptr %1, align 8, !tbaa !58
  %68 = icmp eq ptr %67, @_ZN4abslL11kExclusiveSE
  %.not79 = trunc i64 %23 to i1
  %69 = and i1 %68, %.not79
  %.072.v = select i1 %69, i64 36, i64 4
  %70 = ptrtoint ptr %63 to i64
  %.072 = or i64 %66, %70
  %71 = or i64 %.072, %.072.v
  %72 = cmpxchg ptr %0, i64 %23, i64 %71 release monotonic, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit92.thread, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %76, align 8, !tbaa !57
  br label %.thread150

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !106
  %trunc.i99 = trunc i32 %.0 to i1
  %..i100 = select i1 %trunc.i99, i64 -33, i64 -1
  %80 = and i64 %..i100, %79
  %81 = and i64 %80, %23
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %..i102 = select i1 %trunc.i99, i64 -68, i64 -66
  %84 = and i64 %..i102, %23
  %85 = or disjoint i64 %84, 65
  %86 = cmpxchg ptr %0, i64 %23, i64 %85 acquire monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %88, label %.thread150

88:                                               ; preds = %83
  %89 = and i64 %23, -256
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = add nsw i64 %92, 256
  store i64 %93, ptr %91, align 8, !tbaa !74
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit94

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit94: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit94, %88
  %94 = load atomic i64, ptr %0 monotonic, align 8
  %95 = and i64 %94, -66
  %96 = or disjoint i64 %95, 1
  %97 = cmpxchg weak ptr %0, i64 %94, i64 %96 release monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %99, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit94

99:                                               ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit94
  %100 = load ptr, ptr %17, align 8, !tbaa !66
  %101 = icmp eq ptr %100, null
  br i1 %101, label %157, label %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit104

_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit104: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %100)
  br i1 %104, label %157, label %105

105:                                              ; preds = %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit104
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #29
  %106 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %106)
  %107 = or i32 %.0, 1
  br label %.thread150

108:                                              ; preds = %77
  %109 = and i64 %23, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %.thread150

111:                                              ; preds = %108
  %..i106 = select i1 %trunc.i99, i64 -71, i64 -69
  %112 = and i64 %..i106, %23
  %113 = or disjoint i64 %112, 68
  %114 = cmpxchg ptr %0, i64 %23, i64 %113 acquire monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %116, label %.thread150

116:                                              ; preds = %111
  %117 = and i64 %23, -256
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %118, ptr noundef nonnull %1, i64 noundef %23, i32 noundef %.0)
  %.not75 = icmp eq ptr %119, null
  br i1 %.not75, label %120, label %121, !prof !83

120:                                              ; preds = %116
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2082, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13)
  unreachable

121:                                              ; preds = %116
  %122 = load ptr, ptr %1, align 8, !tbaa !58
  %123 = icmp eq ptr %122, @_ZN4abslL11kExclusiveSE
  %124 = shl i64 %23, 5
  %spec.select86 = and i64 %124, 32
  %.063 = select i1 %123, i64 %spec.select86, i64 0
  %125 = ptrtoint ptr %119 to i64
  %126 = or i64 %.063, %125
  %invariant.op = or i64 %126, 4
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %121
  %127 = load atomic i64, ptr %0 monotonic, align 8
  %128 = and i64 %127, 187
  %.reass = or i64 %128, %invariant.op
  %129 = cmpxchg weak ptr %0, i64 %127, i64 %.reass release monotonic, align 8
  %130 = extractvalue { i64, i1 } %129, 1
  br i1 %130, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit92.thread, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit92.thread: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %65
  %131 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131)
  %132 = or i32 %.0, 1
  br label %.thread150

.thread150:                                       ; preds = %40, %111, %83, %74, %105, %108, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit92.thread, %56
  %.558 = phi i32 [ 0, %56 ], [ %.053, %111 ], [ 0, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit92.thread ], [ %.053, %83 ], [ %.053, %74 ], [ %.053, %108 ], [ 0, %105 ], [ %.053, %40 ]
  %.5 = phi i32 [ %58, %56 ], [ %.0, %111 ], [ %132, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit92.thread ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %108 ], [ %107, %105 ], [ %.0, %40 ]
  %133 = load ptr, ptr %12, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.critedge88, label %137

137:                                              ; preds = %.thread150
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %139 = load i8, ptr %138, align 4, !tbaa !78, !range !79, !noundef !80
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.critedge88, label %141, !prof !19

141:                                              ; preds = %137
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2103, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

.critedge88:                                      ; preds = %.thread150, %137
  %142 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i = icmp eq i32 %142, 221
  br i1 %.not.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i, label %143, !prof !19

143:                                              ; preds = %.critedge88
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i: ; preds = %143, %.critedge88
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %145 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i = icmp eq i32 %145, 221
  br i1 %.not.i.i15.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i, label %146, !prof !19

146:                                              ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i: ; preds = %146, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %147 = icmp slt i32 %.558, %144
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  %149 = add nsw i32 %.558, 1
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %148, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i
  %.053.be = phi i32 [ %149, %148 ], [ %.1.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i ]
  br label %.critedge

150:                                              ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %151 = icmp eq i32 %.558, %144
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  invoke void @AbslInternalMutexYield()
          to label %153 unwind label %.body

153:                                              ; preds = %152
  %154 = add nsw i32 %.558, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i

.body:                                            ; preds = %156, %152
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %155

156:                                              ; preds = %150
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i, i32 %.sroa.5.0.copyload.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i unwind label %.body

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i: ; preds = %156, %153
  %.1.i = phi i32 [ %154, %153 ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.backedge

157:                                              ; preds = %99, %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit104, %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit, %50
  %.2126 = phi i64 [ %23, %50 ], [ %23, %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit ], [ %94, %_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb.exit104 ], [ %94, %99 ]
  %158 = load ptr, ptr %12, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge90, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %164 = load i8, ptr %163, align 4, !tbaa !78, !range !79, !noundef !80
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %.critedge90, label %166, !prof !19

166:                                              ; preds = %162
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2109, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

.critedge90:                                      ; preds = %157, %162
  %167 = and i64 %.2126, 16
  %.not83 = icmp eq i64 %167, 0
  br i1 %.not83, label %172, label %168

168:                                              ; preds = %.critedge90
  %169 = load ptr, ptr %1, align 8, !tbaa !58
  %170 = icmp eq ptr %169, @_ZN4abslL11kExclusiveSE
  %171 = select i1 %170, i32 5, i32 7
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef %171)
  br label %172

172:                                              ; preds = %168, %.critedge90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %8, !prof !19

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %1
  %5 = or disjoint i64 %2, 8
  %6 = cmpxchg ptr %0, i64 %2, i64 %5 acquire monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br label %12

8:                                                ; preds = %1
  %9 = and i64 %2, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10, !prof !19

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN4absl5Mutex11TryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %12

12:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %8, %10
  %.0 = phi i1 [ %7, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %11, %10 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex11TryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %8

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %1
  %5 = or disjoint i64 %2, 8
  %6 = cmpxchg ptr %0, i64 %2, i64 %5 acquire monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %1
  br label %9

9:                                                ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %8
  %.sink = phi i32 [ 1, %8 ], [ 0, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ]
  %.0 = phi i1 [ false, %8 ], [ true, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ]
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef %.sink)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %0, i32 noundef range(i32 0, 14) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [40 x ptr], align 16
  %4 = alloca [960 x i8], align 16
  %5 = ptrtoint ptr %0 to i64
  %6 = urem i64 %5, 1031
  %7 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %8 = and i32 %7, 1
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %2
  %9 = or disjoint i32 %7, 1
  %10 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %7, i32 %9 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 0
  %.pre.i.i.i = and i32 %11, 1
  %12 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %12, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %2
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #29
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4abslL11synch_eventE, i64 %6
  %.012.i = load ptr, ptr %13, align 8, !tbaa !47
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %.critedge9.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, %17
  %.014.i = phi ptr [ %.0.i, %17 ], [ %.012.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = xor i64 %15, %5
  %.not8.i = icmp eq i64 %16, -1136490970041655429
  br i1 %.not8.i, label %.critedge.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.0.i = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge9.i, label %.lr.ph.i, !llvm.loop !107

.critedge.i:                                      ; preds = %.lr.ph.i
  %19 = load i32, ptr %.014.i, align 8, !tbaa !44
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %.014.i, align 8, !tbaa !44
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %17, %.critedge.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  %.011.i = phi ptr [ %.014.i, %.critedge.i ], [ null, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i ], [ null, %17 ]
  %21 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %22 = and i32 %21, 2
  %23 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %22 release, align 4
  %.not4.i.i = icmp ult i32 %23, 8
  br i1 %.not4.i.i, label %_ZN4abslL13GetSynchEventEPKv.exit, label %24

24:                                               ; preds = %.critedge9.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %23) #29
  br label %_ZN4abslL13GetSynchEventEPKv.exit

_ZN4abslL13GetSynchEventEPKv.exit:                ; preds = %.critedge9.i, %24
  %25 = icmp eq ptr %.011.i, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %_ZN4abslL13GetSynchEventEPKv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !41, !range !79, !noundef !80
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread48

30:                                               ; preds = %26, %_ZN4abslL13GetSynchEventEPKv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %3, i32 noundef 40, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %32 = zext i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %.054 = phi i32 [ 2, %.lr.ph.preheader ], [ %42, %41 ]
  %33 = zext nneg i32 %.054 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %33
  %35 = sub nsw i64 960, %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull @.str.51, ptr noundef %37) #27
  %39 = icmp sgt i32 %38, -1
  %40 = zext nneg i32 %38 to i64
  %.not38 = icmp ugt i64 %35, %40
  %or.cond40 = select i1 %39, i1 %.not38, i1 false
  br i1 %or.cond40, label %41, label %._crit_edge

41:                                               ; preds = %.lr.ph
  %42 = add nuw nsw i32 %38, %.054
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %41, %30
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4abslL16event_propertiesE, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 41
  %48 = select i1 %25, ptr @.str.35, ptr %47
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 452, ptr noundef nonnull @.str.52, ptr noundef %46, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = trunc nuw nsw i32 %1 to i16
  %50 = lshr i16 933, %49
  %51 = trunc i16 %50 to i1
  %52 = icmp ne ptr %.011.i, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %56, label %62

.thread48:                                        ; preds = %26
  %53 = trunc nuw nsw i32 %1 to i16
  %54 = lshr i16 933, %53
  %55 = trunc i16 %54 to i1
  br i1 %55, label %56, label %.thread50

56:                                               ; preds = %.thread48, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %.not39 = icmp eq ptr %58, null
  br i1 %.not39, label %.thread50, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  call void %58(ptr noundef %61)
  br label %.thread50

62:                                               ; preds = %._crit_edge
  br i1 %25, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit, label %.thread50

.thread50:                                        ; preds = %56, %59, %.thread48, %62
  %63 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %64 = and i32 %63, 1
  %.not.i.i.i.i42 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i42, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i46, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i43

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i46: ; preds = %.thread50
  %65 = or disjoint i32 %63, 1
  %66 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %63, i32 %65 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %.pre.i.i.i47 = and i32 %67, 1
  %68 = icmp eq i32 %.pre.i.i.i47, 0
  br i1 %68, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i44, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i43

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i43: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i46, %.thread50
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #29
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i44

_ZN4absl13base_internal8SpinLock4LockEv.exit.i44: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i43, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i46
  %69 = load i32, ptr %.011.i, align 8, !tbaa !44
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %.011.i, align 8, !tbaa !44
  %71 = icmp eq i32 %70, 0
  %72 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %73 = and i32 %72, 2
  %74 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %73 release, align 4
  %.not4.i.i45 = icmp ult i32 %74, 8
  br i1 %.not4.i.i45, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %75

75:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i44
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %74) #29
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %75, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i44
  br i1 %71, label %76, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

76:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %.011.i)
  br label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit: ; preds = %62, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex13ReaderTryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 28
  %.not612 = icmp eq i64 %3, 0
  br i1 %.not612, label %.lr.ph, label %.critedge, !prof !113

.lr.ph:                                           ; preds = %1, %8
  %.0414 = phi i32 [ %10, %8 ], [ 5, %1 ]
  %.013 = phi i64 [ %9, %8 ], [ %2, %1 ]
  %4 = or i64 %.013, 1
  %5 = add nsw i64 %4, 256
  %6 = cmpxchg ptr %0, i64 %.013, i64 %5 acquire monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = add nsw i32 %.0414, -1
  %.not = icmp ne i32 %10, 0
  %11 = and i64 %9, 28
  %.not6 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 %.not6, i1 false, !prof !114
  br i1 %or.cond, label %.lr.ph, label %.critedge, !prof !115, !llvm.loop !116

.critedge:                                        ; preds = %8, %1
  %.0.lcssa = phi i64 [ %2, %1 ], [ %9, %8 ]
  %12 = and i64 %.0.lcssa, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14, !prof !19

14:                                               ; preds = %.critedge
  %15 = tail call noundef zeroext i1 @_ZN4absl5Mutex17ReaderTryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %14
  %.1 = phi i1 [ false, %.critedge ], [ %15, %14 ], [ true, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex17ReaderTryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %1, %12
  %.0411 = phi i32 [ 5, %1 ], [ %13, %12 ]
  %.010 = phi i64 [ %2, %1 ], [ %.1, %12 ]
  %4 = and i64 %.010, 12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = or i64 %.010, 1
  %8 = add nsw i64 %7, 256
  %9 = cmpxchg ptr %0, i64 %.010, i64 %8 acquire monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %.critedge, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %6
  %11 = extractvalue { i64, i1 } %9, 0
  br label %12

12:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %3
  %.1 = phi i64 [ %11, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %.010, %3 ]
  %13 = add nsw i32 %.0411, -1
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %.critedge, label %3, !llvm.loop !118

.critedge:                                        ; preds = %12, %6
  %.sink = phi i32 [ 2, %6 ], [ 3, %12 ]
  %.not9 = phi i1 [ true, %6 ], [ false, %12 ]
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef %.sink)
  ret i1 %.not9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 30
  %4 = xor i64 %3, 10
  %5 = icmp samesign ult i64 %4, 6
  br i1 %5, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %9

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %1
  %6 = and i64 %2, -41
  %7 = cmpxchg ptr %0, i64 %2, i64 %6 release monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %1
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null) #29
  br label %10

10:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 21
  %.not5 = icmp eq i64 %3, 1
  br i1 %.not5, label %.lr.ph, label %._crit_edge, !prof !84

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %1
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null) #29
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread

.lr.ph:                                           ; preds = %1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %.06 = phi i64 [ %8, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %2, %1 ]
  %4 = icmp ult i64 %.06, 512
  %.neg = select i1 %4, i64 -257, i64 -256
  %5 = add i64 %.neg, %.06
  %6 = cmpxchg ptr %0, i64 %.06, i64 %5 release monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = and i64 %8, 21
  %.not = icmp eq i64 %9, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge, !prof !85

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread: ; preds = %.lr.ph, %._crit_edge
  ret void
}

declare noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL23CheckForMutexCorruptionElPKc(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = shl i64 %0, 3
  %4 = xor i64 %3, 32
  %5 = and i64 %0, 40
  %6 = and i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8, !prof !19

8:                                                ; preds = %2
  %9 = and i64 %0, 9
  %.not = icmp eq i64 %9, 9
  br i1 %.not, label %10, label %12, !prof !83

10:                                               ; preds = %8
  %11 = inttoptr i64 %0 to ptr
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1989, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef %11)
  unreachable

12:                                               ; preds = %8
  %13 = and i64 %0, 36
  %.not8 = icmp eq i64 %13, 32
  br i1 %.not8, label %14, label %16, !prof !83

14:                                               ; preds = %12
  %15 = inttoptr i64 %0 to ptr
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1992, ptr noundef nonnull @.str.69, ptr noundef %1, ptr noundef %15)
  unreachable

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sched_param, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %50, label %10

10:                                               ; preds = %4
  store ptr null, ptr %8, align 8, !tbaa !92
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit.i: ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge, %10
  %.0.i = phi i32 [ 0, %10 ], [ %.0.i.be, %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge ]
  %11 = load atomic i64, ptr %9 monotonic, align 8
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %.critedge.i

13:                                               ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i
  %14 = or disjoint i64 %11, 1
  %15 = cmpxchg weak ptr %9, i64 %11, i64 %14 acquire monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %33, label %.critedge.i

.critedge.i:                                      ; preds = %13, %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i
  %17 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i.i = icmp eq i32 %17, 221
  br i1 %.not.i.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i, label %18, !prof !19

18:                                               ; preds = %.critedge.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i: ; preds = %18, %.critedge.i
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %20 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i.i = icmp eq i32 %20, 221
  br i1 %.not.i.i15.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i, label %21, !prof !19

21:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i: ; preds = %21, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i
  %.sroa.03.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %22 = icmp slt i32 %.0.i, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i
  %24 = add nsw i32 %.0.i, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge

25:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  %26 = icmp eq i32 %.0.i, %19
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  invoke void @AbslInternalMutexYield()
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = add nsw i32 %.0.i, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i

30:                                               ; preds = %32, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31

32:                                               ; preds = %25
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i.i, i32 %.sroa.5.0.copyload.i.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i unwind label %30

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i: ; preds = %32, %28
  %.1.i.i = phi i32 [ %29, %28 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge

_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge: ; preds = %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i, %23
  %.0.i.be = phi i32 [ %24, %23 ], [ %.1.i.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i ]
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i, !llvm.loop !119

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not19.i = icmp eq ptr %37, null
  br i1 %.not19.i, label %39, label %38, !prof !19

38:                                               ; preds = %33
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2602, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75)
  unreachable

39:                                               ; preds = %33
  store ptr %1, ptr %36, align 8, !tbaa !57
  %40 = and i64 %11, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit, label %42

42:                                               ; preds = %39
  %43 = inttoptr i64 %40 to ptr
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  store ptr %44, ptr %35, align 8, !tbaa !56
  br label %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit

_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit: ; preds = %39, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %35, %39 ]
  store ptr %35, ptr %.sink.i, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store atomic i32 1, ptr %45 monotonic, align 4
  %46 = and i64 %11, 2
  %47 = load ptr, ptr %34, align 8, !tbaa !91
  %48 = ptrtoint ptr %47 to i64
  %49 = or i64 %46, %48
  store atomic i64 %49, ptr %9 release, align 8
  br label %297

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = icmp eq ptr %54, null
  %56 = icmp eq ptr %54, %1
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %.critedge, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %59 = load i8, ptr %58, align 4, !tbaa !78, !range !79, !noundef !80
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %61, !prof !19

61:                                               ; preds = %57
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 937, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.9)
  unreachable

.critedge:                                        ; preds = %50, %57
  store ptr %1, ptr %53, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 1, ptr %63, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 17
  store i8 0, ptr %64, align 1, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %66 = trunc i32 %3 to i8
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  store i8 %68, ptr %65, align 2, !tbaa !103
  %69 = and i32 %3, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %.critedge
  %72 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !93
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %76
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

80:                                               ; preds = %71
  %.0.i.i.i.i = inttoptr i64 %72 to ptr
  %81 = tail call noundef i64 %.0.i.i.i.i()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

_ZN4absl13base_internal10CycleClock3NowEv.exit:   ; preds = %74, %80
  %.0.in.i = phi i64 [ %79, %74 ], [ %81, %80 ]
  %.0.i105 = ashr i64 %.0.in.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !120
  %84 = icmp slt i64 %83, %.0.i105
  br i1 %84, label %85, label %97

85:                                               ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = tail call i64 @pthread_self() #31
  %87 = call i32 @pthread_getschedparam(i64 noundef %86, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %.not97 = icmp eq i32 %87, 0
  br i1 %.not97, label %89, label %88

88:                                               ; preds = %85
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 955, ptr noundef nonnull @.str.71, i32 noundef %87)
  br label %96

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %90, ptr %91, align 8, !tbaa !65
  %92 = call noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv()
  %93 = fmul double %92, 5.000000e-01
  %94 = fptosi double %93 to i64
  %95 = add nsw i64 %.0.i105, %94
  store i64 %95, ptr %82, align 8, !tbaa !120
  br label %96

96:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit, %96, %.critedge
  %98 = icmp eq ptr %0, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  store ptr %52, ptr %52, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %2, ptr %100, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %101, align 1, !tbaa !75
  br label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !65
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %235

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %110 = load i8, ptr %109, align 1, !tbaa !75, !range !79, !noundef !80
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %123, label %.preheader

.preheader:                                       ; preds = %108, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit
  %.090 = phi ptr [ %.011.i, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ], [ %0, %108 ]
  %112 = load ptr, ptr %.090, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %.not.i106 = icmp eq ptr %114, null
  br i1 %.not.i106, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %.not1415.i = icmp eq ptr %116, null
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %117 = phi ptr [ %120, %.lr.ph.i ], [ %116, %.preheader.i ]
  %.017.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %.preheader.i ]
  %.116.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %112, %.preheader.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.116.i, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %.not14.i = icmp eq ptr %120, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi ptr [ %114, %.preheader.i ], [ %117, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %113, align 8, !tbaa !70
  br label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit

_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit: ; preds = %.preheader, %._crit_edge.i
  %.011.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %112, %.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !65
  %.not98 = icmp sgt i32 %104, %122
  br i1 %.not98, label %select.unfold, label %.preheader, !llvm.loop !123

123:                                              ; preds = %108
  %124 = load ptr, ptr %1, align 8, !tbaa !58
  %125 = icmp eq ptr %124, @_ZN4abslL11kExclusiveSE
  br i1 %125, label %126, label %235

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.select.unfold_crit_edge, label %235

.select.unfold_crit_edge:                         ; preds = %126
  %.pre128 = load ptr, ptr %0, align 8, !tbaa !56
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, %.select.unfold_crit_edge
  %130 = phi ptr [ %.pre128, %.select.unfold_crit_edge ], [ %112, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ]
  %.091 = phi ptr [ %0, %.select.unfold_crit_edge ], [ %.090, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ]
  store ptr %130, ptr %52, align 8, !tbaa !56
  store ptr %52, ptr %.091, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge104, label %134

134:                                              ; preds = %select.unfold
  %135 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = load ptr, ptr %53, align 8, !tbaa !57
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %141, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !65
  %144 = icmp eq i32 %143, %104
  br i1 %144, label %145, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = icmp eq ptr %147, null
  %151 = icmp eq ptr %149, null
  %or.cond.i.i = or i1 %150, %151
  br i1 %or.cond.i.i, label %152, label %154

152:                                              ; preds = %145
  %153 = icmp eq ptr %147, %149
  br i1 %153, label %.critedge104, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread, !prof !124

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit: ; preds = %160
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %147, ptr noundef nonnull readonly dereferenceable(16) %149, i64 16)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %.critedge104, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread, !prof !124

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.thread: ; preds = %152, %154, %160, %134, %141, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 1010, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
  unreachable

.critedge104:                                     ; preds = %152, %select.unfold, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  %.not102 = icmp eq ptr %.091, %0
  br i1 %.not102, label %.critedge104._ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread_crit_edge, label %166

.critedge104._ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread_crit_edge: ; preds = %.critedge104
  %.pre129 = load ptr, ptr %53, align 8, !tbaa !57
  br label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

166:                                              ; preds = %.critedge104
  %167 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %168 = load i8, ptr %167, align 8, !tbaa !98, !range !79, !noundef !80
  %169 = trunc nuw i8 %168 to i1
  %.pre130 = load ptr, ptr %53, align 8, !tbaa !57
  br i1 %169, label %170, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = load ptr, ptr %.pre130, align 8, !tbaa !58
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !65
  %179 = icmp eq i32 %178, %104
  br i1 %179, label %180, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw i8, ptr %.pre130, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %185 = icmp eq ptr %182, null
  %186 = icmp eq ptr %184, null
  %or.cond.i.i107 = or i1 %185, %186
  br i1 %or.cond.i.i107, label %187, label %189

187:                                              ; preds = %180
  %188 = icmp eq ptr %182, %184
  br i1 %188, label %201, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %195, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = icmp eq ptr %197, %199
  br i1 %200, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110: ; preds = %195
  %bcmp.i.i108 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %182, ptr noundef nonnull readonly dereferenceable(16) %184, i64 16)
  %.not.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %.not.i.i109, label %201, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

201:                                              ; preds = %187, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110
  store ptr %52, ptr %131, align 8, !tbaa !70
  br label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread: ; preds = %.critedge104._ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread_crit_edge, %189, %195, %170, %176, %187, %201, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110, %166
  %202 = phi ptr [ %.pre129, %.critedge104._ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread_crit_edge ], [ %.pre130, %189 ], [ %.pre130, %195 ], [ %.pre130, %170 ], [ %.pre130, %176 ], [ %.pre130, %187 ], [ %.pre130, %201 ], [ %.pre130, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110 ], [ %.pre130, %166 ]
  %203 = load ptr, ptr %52, align 8, !tbaa !56
  %204 = load ptr, ptr %202, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %208 = icmp eq ptr %204, %207
  br i1 %208, label %209, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

209:                                              ; preds = %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !65
  %212 = icmp eq i32 %104, %211
  br i1 %212, label %213, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = icmp eq ptr %215, null
  %219 = icmp eq ptr %217, null
  %or.cond.i.i111 = or i1 %218, %219
  br i1 %or.cond.i.i111, label %220, label %222

220:                                              ; preds = %213
  %221 = icmp eq ptr %215, %217
  br i1 %221, label %234, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %228, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114: ; preds = %228
  %bcmp.i.i112 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %215, ptr noundef nonnull readonly dereferenceable(16) %217, i64 16)
  %.not.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %.not.i.i113, label %234, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

234:                                              ; preds = %220, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114
  store ptr %203, ptr %62, align 8, !tbaa !70
  br label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

235:                                              ; preds = %126, %123, %102
  %236 = and i32 %3, 1
  %.not100 = icmp eq i32 %236, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %.not100, label %255, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !65
  %.not101 = icmp slt i32 %104, %239
  br i1 %.not101, label %255, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %242 = load i8, ptr %241, align 1, !tbaa !75, !range !79, !noundef !80
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = load ptr, ptr %1, align 8, !tbaa !58
  %246 = icmp eq ptr %245, @_ZN4abslL11kExclusiveSE
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %247, %240
  store ptr %.pre, ptr %52, align 8, !tbaa !56
  store ptr %52, ptr %0, align 8, !tbaa !56
  %252 = load ptr, ptr %52, align 8, !tbaa !56
  %253 = call fastcc noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef nonnull %52, ptr noundef %252)
  br i1 %253, label %254, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

254:                                              ; preds = %251
  store ptr %252, ptr %62, align 8, !tbaa !70
  br label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

255:                                              ; preds = %247, %244, %237, %235
  store ptr %.pre, ptr %52, align 8, !tbaa !56
  store ptr %52, ptr %0, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load i64, ptr %256, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %257, ptr %258, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %260 = load i8, ptr %259, align 1, !tbaa !75, !range !79, !noundef !80
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 %260, ptr %261, align 1, !tbaa !75
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i8, ptr %262, align 8, !tbaa !98, !range !79, !noundef !80
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !57
  %268 = load ptr, ptr %267, align 8, !tbaa !58
  %269 = load ptr, ptr %53, align 8, !tbaa !57
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = icmp eq ptr %268, %270
  %272 = icmp eq i32 %106, %104
  %or.cond123 = and i1 %272, %271
  br i1 %or.cond123, label %273, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !66
  %278 = icmp eq ptr %275, null
  %279 = icmp eq ptr %277, null
  %or.cond.i.i117 = or i1 %278, %279
  br i1 %or.cond.i.i117, label %280, label %282

280:                                              ; preds = %273
  %281 = icmp eq ptr %275, %277
  br i1 %281, label %294, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

282:                                              ; preds = %273
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !67
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !69
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !69
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit120, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit120: ; preds = %288
  %bcmp.i.i118 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %275, ptr noundef nonnull readonly dereferenceable(16) %277, i64 16)
  %.not.i.i119 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %.not.i.i119, label %294, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

294:                                              ; preds = %280, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit120
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %295, align 8, !tbaa !70
  br label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread: ; preds = %282, %288, %265, %222, %228, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread, %209, %280, %220, %234, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114, %251, %254, %294, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit120, %255, %99
  %.092 = phi ptr [ %52, %99 ], [ %0, %234 ], [ %0, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114 ], [ %0, %254 ], [ %0, %251 ], [ %52, %294 ], [ %52, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit120 ], [ %52, %255 ], [ %52, %280 ], [ %0, %220 ], [ %0, %222 ], [ %0, %209 ], [ %0, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit110.thread ], [ %0, %228 ], [ %52, %282 ], [ %52, %265 ], [ %52, %288 ]
  %296 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store atomic i32 1, ptr %296 monotonic, align 4
  br label %297

297:                                              ; preds = %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread, %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit
  %.0 = phi ptr [ %0, %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit ], [ %.092, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit114.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call fastcc noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %9 = select i1 %7, ptr @.str.35, ptr %8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2509, ptr noundef nonnull @.str.36, ptr noundef nonnull %0, ptr noundef nonnull %9)
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl5Mutex5TransEPKNS_6MuHowSE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  tail call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef null, i32 noundef 3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8, !prof !19

8:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2444, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %13, label %12, !prof !19

12:                                               ; preds = %9
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2446, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %14, align 8, !tbaa !46
  %15 = load atomic i64, ptr %0 monotonic, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = icmp ne ptr %16, @_ZN4abslL8kSharedSE
  %18 = zext i1 %17 to i64
  %19 = or disjoint i64 %18, 8
  %20 = and i64 %19, %15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit, %13
  store ptr null, ptr %1, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store atomic i32 0, ptr %22 release, align 4
  tail call void @AbslInternalPerThreadSemPost(ptr noundef nonnull %1)
  br label %.critedge

.lr.ph:                                           ; preds = %13, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %23 = phi ptr [ %70, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %5, %13 ]
  %24 = phi i64 [ %69, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %15, %13 ]
  %.057 = phi i32 [ %.0.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %13 ]
  %25 = and i64 %24, 68
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %.lr.ph
  %28 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef nonnull %23, i64 noundef %24, i32 noundef 6)
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %29, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, !prof !83

29:                                               ; preds = %27
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2470, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33)
  unreachable

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %27
  %30 = ptrtoint ptr %28 to i64
  %31 = and i64 %24, 187
  %32 = or i64 %31, %30
  %33 = or i64 %32, 4
  %34 = cmpxchg ptr %0, i64 %24, i64 %33 release monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.critedge, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit

36:                                               ; preds = %.lr.ph
  %37 = and i64 %24, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit

39:                                               ; preds = %36
  %40 = or i64 %24, 68
  %41 = cmpxchg ptr %0, i64 %24, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit

43:                                               ; preds = %39
  %44 = and i64 %24, -256
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %45, ptr noundef %46, i64 noundef %24, i32 noundef 6)
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %49, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.preheader, !prof !83

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.preheader: ; preds = %43
  %48 = ptrtoint ptr %47 to i64
  %invariant.op = or i64 %48, 4
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

49:                                               ; preds = %43
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2481, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33)
  unreachable

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.preheader, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  %50 = load atomic i64, ptr %0 monotonic, align 8
  %51 = and i64 %50, 187
  %.reass = or i64 %51, %invariant.op
  %52 = cmpxchg weak ptr %0, i64 %50, i64 %.reass release monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %.critedge, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, !llvm.loop !125

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit: ; preds = %39, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %36
  %54 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i = icmp eq i32 %54, 221
  br i1 %.not.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i, label %55, !prof !19

55:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i: ; preds = %55, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %57 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i = icmp eq i32 %57, 221
  br i1 %.not.i.i15.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i, label %58, !prof !19

58:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i: ; preds = %58, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %59 = icmp slt i32 %.057, %56
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  %61 = add nsw i32 %.057, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

62:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %63 = icmp eq i32 %.057, %56
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  invoke void @AbslInternalMutexYield()
          to label %65 unwind label %.body

65:                                               ; preds = %64
  %66 = add nsw i32 %.057, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i

.body:                                            ; preds = %68, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %67

68:                                               ; preds = %62
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i, i32 %.sroa.5.0.copyload.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i unwind label %.body

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i: ; preds = %68, %65
  %.1.i = phi i32 [ %66, %65 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i, %60
  %.0.i = phi i32 [ %61, %60 ], [ %.1.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i ]
  %69 = load atomic i64, ptr %0 monotonic, align 8
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = icmp ne ptr %71, @_ZN4abslL8kSharedSE
  %73 = zext i1 %72 to i64
  %74 = or disjoint i64 %73, 8
  %75 = and i64 %74, %69
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %._crit_edge, label %.lr.ph, !llvm.loop !126

.critedge:                                        ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call fastcc noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %9 = select i1 %7, ptr @.str.35, ptr %8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2500, ptr noundef nonnull @.str.34, ptr noundef nonnull %0, ptr noundef nonnull %9)
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 1031
  %4 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %1
  %6 = or disjoint i32 %4, 1
  %7 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %4, i32 %6 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  %.pre.i.i = and i32 %8, 1
  %9 = icmp eq i32 %.pre.i.i, 0
  br i1 %9, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %1
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #29
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4abslL11synch_eventE, i64 %3
  %.012 = load ptr, ptr %10, align 8, !tbaa !47
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.critedge9, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit, %14
  %.014 = phi ptr [ %.0, %14 ], [ %.012, %_ZN4absl13base_internal8SpinLock4LockEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = xor i64 %12, %2
  %.not8 = icmp eq i64 %13, -1136490970041655429
  br i1 %.not8, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %15, align 8, !tbaa !47
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge9, label %.lr.ph, !llvm.loop !107

.critedge:                                        ; preds = %.lr.ph
  %16 = load i32, ptr %.014, align 8, !tbaa !44
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %.014, align 8, !tbaa !44
  br label %.critedge9

.critedge9:                                       ; preds = %14, %_ZN4absl13base_internal8SpinLock4LockEv.exit, %.critedge
  %.011 = phi ptr [ %.014, %.critedge ], [ null, %_ZN4absl13base_internal8SpinLock4LockEv.exit ], [ null, %14 ]
  %18 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %19 = and i32 %18, 2
  %20 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %19 release, align 4
  %.not4.i = icmp ult i32 %20, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %21

21:                                               ; preds = %.critedge9
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %20) #29
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %.critedge9, %21
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar14EnableDebugLogEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %0, ptr noundef %1, i64 noundef 2, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %4, align 8, !tbaa !41
  %5 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %2
  %7 = or disjoint i32 %5, 1
  %8 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %5, i32 %7 acquire monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 0
  %.pre.i.i.i = and i32 %9, 1
  %10 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %10, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %2
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #29
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %11 = load i32, ptr %3, align 8, !tbaa !44
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !44
  %13 = icmp eq i32 %12, 0
  %14 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %15 = and i32 %14, 2
  %16 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %15 release, align 4
  %.not4.i.i = icmp ult i32 %16, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %17

17:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %16) #29
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %17, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  br i1 %13, label %18, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

18:                                               ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %3)
  br label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit.backedge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.be, %_ZN4absl24synchronization_internal10MutexDelayEii.exit.backedge ]
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

7:                                                ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %8 = or disjoint i64 %4, 1
  %9 = cmpxchg ptr %0, i64 %4, i64 %8 acquire monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %11, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

11:                                               ; preds = %7
  %12 = and i64 %4, -4
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.023 = phi ptr [ %14, %.preheader ], [ %13, %11 ]
  %14 = load ptr, ptr %.023, align 8, !tbaa !56
  %.not28 = icmp eq ptr %14, %1
  %.not29 = icmp eq ptr %14, %13
  %or.cond = or i1 %.not28, %.not29
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !127

.critedge:                                        ; preds = %.preheader
  br i1 %.not28, label %15, label %22

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %16, ptr %.023, align 8, !tbaa !56
  %17 = icmp eq ptr %1, %13
  %18 = icmp eq ptr %.023, %1
  %19 = select i1 %18, ptr null, ptr %.023
  %20 = ptrtoint ptr %19 to i64
  %.2 = select i1 %17, i64 %20, i64 %12
  store ptr null, ptr %1, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store atomic i32 0, ptr %21 release, align 4
  br label %22

22:                                               ; preds = %.critedge, %15, %11
  %.022 = phi i64 [ 0, %11 ], [ %.2, %15 ], [ %12, %.critedge ]
  %23 = and i64 %4, 2
  %24 = or i64 %.022, %23
  store atomic i64 %24, ptr %0 release, align 8
  ret void

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %7, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %25 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i = icmp eq i32 %25, 221
  br i1 %.not.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i, label %26, !prof !19

26:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i: ; preds = %26, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %28 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i = icmp eq i32 %28, 221
  br i1 %.not.i.i15.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i, label %29, !prof !19

29:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i: ; preds = %29, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %30 = icmp slt i32 %.0, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  %32 = add nsw i32 %.0, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.backedge

33:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %34 = icmp eq i32 %.0, %27
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  invoke void @AbslInternalMutexYield()
          to label %36 unwind label %.body

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i

.body:                                            ; preds = %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %33
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i, i32 %.sroa.5.0.copyload.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i unwind label %.body

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i: ; preds = %39, %36
  %.1.i = phi i32 [ %37, %36 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.backedge

_ZN4absl24synchronization_internal10MutexDelayEii.exit.backedge: ; preds = %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i, %31
  %.0.be = phi i32 [ %32, %31 ], [ %.1.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i ]
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl7CondVar10WaitCommonEPNS_5MutexENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %5 = alloca %"struct.absl::SynchWaitParams", align 8
  %6 = load atomic i64, ptr %1 monotonic, align 8
  %7 = and i64 %6, 8
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, ptr @_ZN4abslL8kSharedSE, ptr @_ZN4abslL11kExclusiveSE
  %9 = load atomic i64, ptr %0 monotonic, align 8
  %10 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  tail call void %.0.i.i.i.i(ptr noundef nonnull @.str.37, ptr noundef nonnull %0)
  %11 = and i64 %9, 2
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %3
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef 10)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit, !prof !83

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit: ; preds = %13, %16
  %.0.i.i.i = phi ptr [ %17, %16 ], [ %14, %13 ]
  store ptr %8, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %0, ptr %22, align 8, !tbaa !92
  %23 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %26 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !93
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = shl i64 %28, 32
  %30 = or i64 %29, %27
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

31:                                               ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %.0.i.i.i.i.i = inttoptr i64 %23 to ptr
  %32 = tail call noundef i64 %.0.i.i.i.i.i()
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit: ; preds = %25, %31
  %.0.in.i.i = phi i64 [ %30, %25 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.i.i = ashr i64 %.0.in.i.i, 1
  store i64 %.0.i.i, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %34, align 8, !tbaa !95
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5) #29
  %35 = load ptr, ptr %21, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load atomic i32, ptr %36 acquire, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit, %77
  %.sroa.014.024 = phi i64 [ %.sroa.014.1, %77 ], [ %2, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  %.023 = phi i1 [ %.1, %77 ], [ false, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  %39 = call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %.sroa.014.024)
  br i1 %39, label %77, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %21, align 8, !tbaa !91
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit.i: ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge, %40
  %.0.i = phi i32 [ 0, %40 ], [ %.0.i.be, %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge ]
  %42 = load atomic i64, ptr %0 monotonic, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

45:                                               ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i
  %46 = or disjoint i64 %42, 1
  %47 = cmpxchg ptr %0, i64 %42, i64 %46 acquire monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %49, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

49:                                               ; preds = %45
  %50 = and i64 %42, -4
  %51 = inttoptr i64 %50 to ptr
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49, %.preheader.i
  %.023.i = phi ptr [ %52, %.preheader.i ], [ %51, %49 ]
  %52 = load ptr, ptr %.023.i, align 8, !tbaa !56
  %.not28.i = icmp eq ptr %52, %41
  %.not29.i = icmp eq ptr %52, %51
  %or.cond.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond.i, label %.critedge.i, label %.preheader.i, !llvm.loop !127

.critedge.i:                                      ; preds = %.preheader.i
  br i1 %.not28.i, label %53, label %_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE.exit

53:                                               ; preds = %.critedge.i
  %54 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %54, ptr %.023.i, align 8, !tbaa !56
  %55 = icmp eq ptr %41, %51
  %56 = icmp eq ptr %.023.i, %41
  %57 = select i1 %56, ptr null, ptr %.023.i
  %58 = ptrtoint ptr %57 to i64
  %.2.i = select i1 %55, i64 %58, i64 %50
  store ptr null, ptr %41, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store atomic i32 0, ptr %59 release, align 4
  br label %_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %45, %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i
  %60 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i.i = icmp eq i32 %60, 221
  br i1 %.not.i.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i, label %61, !prof !19

61:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i: ; preds = %61, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %63 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i.i = icmp eq i32 %63, 221
  br i1 %.not.i.i15.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i, label %64, !prof !19

64:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i
  call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i: ; preds = %64, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i.i
  %.sroa.03.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %65 = icmp slt i32 %.0.i, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i
  %67 = add nsw i32 %.0.i, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge

68:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %69 = icmp eq i32 %.0.i, %62
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  invoke void @AbslInternalMutexYield()
          to label %71 unwind label %.body.i

71:                                               ; preds = %70
  %72 = add nsw i32 %.0.i, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i

.body.i:                                          ; preds = %74, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73

74:                                               ; preds = %68
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i.i, i32 %.sroa.5.0.copyload.i.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i unwind label %.body.i

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i: ; preds = %74, %71
  %.1.i.i = phi i32 [ %72, %71 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge

_ZN4absl24synchronization_internal10MutexDelayEii.exit.i.backedge: ; preds = %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i, %66
  %.0.i.be = phi i32 [ %67, %66 ], [ %.1.i.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i.i ]
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i, !llvm.loop !128

_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE.exit: ; preds = %49, %.critedge.i, %53
  %.022.i = phi i64 [ 0, %49 ], [ %.2.i, %53 ], [ %50, %.critedge.i ]
  %75 = and i64 %42, 2
  %76 = or i64 %.022.i, %75
  store atomic i64 %76, ptr %0 release, align 8
  br label %77

77:                                               ; preds = %_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE.exit, %.lr.ph
  %.1 = phi i1 [ %.023, %.lr.ph ], [ true, %_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE.exit ]
  %.sroa.014.1 = phi i64 [ %.sroa.014.024, %.lr.ph ], [ -1, %_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE.exit ]
  %78 = load ptr, ptr %21, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load atomic i32, ptr %79 acquire, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %77, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  %.0.lcssa = phi i1 [ false, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ], [ %.1, %77 ]
  %82 = load ptr, ptr %21, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %.not17 = icmp eq ptr %84, null
  br i1 %.not17, label %85, label %86, !prof !83

85:                                               ; preds = %._crit_edge
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2665, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  unreachable

86:                                               ; preds = %._crit_edge
  store ptr null, ptr %83, align 8, !tbaa !57
  %87 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %.0.i.i.i.i19 = inttoptr i64 %87 to ptr
  call void %.0.i.i.i.i19(ptr noundef nonnull @.str.40, ptr noundef nonnull %0)
  br i1 %.not16, label %89, label %88

88:                                               ; preds = %86
  call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef 11)
  br label %89

89:                                               ; preds = %88, %86
  call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %.01746 = phi i32 [ %.0.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %1 ]
  %storemerge45 = phi i64 [ %43, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %3, %1 ]
  %4 = and i64 %storemerge45, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

6:                                                ; preds = %.lr.ph
  %7 = or disjoint i64 %storemerge45, 1
  %8 = cmpxchg ptr %0, i64 %storemerge45, i64 %7 acquire monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

10:                                               ; preds = %6
  %11 = and i64 %storemerge45, -4
  %12 = inttoptr i64 %11 to ptr
  %.not23 = icmp eq i64 %11, 0
  br i1 %.not23, label %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit.thread, label %13

_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit.thread: ; preds = %10
  store atomic i64 %storemerge45, ptr %0 release, align 8
  br label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %.thread37

.thread37:                                        ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %16, ptr %12, align 8, !tbaa !56
  %17 = and i64 %storemerge45, 2
  br label %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit

18:                                               ; preds = %13
  %19 = and i64 %storemerge45, 2
  br label %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit

_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit: ; preds = %.thread37, %18
  %storemerge45.lcssa.sink = phi i64 [ %storemerge45, %.thread37 ], [ %19, %18 ]
  %20 = phi i64 [ %17, %.thread37 ], [ %19, %18 ]
  store atomic i64 %storemerge45.lcssa.sink, ptr %0 release, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  tail call void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %14)
  %25 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %25 to ptr
  tail call void %.0.i.i.i.i(ptr noundef nonnull @.str.41, ptr noundef nonnull %0)
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit.thread, %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef 12)
  br label %.loopexit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %6, %.lr.ph
  %28 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i = icmp eq i32 %28, 221
  br i1 %.not.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i, label %29, !prof !19

29:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i: ; preds = %29, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %31 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i = icmp eq i32 %31, 221
  br i1 %.not.i.i15.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i, label %32, !prof !19

32:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i: ; preds = %32, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %33 = icmp slt i32 %.01746, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  %35 = add nsw i32 %.01746, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

36:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  %37 = icmp eq i32 %.01746, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  invoke void @AbslInternalMutexYield()
          to label %39 unwind label %.body

39:                                               ; preds = %38
  %40 = add nsw i32 %.01746, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i

.body:                                            ; preds = %42, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %41

42:                                               ; preds = %36
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i, i32 %.sroa.5.0.copyload.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i unwind label %.body

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i: ; preds = %42, %39
  %.1.i = phi i32 [ %40, %39 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i, %34
  %.0.i = phi i32 [ %35, %34 ], [ %.1.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i ]
  %43 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !130

.loopexit:                                        ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit, %1, %27, %_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %.not22 = icmp eq i64 %3, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %.0924 = phi i32 [ %.0.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %1 ]
  %storemerge23 = phi i64 [ %41, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %3, %1 ]
  %4 = and i64 %storemerge23, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

6:                                                ; preds = %.lr.ph
  %7 = and i64 %storemerge23, 2
  %8 = cmpxchg ptr %0, i64 %storemerge23, i64 %7 acquire monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

10:                                               ; preds = %6
  %11 = and i64 %storemerge23, -4
  %12 = inttoptr i64 %11 to ptr
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %16 = load ptr, ptr %.0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  tail call void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %.0)
  %.not13 = icmp eq ptr %.0, %12
  br i1 %.not13, label %21, label %15, !llvm.loop !131

21:                                               ; preds = %15
  %22 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  tail call void %.0.i.i.i.i(ptr noundef nonnull @.str.42, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %21, %10
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %.loopexit, label %24

24:                                               ; preds = %23
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef 13)
  br label %.loopexit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %6, %.lr.ph
  %25 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i.i = icmp eq i32 %25, 221
  br i1 %.not.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i, label %26, !prof !19

26:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i: ; preds = %26, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %28 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %.not.i.i15.i = icmp eq i32 %28, 221
  br i1 %.not.i.i15.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i, label %29, !prof !19

29:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i: ; preds = %29, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.5.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %30 = icmp slt i32 %.0924, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  %32 = add nsw i32 %.0924, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

33:                                               ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  %34 = icmp eq i32 %.0924, %27
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  invoke void @AbslInternalMutexYield()
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = add nsw i32 %.0924, 1
  br label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i

38:                                               ; preds = %40, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %39

40:                                               ; preds = %33
  invoke void @AbslInternalSleepFor(i64 %.sroa.03.0.copyload.i, i32 %.sroa.5.0.copyload.i)
          to label %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i unwind label %38

_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i: ; preds = %40, %36
  %.1.i = phi i32 [ %37, %36 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %31, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i
  %.0.i = phi i32 [ %32, %31 ], [ %.1.i, %_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev.exit.i ]
  %41 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !132

.loopexit:                                        ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit, %1, %23, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4, !prof !83

3:                                                ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 2764, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  unreachable

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  %6 = and i64 %5, 30
  %7 = xor i64 %6, 10
  %8 = icmp samesign ult i64 %7, 6
  br i1 %8, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, label %12

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %4
  %9 = and i64 %5, -41
  %10 = cmpxchg ptr %2, i64 %5, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN4absl5Mutex6UnlockEv.exit, label %12

12:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %4
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #29
  br label %_ZN4absl5Mutex6UnlockEv.exit

_ZN4absl5Mutex6UnlockEv.exit:                     ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %12
  store ptr null, ptr %0, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition10AlwaysTrueEPKS0_(ptr noundef %0) #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl9ConditionC2EPFbPvES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  store ptr @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_(ptr noundef readonly captures(none) %0) #0 align 2 {
  %.0.copyload = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = tail call noundef zeroext i1 %.0.copyload(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl9ConditionC2EPKb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  store ptr @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr @_ZN4abslL11DereferenceEPv, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4abslL11DereferenceEPv(ptr noundef readonly captures(none) %0) #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !135, !range !79, !noundef !80
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #15 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, %1
  br label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br label %20

20:                                               ; preds = %7, %13, %19, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %13 ], [ false, %7 ], [ %.not, %19 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl(i64 noundef %0) #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Duration", align 8
  %3 = alloca %"class.absl::Duration", align 8
  %4 = alloca %"class.absl::Duration", align 8
  %5 = alloca %"class.absl::Duration", align 8
  %6 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %1
  %8 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread: ; preds = %1, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %10 = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %_ZSt3minIN4absl8DurationEERKT_S4_S4_.exit.i.i.i.i

12:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  store i32 5000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 8), align 8, !tbaa !20
  store i32 250, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  store i32 40000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  br label %"_ZSt6invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_.exit"

_ZSt3minIN4absl8DurationEERKT_S4_S4_.exit.i.i.i.i: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 8), align 8, !tbaa !20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 12), align 4, !tbaa !20
  %13 = tail call { i64, i32 } @_ZN4absl3NowEv()
  %.fca.0.extract15.i.i.i.i.i = extractvalue { i64, i32 } %13, 0
  %.fca.1.extract16.i.i.i.i.i = extractvalue { i64, i32 } %13, 1
  tail call void @AbslInternalMutexYield()
  %14 = tail call { i64, i32 } @_ZN4absl3NowEv()
  %.fca.0.extract9.i.i.i.i.i = extractvalue { i64, i32 } %14, 0
  %.fca.1.extract10.i.i.i.i.i = extractvalue { i64, i32 } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fca.0.extract9.i.i.i.i.i, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract10.i.i.i.i.i, ptr %.sroa.210.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %.fca.0.extract15.i.i.i.i.i, i32 %.fca.1.extract16.i.i.i.i.i) #27
  %.sroa.011.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 4
  %.sroa.212.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.212.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i.i.i.i.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.011.0.copyload.i.i.i.i.i.i.i, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.212.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 noundef 5) #27
  %.sroa.03.0.copyload.i.i.i.i.i = load i64, ptr %16, align 4
  %.sroa.24.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.24.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %.sroa.03.0.copyload.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  store i32 %.sroa.24.0.copyload.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4000000, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.03.0.copyload.i.i.i.i.i, 0
  %17 = icmp sgt i64 %.sroa.03.0.copyload.i.i.i.i.i, 0
  %18 = icmp ugt i32 %.sroa.24.0.copyload.i.i.i.i.i, 4000000
  %19 = select i1 %.not.i.i.i.i.i.i, i1 %18, i1 %17
  %..i.i.i.i.i = select i1 %19, ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), ptr noundef nonnull align 8 dereferenceable(12) %..i.i.i.i.i, i64 12, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 40000, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.05.0.copyload.i26.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), align 16
  %.sroa.26.0.copyload.i27.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 24), align 8, !tbaa !20
  %.not.i.i31.i.i.i.i = icmp eq i64 %.sroa.05.0.copyload.i26.i.i.i.i, 0
  %20 = icmp slt i64 %.sroa.05.0.copyload.i26.i.i.i.i, 0
  %21 = icmp ult i32 %.sroa.26.0.copyload.i27.i.i.i.i, 40000
  %22 = select i1 %.not.i.i31.i.i.i.i, i1 %21, i1 %20
  %..i32.i.i.i.i = select i1 %22, ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 16), ptr noundef nonnull align 8 dereferenceable(12) %..i32.i.i.i.i, i64 12, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt6invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_.exit"

"_ZSt6invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_.exit": ; preds = %_ZSt3minIN4absl8DurationEERKT_S4_S4_.exit.i.i.i.i, %12
  %23 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %24 = icmp eq i32 %23, 94570706
  br i1 %24, label %25, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

25:                                               ; preds = %"_ZSt6invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_.exit"
  call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %25, %"_ZSt6invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_.exit", %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  ret void
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef) local_unnamed_addr #4

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #4

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @AbslInternalSleepFor(i64, i32) local_unnamed_addr #4

declare void @AbslInternalPerThreadSemPost(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @AbslInternalPerThreadSemWait(i64) local_unnamed_addr #4

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #4 section "malloc_hook"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) local_unnamed_addr #4 section "malloc_hook"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #21

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #21

declare noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() local_unnamed_addr #4

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #23

declare noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvlEEE", !6, i64 0, !8, i64 8}
!6 = !{!"_ZTSSt6atomicIPFvlEE", !7, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIPFvlEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvPKcPKvlEEE", !13, i64 0, !8, i64 8}
!13 = !{!"_ZTSSt6atomicIPFvPKcPKvlEE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIPFvPKcPKvlEE", !8, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvPKcPKvEEE", !17, i64 0, !8, i64 8}
!17 = !{!"_ZTSSt6atomicIPFvPKcPKvEE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIPFvPKcPKvEE", !8, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSN4absl13base_internal15SchedulingGuard12ScopedEnableE", !21, i64 0}
!24 = !{!25, !28, i64 20}
!25 = !{!"_ZTSN4absl13base_internal14ThreadIdentityE", !26, i64 0, !34, i64 64, !35, i64 320, !36, i64 328, !36, i64 332, !38, i64 336, !40, i64 344}
!26 = !{!"_ZTSN4absl13base_internal14PerThreadSynchE", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !28, i64 20, !21, i64 24, !29, i64 28, !31, i64 32, !32, i64 40, !32, i64 48, !33, i64 56}
!27 = !{!"p1 _ZTSN4absl13base_internal14PerThreadSynchE", !8, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"_ZTSSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE", !30, i64 0}
!30 = !{!"_ZTSN4absl13base_internal14PerThreadSynch5StateE", !9, i64 0}
!31 = !{!"p1 _ZTSN4absl15SynchWaitParamsE", !8, i64 0}
!32 = !{!"long", !9, i64 0}
!33 = !{!"p1 _ZTSN4absl14SynchLocksHeldE", !8, i64 0}
!34 = !{!"_ZTSN4absl13base_internal14ThreadIdentity11WaiterStateE", !9, i64 0}
!35 = !{!"p1 _ZTSSt6atomicIiE", !8, i64 0}
!36 = !{!"_ZTSSt6atomicIiE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIiE", !21, i64 0}
!38 = !{!"_ZTSSt6atomicIbE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIbE", !28, i64 0}
!40 = !{!"p1 _ZTSN4absl13base_internal14ThreadIdentityE", !8, i64 0}
!41 = !{!42, !28, i64 40}
!42 = !{!"_ZTSN4absl10SynchEventE", !21, i64 0, !43, i64 8, !32, i64 16, !8, i64 24, !8, i64 32, !28, i64 40, !9, i64 41}
!43 = !{!"p1 _ZTSN4absl10SynchEventE", !8, i64 0}
!44 = !{!42, !21, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!42, !43, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!42, !32, i64 16}
!53 = distinct !{!53, !50}
!54 = !{!42, !8, i64 24}
!55 = !{!42, !8, i64 32}
!56 = !{!26, !27, i64 0}
!57 = !{!26, !31, i64 32}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4absl15SynchWaitParamsE", !60, i64 0, !61, i64 8, !62, i64 16, !63, i64 24, !27, i64 32, !64, i64 40, !32, i64 48, !28, i64 56}
!60 = !{!"p1 _ZTSN4absl6MuHowSE", !8, i64 0}
!61 = !{!"p1 _ZTSN4absl9ConditionE", !8, i64 0}
!62 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !32, i64 0}
!63 = !{!"p1 _ZTSN4absl5MutexE", !8, i64 0}
!64 = !{!"p1 _ZTSSt6atomicIlE", !8, i64 0}
!65 = !{!26, !21, i64 24}
!66 = !{!59, !61, i64 8}
!67 = !{!68, !8, i64 16}
!68 = !{!"_ZTSN4absl9ConditionE", !9, i64 0, !8, i64 16, !8, i64 24}
!69 = !{!68, !8, i64 24}
!70 = !{!26, !27, i64 8}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{!26, !32, i64 40}
!75 = !{!26, !28, i64 19}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = !{!26, !28, i64 20}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!"branch_weights", i32 2146410443, i32 1073205}
!82 = distinct !{!82, !50}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!"branch_weights", i32 127, i32 1}
!85 = !{!"branch_weights", i32 255873, i32 127}
!86 = !{!87, !32, i64 0}
!87 = !{!"_ZTSN4absl6MuHowSE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!88 = !{!87, !32, i64 8}
!89 = !{!87, !32, i64 16}
!90 = !{!59, !63, i64 24}
!91 = !{!59, !27, i64 32}
!92 = !{!59, !64, i64 40}
!93 = !{i64 5734666}
!94 = !{!59, !32, i64 48}
!95 = !{!59, !28, i64 56}
!96 = !{!27, !27, i64 0}
!97 = distinct !{!97, !50}
!98 = !{!26, !28, i64 16}
!99 = !{!26, !28, i64 17}
!100 = !{!"branch_weights", !"expected", i32 2147483647, i32 1}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!26, !28, i64 18}
!104 = distinct !{!104, !50}
!105 = !{!87, !32, i64 24}
!106 = !{!87, !32, i64 32}
!107 = distinct !{!107, !50}
!108 = !{!8, !8, i64 0}
!109 = distinct !{!109, !50}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN4absl3$_1E", !21, i64 0, !112, i64 8}
!112 = !{!"p1 omnipotent char", !8, i64 0}
!113 = !{!"branch_weights", i32 2000, i32 2}
!114 = !{!"branch_weights", i32 2000, i32 2002}
!115 = !{!"branch_weights", i32 0, i32 2000}
!116 = distinct !{!116, !50, !117}
!117 = !{!"llvm.loop.unroll.disable"}
!118 = distinct !{!118, !50, !117}
!119 = distinct !{!119, !50}
!120 = !{!26, !32, i64 48}
!121 = !{!122, !21, i64 0}
!122 = !{!"_ZTS11sched_param", !21, i64 0}
!123 = distinct !{!123, !50}
!124 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = !{!134, !63, i64 0}
!134 = !{!"_ZTSN4absl19ReleasableMutexLockE", !63, i64 0}
!135 = !{!28, !28, i64 0}
!136 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20}
