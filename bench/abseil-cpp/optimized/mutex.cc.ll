; ModuleID = 'bench/abseil-cpp/original/mutex.cc.ll'
source_filename = "bench/abseil-cpp/original/mutex.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %call.i.i = tail call noundef i32 @sched_yield() #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl21RegisterMutexProfilerEPFvlE(ptr noundef %fn) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook", ptr @_ZN4absl12_GLOBAL__N_119submit_profile_dataE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %fn to i64
  %3 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_119submit_profile_dataE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl19RegisterMutexTracerEPFvPKcPKvlE(ptr noundef %fn) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook.0", ptr @_ZN4absl12_GLOBAL__N_112mutex_tracerE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %fn to i64
  %3 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_112mutex_tracerE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl21RegisterCondVarTracerEPFvPKcPKvE(ptr noundef %fn) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook.3", ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %fn to i64
  %3 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %c, i32 noundef %mode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %enable_rescheduling = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %idxprom = sext i32 %mode to i64
  %arrayidx = getelementptr inbounds { { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %sleep_time.sroa.0.0.copyload = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp = icmp sgt i32 %0, %c
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %c, 1
  br label %if.end7

if.else:                                          ; preds = %entry
  store i32 0, ptr %enable_rescheduling, align 4
  %cmp2 = icmp eq i32 %0, %c
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %inc4 = add nsw i32 %c, 1
  br label %if.end7

lpad:                                             ; preds = %if.else5, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling) #23
  resume { ptr, i32 } %1

if.else5:                                         ; preds = %if.else
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload, i32 %sleep_time.sroa.2.0.copyload)
          to label %if.end7 unwind label %lpad

if.end7:                                          ; preds = %invoke.cont, %if.else5, %if.then
  %c.addr.1 = phi i32 [ %inc, %if.then ], [ %inc4, %invoke.cont ], [ 0, %if.else5 ]
  ret i32 %c.addr.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp8.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp12.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %0 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i)
  %call.i.i.i.i39.i.i = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i39.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store i32 5000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 250, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  store i64 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 40000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  br label %release.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %call.i.i.i.i.i40.i.i = tail call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i, 0
  %call.fca.1.extract.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i, 1
  tail call void @AbslInternalMutexYield()
  %call1.i.i.i.i.i41.i.i = tail call { i64, i32 } @_ZN4absl3NowEv()
  %call1.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i, 0
  %call1.fca.1.extract.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i)
  store i64 %call1.fca.0.extract.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i, i64 8
  store i32 %call1.fca.1.extract.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i, i64 %call.fca.0.extract.i.i.i.i.i.i.i, i32 %call.fca.1.extract.i.i.i.i.i.i.i) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i, i64 noundef 5) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  store i64 0, ptr %ref.tmp8.i.i.i.i.i.i, align 8
  %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8.i.i.i.i.i.i, i64 8
  store i32 4000000, ptr %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %cmp25.i.i.i.i.i.i.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i, 4000000
  %cond27.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i, i1 %cmp25.i.i.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i.i.i
  %__b.__a.i.i.i.i.i.i.i = select i1 %cond27.i.i.i.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i.i.i.i.i.i.i, i64 12, i1 false)
  store i64 0, ptr %ref.tmp12.i.i.i.i.i.i, align 8
  %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i, i64 8
  store i32 40000, ptr %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.not.i.i5.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i, 0
  %cmp8.i.i7.i.i.i.i.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i, 0
  %cmp25.i.i13.i.i.i.i.i.i = icmp ult i32 %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i, 40000
  %cond27.i.i8.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i.i.i, i1 %cmp25.i.i13.i.i.i.i.i.i, i1 %cmp8.i.i7.i.i.i.i.i.i
  %__b.__a.i9.i.i.i.i.i.i = select i1 %cond27.i.i8.i.i.i.i.i.i, ptr %ref.tmp12.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i9.i.i.i.i.i.i, i64 12, i1 false)
  br label %release.i.i.i

release.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i)
  %3 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i1 noundef zeroext true)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end7, label %do.body2

do.body2:                                         ; preds = %entry
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([141 x i8], ptr @.str.45, i64 0, i64 118), i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %do.body3 unwind label %terminate.lpad

do.body3:                                         ; preds = %do.body2
  unreachable

do.end7:                                          ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %do.body2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex17IncrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchE(ptr nocapture noundef readnone %mu, ptr noundef %w) local_unnamed_addr #0 align 2 {
entry:
  tail call void @AbslInternalPerThreadSemPost(ptr noundef %w)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex17DecrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchENS_24synchronization_internal13KernelTimeoutE(ptr nocapture noundef readnone %mu, ptr nocapture noundef readnone %w, i64 %t.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %t.coerce)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex45InternalAttemptToUseMutexInFatalSignalHandlerEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %suppress_fatal_errors = getelementptr inbounds i8, ptr %call, i64 20
  store i8 1, ptr %suppress_fatal_errors, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex14EnableDebugLogEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %dtor = alloca { i64, i64 }, align 8
  %call = tail call fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef nonnull %this, ptr noundef %name, i64 noundef 16, i64 noundef 64)
  %log = getelementptr inbounds i8, ptr %call, i64 40
  store i8 1, ptr %log, align 8
  %0 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %if.then.i
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #25
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %if.then.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %4 = load i32, ptr %call, align 8
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %call, align 8
  %cmp1.i = icmp eq i32 %dec.i, 0
  %5 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i = and i32 %5, 2
  %6 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %6, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %6) #25
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %if.then7.i.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  br i1 %cmp1.i, label %if.then2.i, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

if.then2.i:                                       ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %call)
  br label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %if.then2.i
  store volatile { i64, i64 } { i64 ptrtoint (ptr @_ZN4absl5Mutex4DtorEv to i64), i64 0 }, ptr %dtor, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %addr, ptr noundef readonly %name, i64 noundef %bits, i64 noundef %lockbit) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %rem = urem i64 %0, 1031
  %1 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i.i = and i32 %1, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %entry
  %or9.i.i.i = or disjoint i32 %1, 1
  %2 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %1, i32 %or9.i.i.i acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %.pre.i.i = and i32 %3, 1
  %4 = icmp eq i32 %.pre.i.i, 0
  br i1 %4, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #25
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %if.then.i
  %5 = load i64, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8
  %cmp = icmp ugt i64 %inc, 102400
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  store i64 0, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 358, ptr noundef nonnull @.str.48, i64 noundef 102400)
  br label %for.body

for.body:                                         ; preds = %if.then, %for.end
  %__begin2.0.ptr37 = phi ptr [ @_ZN4abslL11synch_eventE, %if.then ], [ %__begin2.0.ptr, %for.end ]
  %__begin2.0.idx36 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.end ]
  %6 = load ptr, ptr %__begin2.0.ptr37, align 8
  %cmp3.not34 = icmp eq ptr %6, null
  br i1 %cmp3.not34, label %for.end, label %for.body4

for.body4:                                        ; preds = %for.body, %if.end
  %e.035 = phi ptr [ %7, %if.end ], [ %6, %for.body ]
  %next5 = getelementptr inbounds i8, ptr %e.035, i64 8
  %7 = load ptr, ptr %next5, align 8
  %8 = load i32, ptr %e.035, align 8
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %e.035, align 8
  %cmp6 = icmp eq i32 %dec, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body4
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %e.035)
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body4
  %cmp3.not = icmp eq ptr %7, null
  br i1 %cmp3.not, label %for.end, label %for.body4, !llvm.loop !5

for.end:                                          ; preds = %if.end, %for.body
  store ptr null, ptr %__begin2.0.ptr37, align 8
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx36, 8
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN4abslL11synch_eventE, i64 %__begin2.0.add
  %cmp1.not = icmp eq i64 %__begin2.0.add, 8248
  br i1 %cmp1.not, label %if.end9, label %for.body

if.end9:                                          ; preds = %for.end, %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %9 = load atomic i64, ptr %addr monotonic, align 8
  %and36.i = and i64 %9, %bits
  %cmp37.not.i = icmp eq i64 %and36.i, %bits
  br i1 %cmp37.not.i, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %if.end9, %for.cond.backedge.i
  %10 = phi i64 [ %11, %for.cond.backedge.i ], [ %9, %if.end9 ]
  %and1.i = and i64 %10, %lockbit
  %cmp2.not.i = icmp eq i64 %and1.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.end4.i, %if.end.i
  %11 = load atomic i64, ptr %addr monotonic, align 8
  %and.i = and i64 %11, %bits
  %cmp.not.i = icmp eq i64 %and.i, %bits
  br i1 %cmp.not.i, label %if.then11, label %if.end.i, !llvm.loop !7

if.end4.i:                                        ; preds = %if.end.i
  %or.i = or i64 %10, %bits
  %12 = cmpxchg weak ptr %addr, i64 %10, i64 %or.i release monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.then22, label %for.cond.backedge.i

if.then11:                                        ; preds = %for.cond.backedge.i, %if.end9
  %arrayidx = getelementptr inbounds [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %rem
  %e10.038 = load ptr, ptr %arrayidx, align 8
  %cmp13.not39 = icmp eq ptr %e10.038, null
  br i1 %cmp13.not39, label %if.then22, label %land.rhs

land.rhs:                                         ; preds = %if.then11, %for.inc17
  %e10.040 = phi ptr [ %e10.0, %for.inc17 ], [ %e10.038, %if.then11 ]
  %masked_addr = getelementptr inbounds i8, ptr %e10.040, i64 16
  %14 = load i64, ptr %masked_addr, align 8
  %15 = xor i64 %14, %0
  %cmp15.not = icmp eq i64 %15, -1136490970041655429
  br i1 %cmp15.not, label %if.else, label %for.inc17

for.inc17:                                        ; preds = %land.rhs
  %next18 = getelementptr inbounds i8, ptr %e10.040, i64 8
  %e10.0 = load ptr, ptr %next18, align 8
  %cmp13.not = icmp eq ptr %e10.0, null
  br i1 %cmp13.not, label %if.then22, label %land.rhs, !llvm.loop !8

if.then22:                                        ; preds = %if.end4.i, %for.inc17, %if.then11
  %cmp23 = icmp eq ptr %name, null
  %spec.store.select = select i1 %cmp23, ptr @.str.35, ptr %name
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #26
  %add = add i64 %call26, 48
  %call27 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %add)
  store i32 2, ptr %call27, align 8
  %xor.i27 = xor i64 %0, -1136490970041655429
  %masked_addr30 = getelementptr inbounds i8, ptr %call27, i64 16
  store i64 %xor.i27, ptr %masked_addr30, align 8
  %invariant = getelementptr inbounds i8, ptr %call27, i64 24
  %name31 = getelementptr inbounds i8, ptr %call27, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %invariant, i8 0, i64 17, i1 false)
  %call32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name31, ptr noundef nonnull dereferenceable(1) %spec.store.select) #23
  %arrayidx34 = getelementptr inbounds [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %rem
  %16 = load ptr, ptr %arrayidx34, align 8
  %next35 = getelementptr inbounds i8, ptr %call27, i64 8
  store ptr %16, ptr %next35, align 8
  store ptr %call27, ptr %arrayidx34, align 8
  br label %if.end40

if.else:                                          ; preds = %land.rhs
  %17 = load i32, ptr %e10.040, align 8
  %inc39 = add nsw i32 %17, 1
  store i32 %inc39, ptr %e10.040, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then22
  %e10.2 = phi ptr [ %call27, %if.then22 ], [ %e10.040, %if.else ]
  %18 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i28 = and i32 %18, 2
  %19 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %and.i28 release, align 4
  %cmp6.not.i = icmp ult i32 %19, 8
  br i1 %cmp6.not.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end40
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %19) #25
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %if.end40, %if.then7.i
  ret ptr %e10.2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl29EnableMutexInvariantDebuggingEb(i1 noundef zeroext %enabled) local_unnamed_addr #1 {
entry:
  %frombool.i = zext i1 %enabled to i8
  store atomic i8 %frombool.i, ptr @_ZN4absl12_GLOBAL__N_122synch_check_invariantsE.0 release, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex24EnableInvariantDebuggingEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %invariant, ptr noundef %arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZN4absl12_GLOBAL__N_122synch_check_invariantsE.0 acquire, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %cmp = icmp ne ptr %invariant, null
  %or.cond = and i1 %cmp, %tobool.i.i
  br i1 %or.cond, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call2 = tail call fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef nonnull %this, ptr noundef null, i64 noundef 16, i64 noundef 64)
  %invariant3 = getelementptr inbounds i8, ptr %call2, i64 24
  store ptr %invariant, ptr %invariant3, align 8
  %arg4 = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr %arg, ptr %arg4, align 8
  %2 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i.i.i = and i32 %2, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %if.then.i
  %or9.i.i.i.i = or disjoint i32 %2, 1
  %3 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %2, i32 %or9.i.i.i.i acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %.pre.i.i.i = and i32 %4, 1
  %5 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %5, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #25
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %if.then.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %6 = load i32, ptr %call2, align 8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %call2, align 8
  %cmp1.i = icmp eq i32 %dec.i, 0
  %7 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i = and i32 %7, 2
  %8 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %8, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %8) #25
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %if.then7.i.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %call2)
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl29SetMutexDeadlockDetectionModeENS_15OnDeadlockCycleE(i32 noundef %mode) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 77
  %cmp = icmp eq i64 %and, 4
  br i1 %cmp, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %entry
  %or3 = or disjoint i64 %0, 72
  %1 = cmpxchg ptr %this, i64 %0, i64 %or3 acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end40

if.then:                                          ; preds = %land.lhs.true
  %and.i = and i64 %0, -256
  %3 = inttoptr i64 %and.i to ptr
  %cmp6.not = icmp eq i64 %and.i, 0
  br i1 %cmp6.not, label %do.body27.us.preheader, label %if.then7

if.then7:                                         ; preds = %if.then
  %4 = load ptr, ptr %3, align 256
  %cmp8.not = icmp eq ptr %4, %s
  br i1 %cmp8.not, label %if.then21, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then7
  %waitp.i = getelementptr inbounds i8, ptr %s, i64 32
  %priority.i = getelementptr inbounds i8, ptr %s, i64 24
  %skip1.i88 = getelementptr inbounds i8, ptr %s, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %w.0 = phi ptr [ %24, %do.cond ], [ %4, %do.body.preheader ]
  %5 = load ptr, ptr %waitp.i, align 8
  %6 = load ptr, ptr %5, align 8
  %waitp1.i = getelementptr inbounds i8, ptr %w.0, i64 32
  %7 = load ptr, ptr %waitp1.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i = icmp eq ptr %6, %8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then12

land.lhs.true.i:                                  ; preds = %do.body
  %9 = load i32, ptr %priority.i, align 8
  %priority3.i = getelementptr inbounds i8, ptr %w.0, i64 24
  %10 = load i32, ptr %priority3.i, align 8
  %cmp4.i = icmp eq i32 %9, %10
  br i1 %cmp4.i, label %land.rhs.i, label %if.then12

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cond.i = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %cond.i, align 8
  %cond7.i = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %cond7.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  %cmp1.i.i = icmp eq ptr %12, null
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %cmp2.i.i = icmp eq ptr %11, %12
  br i1 %cmp2.i.i, label %if.else, label %if.then12

if.end.i.i:                                       ; preds = %land.rhs.i
  %eval_.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %eval_.i.i, align 8
  %eval_3.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %eval_3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %13, %14
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.then12

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arg_.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %arg_.i.i, align 8
  %arg_5.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %arg_5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %15, %16
  br i1 %cmp6.i.i, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit, label %if.then12

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit: ; preds = %land.lhs.true.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) %12, i64 16)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end.i.i, %land.lhs.true.i.i, %do.body, %land.lhs.true.i, %if.then.i.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  %skip.i = getelementptr inbounds i8, ptr %w.0, i64 8
  %17 = load ptr, ptr %skip.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %do.cond, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then12
  %skip19.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %skip19.i, align 8
  %cmp2.not10.i = icmp eq ptr %18, null
  br i1 %cmp2.not10.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %19 = phi ptr [ %20, %while.body.i ], [ %18, %while.cond.preheader.i ]
  %x2.012.i = phi ptr [ %19, %while.body.i ], [ %17, %while.cond.preheader.i ]
  %x1.011.i = phi ptr [ %x2.012.i, %while.body.i ], [ %w.0, %while.cond.preheader.i ]
  %skip3.i = getelementptr inbounds i8, ptr %x1.011.i, i64 8
  store ptr %19, ptr %skip3.i, align 8
  %skip1.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %skip1.i, align 8
  %cmp2.not.i = icmp eq ptr %20, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %x2.0.lcssa.i = phi ptr [ %17, %while.cond.preheader.i ], [ %19, %while.body.i ]
  store ptr %x2.0.lcssa.i, ptr %skip.i, align 8
  br label %do.cond

if.else:                                          ; preds = %if.then.i.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  %skip.i86 = getelementptr inbounds i8, ptr %w.0, i64 8
  %21 = load ptr, ptr %skip.i86, align 8
  %cmp.i87 = icmp eq ptr %21, %s
  br i1 %cmp.i87, label %if.then.i, label %do.cond

if.then.i:                                        ; preds = %if.else
  %22 = load ptr, ptr %skip1.i88, align 8
  %cmp2.not.i89 = icmp eq ptr %22, null
  br i1 %cmp2.not.i89, label %if.else.i, label %if.end13.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %23 = load ptr, ptr %w.0, align 8
  %cmp6.not.i = icmp eq ptr %23, %s
  %..i = select i1 %cmp6.not.i, ptr null, ptr %23
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink.i = phi ptr [ %22, %if.then.i ], [ %..i, %if.else.i ]
  store ptr %.sink.i, ptr %skip.i86, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end13.sink.split.i, %if.else, %while.end.i, %if.then12
  %pw.0 = phi ptr [ %x2.0.lcssa.i, %while.end.i ], [ %w.0, %if.then12 ], [ %w.0, %if.else ], [ %w.0, %if.end13.sink.split.i ]
  %24 = load ptr, ptr %pw.0, align 8
  %cmp17 = icmp ne ptr %24, %s
  %cmp18 = icmp ne ptr %pw.0, %3
  %25 = and i1 %cmp18, %cmp17
  br i1 %25, label %do.body, label %if.end19, !llvm.loop !10

if.end19:                                         ; preds = %do.cond
  %cmp20 = icmp eq ptr %24, %s
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then7, %if.end19
  %pw.1105 = phi ptr [ %pw.0, %if.end19 ], [ %3, %if.then7 ]
  %26 = load ptr, ptr %s, align 8
  store ptr %26, ptr %pw.1105, align 8
  %cmp.i90 = icmp eq ptr %3, %s
  br i1 %cmp.i90, label %if.then.i98, label %if.else.i91

if.then.i98:                                      ; preds = %if.then21
  %cmp3.i = icmp eq ptr %pw.1105, %s
  %cond.i99 = select i1 %cmp3.i, ptr null, ptr %pw.1105
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

if.else.i91:                                      ; preds = %if.then21
  %cmp4.not.i = icmp eq ptr %pw.1105, %3
  br i1 %cmp4.not.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %if.else.i91
  %waitp.i.i = getelementptr inbounds i8, ptr %pw.1105, i64 32
  %27 = load ptr, ptr %waitp.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %waitp1.i.i = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %waitp1.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %cmp.i.i93 = icmp eq ptr %28, %30
  br i1 %cmp.i.i93, label %land.lhs.true.i.i94, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

land.lhs.true.i.i94:                              ; preds = %land.lhs.true.i92
  %priority.i.i = getelementptr inbounds i8, ptr %pw.1105, i64 24
  %31 = load i32, ptr %priority.i.i, align 8
  %priority3.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %32 = load i32, ptr %priority3.i.i, align 8
  %cmp4.i.i95 = icmp eq i32 %31, %32
  br i1 %cmp4.i.i95, label %land.rhs.i.i96, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

land.rhs.i.i96:                                   ; preds = %land.lhs.true.i.i94
  %cond.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %cond.i.i, align 8
  %cond7.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %cond7.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %33, null
  %cmp1.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i96
  %cmp2.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp2.i.i.i, label %if.then6.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

if.end.i.i.i:                                     ; preds = %land.rhs.i.i96
  %eval_.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %eval_.i.i.i, align 8
  %eval_3.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %eval_3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp4.i.i.i, label %land.lhs.true.i.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %arg_.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load ptr, ptr %arg_.i.i.i, align 8
  %arg_5.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load ptr, ptr %arg_5.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp6.i.i.i, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i: ; preds = %land.lhs.true.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %33, ptr noundef nonnull dereferenceable(16) %34, i64 16)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

if.then6.i:                                       ; preds = %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i, %if.then.i.i.i
  %skip.i97 = getelementptr inbounds i8, ptr %26, i64 8
  %39 = load ptr, ptr %skip.i97, align 8
  %cmp8.not.i = icmp eq ptr %39, null
  %skip15.i = getelementptr inbounds i8, ptr %pw.1105, i64 8
  br i1 %cmp8.not.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  store ptr %39, ptr %skip15.i, align 8
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

if.else13.i:                                      ; preds = %if.then6.i
  store ptr %26, ptr %skip15.i, align 8
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit

_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit: ; preds = %if.then.i98, %if.else.i91, %land.lhs.true.i92, %land.lhs.true.i.i94, %if.then.i.i.i, %if.end.i.i.i, %land.lhs.true.i.i.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i, %if.then9.i, %if.else13.i
  %head.addr.0.i = phi ptr [ %cond.i99, %if.then.i98 ], [ %3, %if.then9.i ], [ %3, %if.else13.i ], [ %3, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ %3, %if.else.i91 ], [ %3, %if.then.i.i.i ], [ %3, %land.lhs.true.i.i94 ], [ %3, %land.lhs.true.i92 ], [ %3, %land.lhs.true.i.i.i ], [ %3, %if.end.i.i.i ]
  store ptr null, ptr %s, align 8
  %state = getelementptr inbounds i8, ptr %s, i64 28
  store atomic i32 0, ptr %state release, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end19, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit
  %h.0 = phi ptr [ %head.addr.0.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit ], [ %3, %if.end19 ]
  %cmp31.not = icmp eq ptr %h.0, null
  %40 = ptrtoint ptr %h.0 to i64
  %readers = getelementptr inbounds i8, ptr %h.0, i64 40
  %maybe_unlocking = getelementptr inbounds i8, ptr %h.0, i64 19
  br i1 %cmp31.not, label %do.body27.us.preheader, label %do.body27

do.body27.us.preheader:                           ; preds = %if.then, %if.end26
  br label %do.body27.us

do.body27.us:                                     ; preds = %do.body27.us.preheader, %do.body27.us
  %41 = load atomic i64, ptr %this monotonic, align 8
  %and30.us = and i64 %41, 18
  %42 = cmpxchg weak ptr %this, i64 %41, i64 %and30.us release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %if.end40, label %do.body27.us, !llvm.loop !11

do.body27:                                        ; preds = %if.end26, %do.body27
  %44 = load atomic i64, ptr %this monotonic, align 8
  %and30 = and i64 %44, 18
  %or33 = or i64 %and30, %40
  %or34 = or i64 %or33, 4
  store i64 0, ptr %readers, align 8
  store i8 0, ptr %maybe_unlocking, align 1
  %45 = cmpxchg weak ptr %this, i64 %44, i64 %or34 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %if.end40, label %do.body27, !llvm.loop !11

if.end40:                                         ; preds = %do.body27, %do.body27.us, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) unnamed_addr #7 {
entry:
  %waitp = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %waitp, align 8
  %1 = load ptr, ptr %0, align 8
  %waitp1 = getelementptr inbounds i8, ptr %y, i64 32
  %2 = load ptr, ptr %waitp1, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %priority = getelementptr inbounds i8, ptr %x, i64 24
  %4 = load i32, ptr %priority, align 8
  %priority3 = getelementptr inbounds i8, ptr %y, i64 24
  %5 = load i32, ptr %priority3, align 8
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %cond = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %cond, align 8
  %cond7 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %cond7, align 8
  %cmp.i = icmp eq ptr %6, null
  %cmp1.i = icmp eq ptr %7, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs
  %cmp2.i = icmp eq ptr %6, %7
  br label %land.end

if.end.i:                                         ; preds = %land.rhs
  %eval_.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %eval_.i, align 8
  %eval_3.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %eval_3.i, align 8
  %cmp4.i = icmp eq ptr %8, %9
  br i1 %cmp4.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %arg_.i = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %arg_.i, align 8
  %arg_5.i = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %arg_5.i, align 8
  %cmp6.i = icmp eq ptr %10, %11
  br i1 %cmp6.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.lhs.true.i, %if.end.i, %if.then.i, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2.i, %if.then.i ], [ false, %land.lhs.true.i ], [ false, %if.end.i ], [ %tobool.not.i, %land.rhs.i ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i.i.i.i.i11 = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i.i12 = alloca %"class.absl::Duration", align 8
  %ref.tmp8.i.i.i.i.i.i.i13 = alloca %"class.absl::Duration", align 8
  %ref.tmp12.i.i.i.i.i.i.i14 = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp8.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %enable_rescheduling.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %state = getelementptr inbounds i8, ptr %s, i64 28
  %0 = load atomic i32, ptr %state acquire, align 4
  %cmp61 = icmp eq i32 %0, 1
  br i1 %cmp61, label %while.body.lr.ph, label %do.body

while.body.lr.ph:                                 ; preds = %entry
  %waitp = getelementptr inbounds i8, ptr %s, i64 32
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i.i12, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i11, i64 8
  %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp8.i.i.i.i.i.i.i13, i64 8
  %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i.i14, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i.i, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i, i64 8
  %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8.i.i.i.i.i.i.i, i64 8
  %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %1 = load ptr, ptr %waitp, align 8
  %timeout = getelementptr inbounds i8, ptr %1, i64 16
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timeout, align 8
  %call.i.i = call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %agg.tmp.sroa.0.0.copyload)
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %s)
  %2 = load ptr, ptr %s, align 8
  %cmp4.not59 = icmp eq ptr %2, null
  br i1 %cmp4.not59, label %while.end, label %while.body5

while.body5:                                      ; preds = %if.then, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %c.060 = phi i32 [ %c.addr.1.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  %3 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %cmp.not.i.i15 = icmp eq i32 %3, 221
  br i1 %cmp.not.i.i15, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit58, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %while.body5
  %4 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i20, label %lor.lhs.false.i.i.i17

lor.lhs.false.i.i.i17:                            ; preds = %if.then.i.i16
  %call1.i.i.i18 = call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i19 = icmp eq i32 %call1.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit58

if.then.i.i.i20:                                  ; preds = %lor.lhs.false.i.i.i17, %if.then.i.i16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i14)
  %call.i.i.i.i39.i.i.i21 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i22 = icmp sgt i32 %call.i.i.i.i39.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then.i.i.i20
  store i32 5000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 250, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  store i64 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 40000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  br label %release.i.i.i.i54

if.else.i.i.i.i.i.i.i23:                          ; preds = %if.then.i.i.i20
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %call.i.i.i.i.i40.i.i.i24 = call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract.i.i.i.i.i.i.i.i25 = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i24, 0
  %call.fca.1.extract.i.i.i.i.i.i.i.i26 = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i24, 1
  call void @AbslInternalMutexYield()
  %call1.i.i.i.i.i41.i.i.i27 = call { i64, i32 } @_ZN4absl3NowEv()
  %call1.fca.0.extract.i.i.i.i.i.i.i.i28 = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i27, 0
  %call1.fca.1.extract.i.i.i.i.i.i.i.i29 = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i27, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i12)
  store i64 %call1.fca.0.extract.i.i.i.i.i.i.i.i28, ptr %lhs.i.i.i.i.i.i.i.i.i.i12, align 8
  store i32 %call1.fca.1.extract.i.i.i.i.i.i.i.i29, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i30, align 8
  %call.i.i.i.i.i.i.i.i.i.i31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i.i12, i64 %call.fca.0.extract.i.i.i.i.i.i.i.i25, i32 %call.fca.1.extract.i.i.i.i.i.i.i.i26) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i32 = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i31, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i31, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i34 = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i33, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i11)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i32, ptr %lhs.i.i.i.i.i.i.i.i11, align 8
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i34, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i35, align 8
  %call.i.i.i.i.i.i.i.i.i36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i11, i64 noundef 5) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i37 = load i64, ptr %call.i.i.i.i.i.i.i.i.i36, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i36, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i39 = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i38, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i11)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i37, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i39, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  store i64 0, ptr %ref.tmp8.i.i.i.i.i.i.i13, align 8
  store i32 4000000, ptr %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i40, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i37, 0
  %cmp8.i.i.i.i.i.i.i.i.i42 = icmp sgt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i37, 0
  %cmp25.i.i.i.i.i.i.i.i.i43 = icmp ugt i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i39, 4000000
  %cond27.i.i.i.i.i.i.i.i.i44 = select i1 %cmp.not.i.i.i.i.i.i.i.i.i41, i1 %cmp25.i.i.i.i.i.i.i.i.i43, i1 %cmp8.i.i.i.i.i.i.i.i.i42
  %__b.__a.i.i.i.i.i.i.i.i45 = select i1 %cond27.i.i.i.i.i.i.i.i.i44, ptr %ref.tmp8.i.i.i.i.i.i.i13, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i.i.i.i.i.i.i.i45, i64 12, i1 false)
  store i64 0, ptr %ref.tmp12.i.i.i.i.i.i.i14, align 8
  store i32 40000, ptr %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i46, align 8
  %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i47 = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i48 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.not.i.i5.i.i.i.i.i.i.i49 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i47, 0
  %cmp8.i.i7.i.i.i.i.i.i.i50 = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i47, 0
  %cmp25.i.i13.i.i.i.i.i.i.i51 = icmp ult i32 %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i48, 40000
  %cond27.i.i8.i.i.i.i.i.i.i52 = select i1 %cmp.not.i.i5.i.i.i.i.i.i.i49, i1 %cmp25.i.i13.i.i.i.i.i.i.i51, i1 %cmp8.i.i7.i.i.i.i.i.i.i50
  %__b.__a.i9.i.i.i.i.i.i.i53 = select i1 %cond27.i.i8.i.i.i.i.i.i.i52, ptr %ref.tmp12.i.i.i.i.i.i.i14, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i9.i.i.i.i.i.i.i53, i64 12, i1 false)
  br label %release.i.i.i.i54

release.i.i.i.i54:                                ; preds = %if.else.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i14)
  %6 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 221 release, align 4
  %cmp4.i.i.i55 = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i55, label %if.then5.i.i.i56, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit58

if.then5.i.i.i56:                                 ; preds = %release.i.i.i.i54
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i1 noundef zeroext true)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit58

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit58: ; preds = %while.body5, %lor.lhs.false.i.i.i17, %release.i.i.i.i54, %if.then5.i.i.i56
  %7 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %8 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %cmp.not.i.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit58
  %9 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  %call.i.i.i.i39.i.i.i = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i39.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i32 5000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 250, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  store i64 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 40000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  br label %release.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %call.i.i.i.i.i40.i.i.i = call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i, 0
  %call.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i, 1
  call void @AbslInternalMutexYield()
  %call1.i.i.i.i.i41.i.i.i = call { i64, i32 } @_ZN4absl3NowEv()
  %call1.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i, 0
  %call1.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i)
  store i64 %call1.fca.0.extract.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %call1.fca.1.extract.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i.i, i64 %call.fca.0.extract.i.i.i.i.i.i.i.i, i32 %call.fca.1.extract.i.i.i.i.i.i.i.i) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i, align 8
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i, i64 noundef 5) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  store i64 0, ptr %ref.tmp8.i.i.i.i.i.i.i, align 8
  store i32 4000000, ptr %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %cmp25.i.i.i.i.i.i.i.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i, 4000000
  %cond27.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i, i1 %cmp25.i.i.i.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i.i.i.i
  %__b.__a.i.i.i.i.i.i.i.i = select i1 %cond27.i.i.i.i.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i.i.i.i.i.i.i.i, i64 12, i1 false)
  store i64 0, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  store i32 40000, ptr %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i, 0
  %cmp8.i.i7.i.i.i.i.i.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i, 0
  %cmp25.i.i13.i.i.i.i.i.i.i = icmp ult i32 %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i, 40000
  %cond27.i.i8.i.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i.i.i.i, i1 %cmp25.i.i13.i.i.i.i.i.i.i, i1 %cmp8.i.i7.i.i.i.i.i.i.i
  %__b.__a.i9.i.i.i.i.i.i.i = select i1 %cond27.i.i8.i.i.i.i.i.i.i, ptr %ref.tmp12.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i9.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %release.i.i.i.i

release.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  %11 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit

if.then5.i.i.i:                                   ; preds = %release.i.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i1 noundef zeroext true)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit:   ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit58, %lor.lhs.false.i.i.i, %release.i.i.i.i, %if.then5.i.i.i
  %sleep_time.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i = icmp sgt i32 %7, %c.060
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit
  %inc.i = add nsw i32 %c.060, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

if.else.i:                                        ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit
  store i32 0, ptr %enable_rescheduling.i, align 4
  %cmp2.i = icmp eq i32 %7, %c.060
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i
  %inc4.i = add nsw i32 %c.060, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

lpad.i:                                           ; preds = %if.else5.i, %if.then3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i) #23
  resume { ptr, i32 } %12

if.else5.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i, i32 %sleep_time.sroa.2.0.copyload.i)
          to label %_ZN4absl24synchronization_internal10MutexDelayEii.exit unwind label %lpad.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %if.then.i, %invoke.cont.i, %if.else5.i
  %c.addr.1.i = phi i32 [ %inc.i, %if.then.i ], [ %inc4.i, %invoke.cont.i ], [ 0, %if.else5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  call void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %s)
  %13 = load ptr, ptr %s, align 8
  %cmp4.not = icmp eq ptr %13, null
  br i1 %cmp4.not, label %while.end, label %while.body5, !llvm.loop !12

while.end:                                        ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit, %if.then
  %14 = load ptr, ptr %waitp, align 8
  %timeout10 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 -1, ptr %timeout10, align 8
  %15 = load ptr, ptr %waitp, align 8
  %cond = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %cond, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %while.body
  %16 = load atomic i32, ptr %state acquire, align 4
  %cmp = icmp eq i32 %16, 1
  br i1 %cmp, label %while.body, label %do.body, !llvm.loop !13

do.body:                                          ; preds = %if.end, %entry
  %waitp13 = getelementptr inbounds i8, ptr %s, i64 32
  %17 = load ptr, ptr %waitp13, align 8
  %cmp14.not = icmp eq ptr %17, null
  br i1 %cmp14.not, label %lor.rhs, label %do.end20

lor.rhs:                                          ; preds = %do.body
  %suppress_fatal_errors = getelementptr inbounds i8, ptr %s, i64 20
  %18 = load i8, ptr %suppress_fatal_errors, align 4
  %19 = and i8 %18, 1
  %tobool = icmp eq i8 %19, 0
  br i1 %tobool, label %do.body16, label %do.end20

do.body16:                                        ; preds = %lor.rhs
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1184, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end20:                                         ; preds = %do.body, %lor.rhs
  store ptr null, ptr %waitp13, align 8
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef %w) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %w, align 8
  store ptr null, ptr %w, align 8
  %state = getelementptr inbounds i8, ptr %w, i64 28
  store atomic i32 0, ptr %state release, align 4
  tail call void @AbslInternalPerThreadSemPost(ptr noundef nonnull %w)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4absl5Mutex13AssertNotHeldEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 25
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %or = or disjoint i64 %0, 8
  %1 = cmpxchg ptr %this, i64 %0, i64 %or acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.end9, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load atomic i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 1, i32 0) monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then
  %c.0.i = phi i32 [ %3, %if.then ], [ %dec.i, %do.cond.i ]
  %4 = load atomic i64, ptr %this monotonic, align 8
  %and.i = and i64 %4, 17
  %cmp.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then8

if.else.i:                                        ; preds = %do.body.i
  %and2.i = and i64 %4, 8
  %cmp3.i = icmp eq i64 %and2.i, 0
  br i1 %cmp3.i, label %land.lhs.true.i, label %do.cond.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %or.i = or disjoint i64 %4, 8
  %5 = cmpxchg ptr %this, i64 %4, i64 %or.i acquire monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.end9, label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i, %if.else.i
  %dec.i = add nsw i32 %c.0.i, -1
  %cmp7.i = icmp sgt i32 %c.0.i, 1
  br i1 %cmp7.i, label %do.body.i, label %if.then8, !llvm.loop !14

if.then8:                                         ; preds = %do.body.i, %do.cond.i
  tail call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @_ZN4abslL11kExclusiveSE, ptr noundef null, i32 noundef 0) #25
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true.i, %if.then8, %lor.lhs.false
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %how, ptr noundef %cond, i32 noundef %flags) local_unnamed_addr #9 align 2 {
entry:
  %0 = load atomic i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 1, i32 0) monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp3 = icmp sgt i32 %call2, 1
  %. = select i1 %cmp3, i32 1500, i32 -1
  store atomic i32 %., ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 1, i32 0) monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %if.then, %entry
  %call8 = tail call noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %how, ptr noundef %cond, i64 -1, i32 noundef %flags)
  br i1 %call8, label %do.end14, label %do.body10

do.body10:                                        ; preds = %do.body
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1814, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  unreachable

do.end14:                                         ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %v.0 = phi i64 [ %0, %entry ], [ %3, %if.end ]
  %and = and i64 %v.0, 28
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  tail call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @_ZN4abslL8kSharedSE, ptr noundef null, i32 noundef 0) #25
  br label %for.end

if.end:                                           ; preds = %for.cond
  %or = or i64 %v.0, 1
  %add = add nsw i64 %or, 256
  %1 = cmpxchg ptr %this, i64 %v.0, i64 %add acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %for.end, label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond, i64 %t.coerce, i1 noundef zeroext %write) local_unnamed_addr #0 align 2 {
entry:
  %cond2 = select i1 %write, ptr @_ZN4abslL11kExclusiveSE, ptr @_ZN4abslL8kSharedSE
  %call5 = tail call noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %cond2, ptr noundef nonnull %cond, i64 %t.coerce, i32 noundef 0)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %how, ptr noundef %cond, i64 %t.coerce, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %waitp = alloca %"struct.absl::SynchWaitParams", align 8
  %0 = load atomic i64, ptr %this monotonic, align 8
  %1 = load i64, ptr %how, align 8
  %and = and i64 %1, %0
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %fast_or = getelementptr inbounds i8, ptr %how, i64 8
  %2 = load i64, ptr %fast_or, align 8
  %and3 = and i32 %flags, 1
  %switch.i = icmp eq i32 %and3, 0
  %..i = select i1 %switch.i, i64 -1, i64 -3
  %and5 = and i64 %0, %..i
  %or = or i64 %2, %and5
  %fast_add = getelementptr inbounds i8, ptr %how, i64 16
  %3 = load i64, ptr %fast_add, align 8
  %add = add nsw i64 %or, %3
  %4 = cmpxchg ptr %this, i64 %0, i64 %add acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %cmp7 = icmp eq ptr %cond, null
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %eval_.i.i = getelementptr inbounds i8, ptr %cond, i64 16
  %6 = load ptr, ptr %eval_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull %cond)
  br i1 %call.i.i, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %unlock.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %lor.lhs.false ]
  %call.i.i.i = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

if.then.i.i.i:                                    ; preds = %if.end11
  %call1.i.i.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit: ; preds = %if.end11, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.end11 ]
  store ptr %how, ptr %waitp, align 8
  %cond.i = getelementptr inbounds i8, ptr %waitp, i64 8
  store ptr %cond, ptr %cond.i, align 8
  %timeout.i = getelementptr inbounds i8, ptr %waitp, i64 16
  store i64 %t.coerce, ptr %timeout.i, align 8
  %cvmu.i = getelementptr inbounds i8, ptr %waitp, i64 24
  store ptr null, ptr %cvmu.i, align 8
  %thread.i = getelementptr inbounds i8, ptr %waitp, i64 32
  store ptr %retval.0.i.i.i, ptr %thread.i, align 8
  %cv_word.i = getelementptr inbounds i8, ptr %waitp, i64 40
  store ptr null, ptr %cv_word.i, align 8
  %7 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %8 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %asmresult.i.i.i = extractvalue { i64, i64 } %8, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %8, 1
  %shl.i.i.i = shl i64 %asmresult1.i.i.i, 32
  %or.i.i.i = or i64 %shl.i.i.i, %asmresult.i.i.i
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

if.end.i.i:                                       ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %call2.i.i = tail call noundef i64 %atomic-temp.i.0.i.i.i.i()
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.i.i = phi i64 [ %or.i.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %contention_start_cycles.i = getelementptr inbounds i8, ptr %waitp, i64 48
  %retval.0.i.i = ashr i64 %retval.0.in.i.i, 1
  store i64 %retval.0.i.i, ptr %contention_start_cycles.i, align 8
  %should_submit_contention_data.i = getelementptr inbounds i8, ptr %waitp, i64 56
  store i8 0, ptr %should_submit_contention_data.i, align 8
  %cmp14.not = icmp eq ptr %cond, null
  %or16 = or i32 %flags, 2
  %spec.select = select i1 %cmp14.not, i32 %flags, i32 %or16
  br i1 %unlock.0, label %if.then18, label %if.end20

if.then18:                                        ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %waitp) #25
  %9 = load ptr, ptr %thread.i, align 8
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %9)
  %or19 = or i32 %spec.select, 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  %flags.addr.1 = phi i32 [ %or19, %if.then18 ], [ %spec.select, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  call void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %waitp, i32 noundef %flags.addr.1)
  %10 = load ptr, ptr %cond.i, align 8
  %cmp22 = icmp ne ptr %10, null
  %or.cond = or i1 %cmp14.not, %cmp22
  br i1 %or.cond, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end20
  %eval_.i.i45 = getelementptr inbounds i8, ptr %cond, i64 16
  %11 = load ptr, ptr %eval_.i.i45, align 8
  %call.i.i46 = call noundef zeroext i1 %11(ptr noundef nonnull %cond)
  br label %return

return:                                           ; preds = %if.end20, %lor.rhs, %if.then, %lor.lhs.false
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ true, %if.end20 ], [ %call.i.i46, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond, i64 %t.coerce) local_unnamed_addr #0 align 2 {
entry:
  %waitp = alloca %"struct.absl::SynchWaitParams", align 8
  %eval_.i = getelementptr inbounds i8, ptr %cond, i64 16
  %0 = load ptr, ptr %eval_.i, align 8
  %call.i6 = tail call noundef zeroext i1 %0(ptr noundef nonnull %cond)
  br i1 %call.i6, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %1, 8
  %tobool.not = icmp eq i64 %and, 0
  %cond3 = select i1 %tobool.not, ptr @_ZN4abslL8kSharedSE, ptr @_ZN4abslL11kExclusiveSE
  %call.i.i.i = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

if.then.i.i.i:                                    ; preds = %if.end
  %call1.i.i.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit: ; preds = %if.end, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.end ]
  store ptr %cond3, ptr %waitp, align 8
  %cond.i = getelementptr inbounds i8, ptr %waitp, i64 8
  store ptr %cond, ptr %cond.i, align 8
  %timeout.i = getelementptr inbounds i8, ptr %waitp, i64 16
  store i64 %t.coerce, ptr %timeout.i, align 8
  %cvmu.i = getelementptr inbounds i8, ptr %waitp, i64 24
  store ptr null, ptr %cvmu.i, align 8
  %thread.i = getelementptr inbounds i8, ptr %waitp, i64 32
  store ptr %retval.0.i.i.i, ptr %thread.i, align 8
  %cv_word.i = getelementptr inbounds i8, ptr %waitp, i64 40
  store ptr null, ptr %cv_word.i, align 8
  %2 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %3 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %asmresult.i.i.i = extractvalue { i64, i64 } %3, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %3, 1
  %shl.i.i.i = shl i64 %asmresult1.i.i.i, 32
  %or.i.i.i = or i64 %shl.i.i.i, %asmresult.i.i.i
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

if.end.i.i:                                       ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %call2.i.i = tail call noundef i64 %atomic-temp.i.0.i.i.i.i()
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.i.i = phi i64 [ %or.i.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %contention_start_cycles.i = getelementptr inbounds i8, ptr %waitp, i64 48
  %retval.0.i.i = ashr i64 %retval.0.in.i.i, 1
  store i64 %retval.0.i.i, ptr %contention_start_cycles.i, align 8
  %should_submit_contention_data.i = getelementptr inbounds i8, ptr %waitp, i64 56
  store i8 0, ptr %should_submit_contention_data.i, align 8
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %waitp) #25
  %4 = load ptr, ptr %thread.i, align 8
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %4)
  call void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %waitp, i32 noundef 3)
  %5 = load ptr, ptr %cond.i, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %lor.end, label %return

lor.end:                                          ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  %6 = load ptr, ptr %eval_.i, align 8
  %call.i.i = call noundef zeroext i1 %6(ptr noundef nonnull %cond)
  br i1 %call.i.i, label %return, label %lor.rhs10

lor.rhs10:                                        ; preds = %lor.end
  %cmp.i.not = icmp eq i64 %t.coerce, -1
  br i1 %cmp.i.not, label %do.body14, label %return

do.body14:                                        ; preds = %lor.rhs10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1588, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

return:                                           ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit, %lor.rhs10, %lor.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %lor.end ], [ false, %lor.rhs10 ], [ true, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl9Condition4EvalEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %eval_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %eval_, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull %this)
  ret i1 %call
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %waitp) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enable_rescheduling.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %wake_list = alloca ptr, align 8
  %0 = load atomic i64, ptr %this monotonic, align 8
  %1 = load atomic i64, ptr %this monotonic, align 8
  %and.i = and i64 %1, 9
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %call2.i248 = tail call fastcc noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef nonnull %this)
  %cmp3.i = icmp eq ptr %call2.i248, null
  %name.i = getelementptr inbounds i8, ptr %call2.i248, i64 41
  %cond-lvalue.i = select i1 %cmp3.i, ptr @.str.35, ptr %name.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2473, ptr noundef nonnull @.str.36, ptr noundef nonnull %this, ptr noundef nonnull %cond-lvalue.i)
  unreachable

invoke.cont:                                      ; preds = %entry
  %xor.i = shl i64 %0, 3
  %shl.i = xor i64 %xor.i, 32
  %and.i249 = and i64 %0, 40
  %and1.i = and i64 %and.i249, %shl.i
  %cmp.i250 = icmp eq i64 %and1.i, 0
  br i1 %cmp.i250, label %invoke.cont2, label %do.body.i

do.body.i:                                        ; preds = %invoke.cont
  %and2.i = and i64 %0, 9
  %cmp3.not.i = icmp eq i64 %and2.i, 9
  br i1 %cmp3.not.i, label %do.body5.i, label %do.body10.i

do.body5.i:                                       ; preds = %do.body.i
  %2 = inttoptr i64 %0 to ptr
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1953, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, ptr noundef %2)
  unreachable

do.body10.i:                                      ; preds = %do.body.i
  %and11.i = and i64 %0, 36
  %cmp12.not.i = icmp eq i64 %and11.i, 32
  br i1 %cmp12.not.i, label %do.body15.i, label %invoke.cont2

do.body15.i:                                      ; preds = %do.body10.i
  %3 = inttoptr i64 %0 to ptr
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1956, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.14, ptr noundef %3)
  unreachable

invoke.cont2:                                     ; preds = %do.body10.i, %invoke.cont
  %and = and i64 %0, 16
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %and3 = and i64 %0, 8
  %cmp4.not = icmp eq i64 %and3, 0
  %cond = select i1 %cmp4.not, i32 9, i32 8
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont2
  store ptr inttoptr (i64 1 to ptr), ptr %wake_list, align 8
  %cmp6 = icmp eq ptr %waitp, null
  br i1 %cmp6, label %for.cond.outer.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %thread = getelementptr inbounds i8, ptr %waitp, i64 32
  %4 = load ptr, ptr %thread, align 8
  %waitp7 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %waitp7, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %for.cond.outer.preheader, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %suppress_fatal_errors = getelementptr inbounds i8, ptr %4, i64 20
  %6 = load i8, ptr %suppress_fatal_errors, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %do.body11, label %for.cond.outer.preheader

for.cond.outer.preheader:                         ; preds = %lor.lhs.false, %if.end, %lor.rhs
  br label %for.cond.outer

do.body11:                                        ; preds = %lor.rhs
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2109, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9)
  unreachable

for.cond.outer.loopexit:                          ; preds = %if.end294, %if.then271
  %wr_wait.0.ph.ph = phi i64 [ %wr_wait.2, %if.end294 ], [ 32, %if.then271 ]
  %pw.0.ph.ph = phi ptr [ %pw.2, %if.end294 ], [ %pw_walk.1357, %if.then271 ]
  %w.0.ph.ph = phi ptr [ %w.2, %if.end294 ], [ %w_walk.1355, %if.then271 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.preheader, %for.cond.outer.loopexit
  %wr_wait.0.ph = phi i64 [ %wr_wait.0.ph.ph, %for.cond.outer.loopexit ], [ 0, %for.cond.outer.preheader ]
  %old_h.0.ph = phi ptr [ %23, %for.cond.outer.loopexit ], [ null, %for.cond.outer.preheader ]
  %pw.0.ph = phi ptr [ %pw.0.ph.ph, %for.cond.outer.loopexit ], [ null, %for.cond.outer.preheader ]
  %w.0.ph = phi ptr [ %w.0.ph.ph, %for.cond.outer.loopexit ], [ null, %for.cond.outer.preheader ]
  %c.0.ph = phi i32 [ %c.0, %for.cond.outer.loopexit ], [ 0, %for.cond.outer.preheader ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %c.0 = phi i32 [ %c.addr.1.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %c.0.ph, %for.cond.outer ]
  %8 = load atomic i64, ptr %this monotonic, align 8
  %and21 = and i64 %8, 8
  %cmp22.not = icmp eq i64 %and21, 0
  br i1 %cmp22.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %and23 = and i64 %8, 6
  %cmp24 = icmp ne i64 %and23, 4
  %or.cond = and i1 %cmp6, %cmp24
  br i1 %or.cond, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %and29 = and i64 %8, -41
  %9 = cmpxchg ptr %this, i64 %8, i64 %and29 release monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %cleanup, label %if.end353

if.else:                                          ; preds = %land.lhs.true, %for.cond
  %and33 = and i64 %8, 5
  %cmp34 = icmp eq i64 %and33, 1
  %or.cond1 = and i1 %cmp6, %cmp34
  br i1 %or.cond1, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.else
  %cmp.i253 = icmp ult i64 %8, 512
  %cond40.neg = select i1 %cmp.i253, i64 -257, i64 -256
  %sub = add i64 %cond40.neg, %8
  %11 = cmpxchg ptr %this, i64 %8, i64 %sub release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %cleanup, label %if.end353

if.else45:                                        ; preds = %if.else
  %and46 = and i64 %8, 64
  %cmp47 = icmp eq i64 %and46, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.end353

land.lhs.true48:                                  ; preds = %if.else45
  %or = or disjoint i64 %8, 64
  %13 = cmpxchg ptr %this, i64 %8, i64 %or acquire monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.then51, label %if.end353

if.then51:                                        ; preds = %land.lhs.true48
  %and52 = and i64 %8, 4
  %cmp53 = icmp eq i64 %and52, 0
  br i1 %cmp53, label %if.then54, label %if.end106

if.then54:                                        ; preds = %if.then51
  br i1 %cmp6, label %do.body59, label %do.body70.preheader

do.body70.preheader:                              ; preds = %if.then54
  %cv_word = getelementptr inbounds i8, ptr %waitp, i64 40
  br label %do.body70

do.body59:                                        ; preds = %if.then54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2138, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  unreachable

do.body70:                                        ; preds = %do.body70.preheader, %if.end81
  %do_enqueue.0 = phi i8 [ %do_enqueue.1, %if.end81 ], [ 1, %do.body70.preheader ]
  %15 = load atomic i64, ptr %this monotonic, align 8
  %cmp73 = icmp sgt i64 %15, 255
  %sub74 = add nsw i64 %15, -256
  %cond75 = select i1 %cmp73, i64 %sub74, i64 %15
  %16 = and i8 %do_enqueue.0, 1
  %tobool76.not = icmp eq i8 %16, 0
  br i1 %tobool76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %do.body70
  %17 = load ptr, ptr %cv_word, align 8
  %call80 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef nonnull %waitp, i64 noundef %cond75, i32 noundef 2)
  %cmp78 = icmp eq ptr %17, null
  %frombool = zext i1 %cmp78 to i8
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %do.body70
  %do_enqueue.1 = phi i8 [ %frombool, %if.then77 ], [ %do_enqueue.0, %do.body70 ]
  %new_h.0 = phi ptr [ %call80, %if.then77 ], [ null, %do.body70 ]
  %18 = and i64 %15, -504
  %19 = icmp eq i64 %18, 0
  %clear82.0 = select i1 %19, i64 -34, i64 -41
  %and90 = and i64 %15, 159
  %and91 = and i64 %and90, %clear82.0
  %cmp93.not = icmp eq ptr %new_h.0, null
  %20 = ptrtoint ptr %new_h.0 to i64
  %or95 = or i64 %20, 4
  %and98 = and i64 %cond75, -256
  %or95.pn = select i1 %cmp93.not, i64 %and98, i64 %or95
  %nv.0 = or i64 %or95.pn, %and91
  %21 = cmpxchg weak ptr %this, i64 %15, i64 %nv.0 release monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %for.end, label %do.body70, !llvm.loop !17

if.end106:                                        ; preds = %if.then51
  %and.i255 = and i64 %8, -256
  %23 = inttoptr i64 %and.i255 to ptr
  %and109 = and i64 %8, 1
  %cmp110.not = icmp eq i64 %and109, 0
  br i1 %cmp110.not, label %do.body144, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.end106
  %readers = getelementptr inbounds i8, ptr %23, i64 40
  %24 = load i64, ptr %readers, align 8
  %and112 = and i64 %24, -256
  %cmp113 = icmp sgt i64 %and112, 256
  br i1 %cmp113, label %if.then114, label %do.body144

if.then114:                                       ; preds = %land.lhs.true111
  %readers.le = getelementptr inbounds i8, ptr %23, i64 40
  %sub116 = add nsw i64 %24, -256
  store i64 %sub116, ptr %readers.le, align 8
  br i1 %cmp6, label %for.end.sink.split, label %if.then119

if.then119:                                       ; preds = %if.then114
  %call122 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef nonnull %23, ptr noundef nonnull %waitp, i64 noundef %8, i32 noundef 2)
  %cmp124.not = icmp eq ptr %call122, null
  br i1 %cmp124.not, label %do.body127, label %do.end137

do.body127:                                       ; preds = %if.then119
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2182, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18)
  unreachable

do.end137:                                        ; preds = %if.then119
  %and138 = and i64 %8, 187
  %25 = ptrtoint ptr %call122 to i64
  %or139 = or i64 %and138, %25
  %or140 = or i64 %or139, 4
  br label %for.end.sink.split

do.body144:                                       ; preds = %if.end106, %land.lhs.true111
  %cmp145 = icmp eq ptr %old_h.0.ph, null
  br i1 %cmp145, label %if.end190, label %lor.rhs146

lor.rhs146:                                       ; preds = %do.body144
  %maybe_unlocking = getelementptr inbounds i8, ptr %23, i64 19
  %26 = load i8, ptr %maybe_unlocking, align 1
  %27 = and i8 %26, 1
  %tobool147.not = icmp eq i8 %27, 0
  br i1 %tobool147.not, label %do.body151, label %land.lhs.true163

do.body151:                                       ; preds = %lor.rhs146
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2194, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  unreachable

land.lhs.true163:                                 ; preds = %lor.rhs146
  %may_skip = getelementptr inbounds i8, ptr %old_h.0.ph, i64 16
  %28 = load i8, ptr %may_skip, align 8
  %29 = and i8 %28, 1
  %tobool164.not = icmp eq i8 %29, 0
  br i1 %tobool164.not, label %if.then165, label %if.end190

if.then165:                                       ; preds = %land.lhs.true163
  store i8 1, ptr %may_skip, align 8
  %skip = getelementptr inbounds i8, ptr %old_h.0.ph, i64 8
  %30 = load ptr, ptr %skip, align 8
  %cmp168.not = icmp eq ptr %30, null
  br i1 %cmp168.not, label %do.end181, label %do.body171

do.body171:                                       ; preds = %if.then165
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2200, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  unreachable

do.end181:                                        ; preds = %if.then165
  %cmp182.not = icmp eq ptr %old_h.0.ph, %23
  br i1 %cmp182.not, label %if.end190, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %do.end181
  %31 = load ptr, ptr %old_h.0.ph, align 8
  %waitp.i = getelementptr inbounds i8, ptr %old_h.0.ph, i64 32
  %32 = load ptr, ptr %waitp.i, align 8
  %33 = load ptr, ptr %32, align 8
  %waitp1.i = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load ptr, ptr %waitp1.i, align 8
  %35 = load ptr, ptr %34, align 8
  %cmp.i256 = icmp eq ptr %33, %35
  br i1 %cmp.i256, label %land.lhs.true.i, label %if.end190

land.lhs.true.i:                                  ; preds = %land.lhs.true183
  %priority.i = getelementptr inbounds i8, ptr %old_h.0.ph, i64 24
  %36 = load i32, ptr %priority.i, align 8
  %priority3.i = getelementptr inbounds i8, ptr %31, i64 24
  %37 = load i32, ptr %priority3.i, align 8
  %cmp4.i = icmp eq i32 %36, %37
  br i1 %cmp4.i, label %land.rhs.i, label %if.end190

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cond.i = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load ptr, ptr %cond.i, align 8
  %cond7.i = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load ptr, ptr %cond7.i, align 8
  %cmp.i.i = icmp eq ptr %38, null
  %cmp1.i.i = icmp eq ptr %39, null
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %cmp2.i.i = icmp eq ptr %38, %39
  br i1 %cmp2.i.i, label %if.then186, label %if.end190

if.end.i.i:                                       ; preds = %land.rhs.i
  %eval_.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %eval_.i.i, align 8
  %eval_3.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %eval_3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %40, %41
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.end190

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arg_.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %arg_.i.i, align 8
  %arg_5.i.i = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load ptr, ptr %arg_5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %42, %43
  br i1 %cmp6.i.i, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit, label %if.end190

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit: ; preds = %land.lhs.true.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %38, ptr noundef nonnull dereferenceable(16) %39, i64 16)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then186, label %if.end190

if.then186:                                       ; preds = %if.then.i.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  store ptr %31, ptr %skip, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.end.i.i, %land.lhs.true.i.i, %land.lhs.true183, %land.lhs.true.i, %do.body144, %if.then.i.i, %do.end181, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit, %if.then186, %land.lhs.true163
  %44 = load ptr, ptr %23, align 256
  %waitp192 = getelementptr inbounds i8, ptr %44, i64 32
  %45 = load ptr, ptr %waitp192, align 8
  %46 = load ptr, ptr %45, align 8
  %cmp193 = icmp eq ptr %46, @_ZN4abslL11kExclusiveSE
  br i1 %cmp193, label %land.lhs.true194, label %if.else201

land.lhs.true194:                                 ; preds = %if.end190
  %cond197 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %cond197, align 8
  %cmp198 = icmp eq ptr %47, null
  br i1 %cmp198, label %if.then199, label %if.else201

if.then199:                                       ; preds = %land.lhs.true194
  %wake = getelementptr inbounds i8, ptr %44, i64 17
  store i8 1, ptr %wake, align 1
  br label %do.body301

if.else201:                                       ; preds = %land.lhs.true194, %if.end190
  %cmp202.not = icmp eq ptr %w.0.ph, null
  br i1 %cmp202.not, label %if.else213, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %if.else201
  %waitp204 = getelementptr inbounds i8, ptr %w.0.ph, i64 32
  %48 = load ptr, ptr %waitp204, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp206 = icmp eq ptr %49, @_ZN4abslL11kExclusiveSE
  %cmp208 = icmp eq ptr %old_h.0.ph, %23
  %or.cond245 = or i1 %cmp206, %cmp208
  br i1 %or.cond245, label %if.then209, label %if.else213

if.then209:                                       ; preds = %land.lhs.true203
  %cmp210 = icmp eq ptr %pw.0.ph, null
  %spec.select246 = select i1 %cmp210, ptr %23, ptr %pw.0.ph
  br label %do.body301

if.else213:                                       ; preds = %land.lhs.true203, %if.else201
  %cmp214 = icmp eq ptr %old_h.0.ph, %23
  br i1 %cmp214, label %if.then215, label %if.end233

if.then215:                                       ; preds = %if.else213
  %and217 = and i64 %8, -106
  %readers218 = getelementptr inbounds i8, ptr %old_h.0.ph, i64 40
  store i64 0, ptr %readers218, align 8
  %maybe_unlocking219 = getelementptr inbounds i8, ptr %old_h.0.ph, i64 19
  store i8 0, ptr %maybe_unlocking219, align 1
  br i1 %cmp6, label %for.end.sink.split, label %if.then221

if.then221:                                       ; preds = %if.then215
  %call224 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef nonnull %old_h.0.ph, ptr noundef nonnull %waitp, i64 noundef %8, i32 noundef 2)
  %and225 = and i64 %8, 150
  %cmp226.not = icmp eq ptr %call224, null
  br i1 %cmp226.not, label %for.end.sink.split, label %if.then227

if.then227:                                       ; preds = %if.then221
  %50 = ptrtoint ptr %call224 to i64
  %or229 = or i64 %and225, %50
  br label %for.end.sink.split

if.end233:                                        ; preds = %if.else213
  %call108.old_h.0 = select i1 %cmp145, ptr %23, ptr %old_h.0.ph
  %w_walk.0 = load ptr, ptr %call108.old_h.0, align 8
  %may_skip240 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 0, ptr %may_skip240, align 16
  %skip242 = getelementptr inbounds i8, ptr %23, i64 8
  %51 = load ptr, ptr %skip242, align 8
  %cmp243.not = icmp eq ptr %51, null
  br i1 %cmp243.not, label %while.body.preheader, label %do.body246

do.body246:                                       ; preds = %if.end233
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2264, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
  unreachable

while.body.preheader:                             ; preds = %if.end233
  %maybe_unlocking257 = getelementptr inbounds i8, ptr %23, i64 19
  store i8 1, ptr %maybe_unlocking257, align 1
  store atomic i64 %8, ptr %this release, align 8
  br label %while.body

while.body:                                       ; preds = %if.end298, %while.body.preheader
  %pw_walk.1357 = phi ptr [ %pw_walk.2, %if.end298 ], [ %old_h.0.ph, %while.body.preheader ]
  %w_walk.1355 = phi ptr [ %65, %if.end298 ], [ %w_walk.0, %while.body.preheader ]
  %w.1354 = phi ptr [ %w.2, %if.end298 ], [ %w.0.ph, %while.body.preheader ]
  %pw.1353 = phi ptr [ %pw.2, %if.end298 ], [ %pw.0.ph, %while.body.preheader ]
  %wr_wait.1352 = phi i64 [ %wr_wait.2, %if.end298 ], [ %wr_wait.0.ph, %while.body.preheader ]
  %wake260 = getelementptr inbounds i8, ptr %w_walk.1355, i64 17
  store i8 0, ptr %wake260, align 1
  %waitp261 = getelementptr inbounds i8, ptr %w_walk.1355, i64 32
  %52 = load ptr, ptr %waitp261, align 8
  %cond262 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %cond262, align 8
  %cmp263 = icmp eq ptr %53, null
  br i1 %cmp263, label %if.then269, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %while.body
  %eval_.i.i257 = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %eval_.i.i257, align 8
  %call.i.i258 = tail call noundef zeroext i1 %54(ptr noundef nonnull %53)
  br i1 %call.i.i258, label %if.then269, label %if.end287

if.then269:                                       ; preds = %lor.lhs.false264, %while.body
  %cmp270 = icmp eq ptr %w.1354, null
  br i1 %cmp270, label %if.then271, label %if.else278

if.then271:                                       ; preds = %if.then269
  store i8 1, ptr %wake260, align 1
  %55 = load ptr, ptr %waitp261, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp275 = icmp eq ptr %56, @_ZN4abslL11kExclusiveSE
  br i1 %cmp275, label %for.cond.outer.loopexit, label %if.end287, !llvm.loop !18

if.else278:                                       ; preds = %if.then269
  %57 = load ptr, ptr %waitp261, align 8
  %58 = load ptr, ptr %57, align 8
  %cmp281 = icmp eq ptr %58, @_ZN4abslL8kSharedSE
  br i1 %cmp281, label %if.then282, label %if.end287

if.then282:                                       ; preds = %if.else278
  store i8 1, ptr %wake260, align 1
  br label %if.end287

if.end287:                                        ; preds = %if.else278, %if.then271, %if.then282, %lor.lhs.false264
  %wr_wait.2 = phi i64 [ %wr_wait.1352, %if.then271 ], [ %wr_wait.1352, %if.then282 ], [ %wr_wait.1352, %lor.lhs.false264 ], [ 32, %if.else278 ]
  %pw.2 = phi ptr [ %pw_walk.1357, %if.then271 ], [ %pw.1353, %if.then282 ], [ %pw.1353, %lor.lhs.false264 ], [ %pw.1353, %if.else278 ]
  %w.2 = phi ptr [ %w_walk.1355, %if.then271 ], [ %w.1354, %if.then282 ], [ %w.1354, %lor.lhs.false264 ], [ %w.1354, %if.else278 ]
  %59 = load i8, ptr %wake260, align 1
  %60 = and i8 %59, 1
  %tobool289.not = icmp eq i8 %60, 0
  br i1 %tobool289.not, label %if.else291, label %if.end294

if.else291:                                       ; preds = %if.end287
  %skip.i = getelementptr inbounds i8, ptr %w_walk.1355, i64 8
  %61 = load ptr, ptr %skip.i, align 8
  %cmp.not.i = icmp eq ptr %61, null
  br i1 %cmp.not.i, label %if.end294, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else291
  %skip19.i = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load ptr, ptr %skip19.i, align 8
  %cmp2.not10.i = icmp eq ptr %62, null
  br i1 %cmp2.not10.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %63 = phi ptr [ %64, %while.body.i ], [ %62, %while.cond.preheader.i ]
  %x2.012.i = phi ptr [ %63, %while.body.i ], [ %61, %while.cond.preheader.i ]
  %x1.011.i = phi ptr [ %x2.012.i, %while.body.i ], [ %w_walk.1355, %while.cond.preheader.i ]
  %skip3.i = getelementptr inbounds i8, ptr %x1.011.i, i64 8
  store ptr %63, ptr %skip3.i, align 8
  %skip1.i = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %skip1.i, align 8
  %cmp2.not.i = icmp eq ptr %64, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %x2.0.lcssa.i = phi ptr [ %61, %while.cond.preheader.i ], [ %63, %while.body.i ]
  store ptr %x2.0.lcssa.i, ptr %skip.i, align 8
  br label %if.end294

if.end294:                                        ; preds = %while.end.i, %if.else291, %if.end287
  %pw_walk.2 = phi ptr [ %w_walk.1355, %if.end287 ], [ %x2.0.lcssa.i, %while.end.i ], [ %w_walk.1355, %if.else291 ]
  %cmp295.not = icmp eq ptr %pw_walk.2, %23
  br i1 %cmp295.not, label %for.cond.outer.loopexit, label %if.end298, !llvm.loop !18

if.end298:                                        ; preds = %if.end294
  %65 = load ptr, ptr %pw_walk.2, align 8
  br label %while.body

do.body301:                                       ; preds = %if.then209, %if.then199
  %wr_wait.4 = phi i64 [ 32, %if.then199 ], [ %wr_wait.0.ph, %if.then209 ]
  %pw.4 = phi ptr [ %23, %if.then199 ], [ %spec.select246, %if.then209 ]
  %w.4 = phi ptr [ %44, %if.then199 ], [ %w.0.ph, %if.then209 ]
  %.lcssa289297 = extractvalue { i64, i1 } %13, 0
  %66 = load ptr, ptr %pw.4, align 8
  %cmp303.not = icmp eq ptr %66, %w.4
  br i1 %cmp303.not, label %do.body.i259, label %do.body306

do.body306:                                       ; preds = %do.body301
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2321, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  unreachable

do.body.i259:                                     ; preds = %do.body301, %land.rhs.i265
  %wake_tail.addr.0.i = phi ptr [ %wake_tail.addr.121.i, %land.rhs.i265 ], [ %wake_list, %do.body301 ]
  %pw.addr.0.i = phi ptr [ %pw.addr.122.i, %land.rhs.i265 ], [ %pw.4, %do.body301 ]
  %skipped.0.i = phi i8 [ %skipped.123.i, %land.rhs.i265 ], [ 0, %do.body301 ]
  %w.0.i = load ptr, ptr %pw.addr.0.i, align 8
  %wake.i = getelementptr inbounds i8, ptr %w.0.i, i64 17
  %67 = load i8, ptr %wake.i, align 1
  %68 = and i8 %67, 1
  %tobool.not.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i, label %if.else.i, label %do.body1.i

do.body1.i:                                       ; preds = %do.body.i259
  %skip.i260 = getelementptr inbounds i8, ptr %pw.addr.0.i, i64 8
  %69 = load ptr, ptr %skip.i260, align 8
  %cmp.not.i261 = icmp eq ptr %69, null
  br i1 %cmp.not.i261, label %do.end6.i, label %do.body3.i

do.body3.i:                                       ; preds = %do.body1.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1074, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
  unreachable

do.end6.i:                                        ; preds = %do.body1.i
  %70 = load ptr, ptr %w.0.i, align 8
  store ptr %70, ptr %pw.addr.0.i, align 8
  %cmp.i.i262 = icmp eq ptr %w.0.i, %23
  %cmp3.i.i = icmp eq ptr %pw.addr.0.i, %23
  br i1 %cmp.i.i262, label %if.then.i.i266, label %if.else.i.i

if.then.i.i266:                                   ; preds = %do.end6.i
  %cond.i.i = select i1 %cmp3.i.i, ptr null, ptr %pw.addr.0.i
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

if.else.i.i:                                      ; preds = %do.end6.i
  br i1 %cmp3.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i, label %land.lhs.true.i.i263

land.lhs.true.i.i263:                             ; preds = %if.else.i.i
  %waitp.i.i.i = getelementptr inbounds i8, ptr %pw.addr.0.i, i64 32
  %71 = load ptr, ptr %waitp.i.i.i, align 8
  %72 = load ptr, ptr %71, align 8
  %waitp1.i.i.i = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load ptr, ptr %waitp1.i.i.i, align 8
  %74 = load ptr, ptr %73, align 8
  %cmp.i.i.i = icmp eq ptr %72, %74
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i.i263
  %priority.i.i.i = getelementptr inbounds i8, ptr %pw.addr.0.i, i64 24
  %75 = load i32, ptr %priority.i.i.i, align 8
  %priority3.i.i.i = getelementptr inbounds i8, ptr %70, i64 24
  %76 = load i32, ptr %priority3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %75, %76
  br i1 %cmp4.i.i.i, label %land.rhs.i.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %cond.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %77 = load ptr, ptr %cond.i.i.i, align 8
  %cond7.i.i.i = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load ptr, ptr %cond7.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %77, null
  %cmp1.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp2.i.i.i.i, label %if.then6.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %eval_.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %eval_.i.i.i.i, align 8
  %eval_3.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %eval_3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp4.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %arg_.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 24
  %81 = load ptr, ptr %arg_.i.i.i.i, align 8
  %arg_5.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 24
  %82 = load ptr, ptr %arg_5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp6.i.i.i.i, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i: ; preds = %land.lhs.true.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %77, ptr noundef nonnull dereferenceable(16) %78, i64 16)
  %tobool.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i, label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

if.then6.i.i:                                     ; preds = %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i, %if.then.i.i.i.i
  %skip.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %83 = load ptr, ptr %skip.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %83, null
  br i1 %cmp8.not.i.i, label %if.else13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then6.i.i
  store ptr %83, ptr %skip.i260, align 8
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

if.else13.i.i:                                    ; preds = %if.then6.i.i
  store ptr %70, ptr %skip.i260, align 8
  br label %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i

_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i: ; preds = %if.else13.i.i, %if.then9.i.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i, %land.lhs.true.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i263, %if.else.i.i, %if.then.i.i266
  %head.addr.0.i.i = phi ptr [ %cond.i.i, %if.then.i.i266 ], [ %23, %if.then9.i.i ], [ %23, %if.else13.i.i ], [ %23, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit.i.i ], [ %23, %if.else.i.i ], [ %23, %if.then.i.i.i.i ], [ %23, %land.lhs.true.i.i.i ], [ %23, %land.lhs.true.i.i263 ], [ %23, %land.lhs.true.i.i.i.i ], [ %23, %if.end.i.i.i.i ]
  %84 = load ptr, ptr %wake_tail.addr.0.i, align 8
  store ptr %84, ptr %w.0.i, align 8
  store ptr %w.0.i, ptr %wake_tail.addr.0.i, align 8
  %waitp.i264 = getelementptr inbounds i8, ptr %w.0.i, i64 32
  %85 = load ptr, ptr %waitp.i264, align 8
  %86 = load ptr, ptr %85, align 8
  %cmp9.i = icmp ne ptr %86, @_ZN4abslL11kExclusiveSE
  %cmp15.i = icmp eq ptr %head.addr.0.i.i, %23
  %or.cond.i = and i1 %cmp15.i, %cmp9.i
  br i1 %or.cond.i, label %land.rhs.i265, label %invoke.cont317

if.else.i:                                        ; preds = %do.body.i259
  %skip.i15.i = getelementptr inbounds i8, ptr %w.0.i, i64 8
  %87 = load ptr, ptr %skip.i15.i, align 8
  %cmp.not.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i, label %land.rhs.i265, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i
  %skip19.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load ptr, ptr %skip19.i.i, align 8
  %cmp2.not10.i.i = icmp eq ptr %88, null
  br i1 %cmp2.not10.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %89 = phi ptr [ %90, %while.body.i.i ], [ %88, %while.cond.preheader.i.i ]
  %x2.012.i.i = phi ptr [ %89, %while.body.i.i ], [ %87, %while.cond.preheader.i.i ]
  %x1.011.i.i = phi ptr [ %x2.012.i.i, %while.body.i.i ], [ %w.0.i, %while.cond.preheader.i.i ]
  %skip3.i.i = getelementptr inbounds i8, ptr %x1.011.i.i, i64 8
  store ptr %89, ptr %skip3.i.i, align 8
  %skip1.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load ptr, ptr %skip1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %90, null
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %x2.0.lcssa.i.i = phi ptr [ %87, %while.cond.preheader.i.i ], [ %89, %while.body.i.i ]
  store ptr %x2.0.lcssa.i.i, ptr %skip.i15.i, align 8
  br label %land.rhs.i265

land.rhs.i265:                                    ; preds = %while.end.i.i, %if.else.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i
  %skipped.123.i = phi i8 [ 1, %if.else.i ], [ 1, %while.end.i.i ], [ %skipped.0.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ]
  %pw.addr.122.i = phi ptr [ %w.0.i, %if.else.i ], [ %x2.0.lcssa.i.i, %while.end.i.i ], [ %pw.addr.0.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ]
  %wake_tail.addr.121.i = phi ptr [ %wake_tail.addr.0.i, %if.else.i ], [ %wake_tail.addr.0.i, %while.end.i.i ], [ %w.0.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ]
  %cmp16.i = icmp ne ptr %pw.addr.122.i, %23
  %91 = and i8 %skipped.123.i, 1
  %tobool17.not.i = icmp eq i8 %91, 0
  %92 = select i1 %cmp16.i, i1 true, i1 %tobool17.not.i
  br i1 %92, label %do.body.i259, label %invoke.cont317, !llvm.loop !19

invoke.cont317:                                   ; preds = %land.rhs.i265, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i
  %head.addr.2.i = phi ptr [ %head.addr.0.i.i, %_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_.exit.i ], [ %23, %land.rhs.i265 ]
  %and320 = and i64 %.lcssa289297, 16
  %or321 = or disjoint i64 %and320, 2
  br i1 %cmp6, label %do.body327, label %if.then323

if.then323:                                       ; preds = %invoke.cont317
  %call325 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %head.addr.2.i, ptr noundef nonnull %waitp, i64 noundef %.lcssa289297, i32 noundef 2)
  br label %do.body327

do.body327:                                       ; preds = %if.then323, %invoke.cont317
  %h.0 = phi ptr [ %head.addr.2.i, %invoke.cont317 ], [ %call325, %if.then323 ]
  %wake_list.0.wake_list.0.wake_list.0. = load ptr, ptr %wake_list, align 8
  %cmp328.not = icmp eq ptr %wake_list.0.wake_list.0.wake_list.0., inttoptr (i64 1 to ptr)
  br i1 %cmp328.not, label %do.body331, label %do.end341

do.body331:                                       ; preds = %do.body327
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2344, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  unreachable

do.end341:                                        ; preds = %do.body327
  %cmp342.not = icmp eq ptr %h.0, null
  br i1 %cmp342.not, label %for.end.sink.split, label %if.then343

if.then343:                                       ; preds = %do.end341
  %readers344 = getelementptr inbounds i8, ptr %h.0, i64 40
  store i64 0, ptr %readers344, align 8
  %maybe_unlocking345 = getelementptr inbounds i8, ptr %h.0, i64 19
  store i8 0, ptr %maybe_unlocking345, align 1
  %93 = ptrtoint ptr %h.0 to i64
  %94 = or i64 %wr_wait.4, %93
  %or347 = or i64 %94, %and320
  %or348 = or i64 %or347, 6
  br label %for.end.sink.split

if.end353:                                        ; preds = %if.then37, %land.lhs.true48, %if.else45, %if.then27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %95 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 0), align 8
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %sleep_time.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i268 = icmp sgt i32 %95, %c.0
  br i1 %cmp.i268, label %if.then.i270, label %if.else.i269

if.then.i270:                                     ; preds = %if.end353
  %inc.i = add nsw i32 %c.0, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

if.else.i269:                                     ; preds = %if.end353
  store i32 0, ptr %enable_rescheduling.i, align 4
  %cmp2.i = icmp eq i32 %95, %c.0
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i269
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i
  %inc4.i = add nsw i32 %c.0, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

lpad.i:                                           ; preds = %if.else5.i, %if.then3.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i) #23
  resume { ptr, i32 } %96

if.else5.i:                                       ; preds = %if.else.i269
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i, i32 %sleep_time.sroa.2.0.copyload.i)
          to label %_ZN4absl24synchronization_internal10MutexDelayEii.exit unwind label %lpad.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %if.then.i270, %invoke.cont.i, %if.else5.i
  %c.addr.1.i = phi i32 [ %inc.i, %if.then.i270 ], [ %inc4.i, %invoke.cont.i ], [ 0, %if.else5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  br label %for.cond

for.end.sink.split:                               ; preds = %do.end341, %if.then343, %if.then215, %if.then227, %if.then221, %if.then114, %do.end137
  %nv319.0.sink = phi i64 [ %or140, %do.end137 ], [ %8, %if.then114 ], [ %or229, %if.then227 ], [ %and225, %if.then221 ], [ %and217, %if.then215 ], [ %or348, %if.then343 ], [ %or321, %do.end341 ]
  store atomic i64 %nv319.0.sink, ptr %this release, align 8
  br label %for.end

for.end:                                          ; preds = %if.end81, %for.end.sink.split
  %wake_list.0.wake_list.0.wake_list.0.285 = load ptr, ptr %wake_list, align 8
  %cmp356.not = icmp eq ptr %wake_list.0.wake_list.0.wake_list.0.285, inttoptr (i64 1 to ptr)
  br i1 %cmp356.not, label %cleanup, label %if.then357

if.then357:                                       ; preds = %for.end
  %97 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i273 = icmp eq i64 %97, 0
  br i1 %cmp.i273, label %if.then.i274, label %if.end.i

if.then.i274:                                     ; preds = %if.then357
  %98 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %asmresult.i.i = extractvalue { i64, i64 } %98, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %98, 1
  %shl.i.i = shl i64 %asmresult1.i.i, 32
  %or.i.i = or i64 %shl.i.i, %asmresult.i.i
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

if.end.i:                                         ; preds = %if.then357
  %atomic-temp.i.0.i.i.i = inttoptr i64 %97 to ptr
  %call2.i276 = tail call noundef i64 %atomic-temp.i.0.i.i.i()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

_ZN4absl13base_internal10CycleClock3NowEv.exit:   ; preds = %if.end.i, %if.then.i274
  %retval.0.in.i = phi i64 [ %or.i.i, %if.then.i274 ], [ %call2.i276, %if.end.i ]
  %retval.0.i = ashr i64 %retval.0.in.i, 1
  %wake_list.0.wake_list.0.wake_list.0.286.pre = load ptr, ptr %wake_list, align 8
  br label %do.body360

do.body360:                                       ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit, %if.end371
  %wake_list.0.wake_list.0.286 = phi ptr [ %wake_list.0.wake_list.0.wake_list.0.286.pre, %_ZN4absl13base_internal10CycleClock3NowEv.exit ], [ %104, %if.end371 ]
  %total_wait_cycles.0 = phi i64 [ 0, %_ZN4absl13base_internal10CycleClock3NowEv.exit ], [ %total_wait_cycles.1, %if.end371 ]
  %cond_waiter = getelementptr inbounds i8, ptr %wake_list.0.wake_list.0.286, i64 18
  %99 = load i8, ptr %cond_waiter, align 2
  %100 = and i8 %99, 1
  %tobool361.not = icmp eq i8 %100, 0
  br i1 %tobool361.not, label %if.then362, label %if.end371

if.then362:                                       ; preds = %do.body360
  %waitp363 = getelementptr inbounds i8, ptr %wake_list.0.wake_list.0.286, i64 32
  %101 = load ptr, ptr %waitp363, align 8
  %contention_start_cycles = getelementptr inbounds i8, ptr %101, i64 48
  %102 = load i64, ptr %contention_start_cycles, align 8
  %sub364 = sub nsw i64 %retval.0.i, %102
  %add = add nsw i64 %sub364, %total_wait_cycles.0
  store i64 %retval.0.i, ptr %contention_start_cycles, align 8
  %103 = load ptr, ptr %waitp363, align 8
  %should_submit_contention_data = getelementptr inbounds i8, ptr %103, i64 56
  store i8 1, ptr %should_submit_contention_data, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.then362, %do.body360
  %total_wait_cycles.1 = phi i64 [ %add, %if.then362 ], [ %total_wait_cycles.0, %do.body360 ]
  %104 = load ptr, ptr %wake_list.0.wake_list.0.286, align 8
  store ptr null, ptr %wake_list.0.wake_list.0.286, align 8
  %state.i = getelementptr inbounds i8, ptr %wake_list.0.wake_list.0.286, i64 28
  store atomic i32 0, ptr %state.i release, align 4
  tail call void @AbslInternalPerThreadSemPost(ptr noundef nonnull %wake_list.0.wake_list.0.286)
  store ptr %104, ptr %wake_list, align 8
  %cmp375.not = icmp eq ptr %104, inttoptr (i64 1 to ptr)
  br i1 %cmp375.not, label %do.end376, label %do.body360, !llvm.loop !20

do.end376:                                        ; preds = %if.end371
  %cmp377 = icmp sgt i64 %total_wait_cycles.1, 0
  br i1 %cmp377, label %if.then378, label %cleanup

if.then378:                                       ; preds = %do.end376
  %105 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_112mutex_tracerE acquire, align 8
  %atomic-temp.i.0.i.i.i278 = inttoptr i64 %105 to ptr
  tail call void %atomic-temp.i.0.i.i.i278(ptr noundef nonnull @.str.28, ptr noundef nonnull %this, i64 noundef %total_wait_cycles.1)
  %106 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_119submit_profile_dataE acquire, align 8
  %atomic-temp.i.0.i.i.i280 = inttoptr i64 %106 to ptr
  tail call void %atomic-temp.i.0.i.i.i280(i64 noundef %total_wait_cycles.1)
  br label %cleanup

cleanup:                                          ; preds = %if.then37, %if.then27, %if.then378, %for.end, %do.end376
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %waitp, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp8.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %enable_rescheduling.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 16
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %waitp, align 8
  %cmp2 = icmp eq ptr %1, @_ZN4abslL11kExclusiveSE
  %cond = select i1 %cmp2, i32 4, i32 6
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef %cond)
  br label %do.body

do.body:                                          ; preds = %if.then, %entry
  %thread = getelementptr inbounds i8, ptr %waitp, i64 32
  %2 = load ptr, ptr %thread, align 8
  %waitp3 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %waitp3, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %for.cond.preheader, label %lor.rhs

for.cond.preheader:                               ; preds = %lor.rhs, %do.body
  %cond117 = getelementptr inbounds i8, ptr %waitp, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i.i, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i, i64 8
  %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8.i.i.i.i.i.i.i, i64 8
  %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i.i, i64 8
  br label %for.cond

lor.rhs:                                          ; preds = %do.body
  %suppress_fatal_errors = getelementptr inbounds i8, ptr %2, i64 20
  %4 = load i8, ptr %suppress_fatal_errors, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %do.body7, label %for.cond.preheader

do.body7:                                         ; preds = %lor.rhs
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1970, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %c.0 = phi i32 [ %c.addr.1.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %for.cond.preheader ]
  %flags.addr.0 = phi i32 [ %flags.addr.2, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %flags, %for.cond.preheader ]
  %6 = load atomic i64, ptr %this monotonic, align 8
  %xor.i = shl i64 %6, 3
  %shl.i = xor i64 %xor.i, 32
  %and.i = and i64 %6, 40
  %and1.i = and i64 %and.i, %shl.i
  %cmp.i = icmp eq i64 %and1.i, 0
  br i1 %cmp.i, label %invoke.cont17, label %do.body.i

do.body.i:                                        ; preds = %for.cond
  %and2.i = and i64 %6, 9
  %cmp3.not.i = icmp eq i64 %and2.i, 9
  br i1 %cmp3.not.i, label %do.body5.i, label %do.body10.i

do.body5.i:                                       ; preds = %do.body.i
  %7 = inttoptr i64 %6 to ptr
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1953, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.10, ptr noundef %7)
  unreachable

do.body10.i:                                      ; preds = %do.body.i
  %and11.i = and i64 %6, 36
  %cmp12.not.i = icmp eq i64 %and11.i, 32
  br i1 %cmp12.not.i, label %do.body15.i, label %invoke.cont17

do.body15.i:                                      ; preds = %do.body10.i
  %8 = inttoptr i64 %6 to ptr
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1956, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.10, ptr noundef %8)
  unreachable

invoke.cont17:                                    ; preds = %do.body10.i, %for.cond
  %9 = load ptr, ptr %waitp, align 8
  %slow_need_zero = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %slow_need_zero, align 8
  %and19 = and i64 %10, %6
  %cmp20 = icmp eq i64 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont17
  %fast_or = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %fast_or, align 8
  %and24 = and i32 %flags.addr.0, 1
  %switch.i = icmp eq i32 %and24, 0
  %..i = select i1 %switch.i, i64 -1, i64 -3
  %and27 = and i64 %..i, %6
  %or = or i64 %11, %and27
  %fast_add = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i64, ptr %fast_add, align 8
  %add = add nsw i64 %or, %12
  %13 = cmpxchg ptr %this, i64 %6, i64 %add acquire monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.then30, label %do.body195

if.then30:                                        ; preds = %if.then21
  %15 = load ptr, ptr %cond117, align 8
  %cmp32 = icmp eq ptr %15, null
  br i1 %cmp32, label %do.body219, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %eval_.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %eval_.i.i, align 8
  %call.i.i239 = call noundef zeroext i1 %16(ptr noundef nonnull %15)
  br i1 %call.i.i239, label %do.body219, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %waitp) #25
  %17 = load ptr, ptr %thread, align 8
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %17)
  %or43 = or i32 %flags.addr.0, 1
  br label %do.body195

if.else:                                          ; preds = %invoke.cont17
  %and45 = and i64 %6, 68
  %cmp46 = icmp eq i64 %and45, 0
  br i1 %cmp46, label %if.then47, label %if.else86

if.then47:                                        ; preds = %if.else
  %call49 = call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef nonnull %waitp, i64 noundef %6, i32 noundef %flags.addr.0)
  %cmp57.not = icmp eq ptr %call49, null
  br i1 %cmp57.not, label %do.body60, label %do.end70

do.body60:                                        ; preds = %if.then47
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 1999, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  unreachable

do.end70:                                         ; preds = %if.then47
  %and50 = and i32 %flags.addr.0, 1
  %switch.i240 = icmp eq i32 %and50, 0
  %..i241 = select i1 %switch.i240, i64 187, i64 185
  %and53 = and i64 %..i241, %6
  %18 = load ptr, ptr %waitp, align 8
  %cmp72 = icmp ne ptr %18, @_ZN4abslL11kExclusiveSE
  %and73 = and i64 %6, 1
  %cmp74.not = icmp eq i64 %and73, 0
  %or.cond = or i1 %cmp74.not, %cmp72
  %nv.0.v = select i1 %or.cond, i64 4, i64 36
  %19 = ptrtoint ptr %call49 to i64
  %nv.0 = or i64 %and53, %19
  %or79 = or i64 %nv.0, %nv.0.v
  %20 = cmpxchg ptr %this, i64 %6, i64 %or79 release monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %if.then189, label %if.else82

if.else82:                                        ; preds = %do.end70
  %22 = load ptr, ptr %thread, align 8
  %waitp84 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %waitp84, align 8
  br label %do.body195

if.else86:                                        ; preds = %if.else
  %slow_inc_need_zero = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load i64, ptr %slow_inc_need_zero, align 8
  %and89 = and i32 %flags.addr.0, 1
  %switch.i242 = icmp eq i32 %and89, 0
  %..i243 = select i1 %switch.i242, i64 -1, i64 -33
  %24 = and i64 %..i243, %23
  %and92 = and i64 %24, %6
  %cmp93 = icmp eq i64 %and92, 0
  br i1 %cmp93, label %if.then94, label %if.else132

if.then94:                                        ; preds = %if.else86
  %..i245 = select i1 %switch.i242, i64 -66, i64 -68
  %and99 = and i64 %..i245, %6
  %or101 = or disjoint i64 %and99, 65
  %25 = cmpxchg ptr %this, i64 %6, i64 %or101 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %if.then103, label %do.body195

if.then103:                                       ; preds = %if.then94
  %and.i246 = and i64 %6, -256
  %27 = inttoptr i64 %and.i246 to ptr
  %readers = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load i64, ptr %readers, align 8
  %add106 = add nsw i64 %28, 256
  store i64 %add106, ptr %readers, align 8
  br label %do.body107

do.body107:                                       ; preds = %do.body107, %if.then103
  %29 = load atomic i64, ptr %this monotonic, align 8
  %and112 = and i64 %29, -66
  %or113 = or disjoint i64 %and112, 1
  %30 = cmpxchg weak ptr %this, i64 %29, i64 %or113 release monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %do.end116, label %do.body107, !llvm.loop !21

do.end116:                                        ; preds = %do.body107
  %32 = load ptr, ptr %cond117, align 8
  %cmp118 = icmp eq ptr %32, null
  br i1 %cmp118, label %do.body219, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %do.end116
  %eval_.i.i247 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %eval_.i.i247, align 8
  %call.i.i248 = call noundef zeroext i1 %33(ptr noundef nonnull %32)
  br i1 %call.i.i248, label %do.body219, label %if.end126

if.end126:                                        ; preds = %lor.lhs.false119
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %waitp) #25
  %34 = load ptr, ptr %thread, align 8
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %34)
  %or130 = or i32 %flags.addr.0, 1
  br label %do.body195

if.else132:                                       ; preds = %if.else86
  %and133 = and i64 %6, 64
  %cmp134 = icmp eq i64 %and133, 0
  br i1 %cmp134, label %land.lhs.true135, label %do.body195

land.lhs.true135:                                 ; preds = %if.else132
  %..i251 = select i1 %switch.i242, i64 -69, i64 -71
  %and140 = and i64 %..i251, %6
  %or142 = or disjoint i64 %and140, 68
  %35 = cmpxchg ptr %this, i64 %6, i64 %or142 acquire monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %if.then144, label %do.body195

if.then144:                                       ; preds = %land.lhs.true135
  %and.i252 = and i64 %6, -256
  %37 = inttoptr i64 %and.i252 to ptr
  %call150 = call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %37, ptr noundef nonnull %waitp, i64 noundef %6, i32 noundef %flags.addr.0)
  %cmp152.not = icmp eq ptr %call150, null
  br i1 %cmp152.not, label %do.body155, label %do.end165

do.body155:                                       ; preds = %if.then144
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2046, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13)
  unreachable

do.end165:                                        ; preds = %if.then144
  %38 = load ptr, ptr %waitp, align 8
  %cmp167 = icmp ne ptr %38, @_ZN4abslL11kExclusiveSE
  %and169 = and i64 %6, 1
  %cmp170.not = icmp eq i64 %and169, 0
  %or.cond237 = or i1 %cmp170.not, %cmp167
  %wr_wait.0 = select i1 %or.cond237, i64 0, i64 32
  %39 = ptrtoint ptr %call150 to i64
  %or179 = or i64 %wr_wait.0, %39
  br label %do.body173

do.body173:                                       ; preds = %do.body173, %do.end165
  %40 = load atomic i64, ptr %this monotonic, align 8
  %and178 = and i64 %40, 187
  %or180 = or i64 %or179, %and178
  %or181 = or i64 %or180, 4
  %41 = cmpxchg weak ptr %this, i64 %40, i64 %or181 release monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %if.then189, label %do.body173, !llvm.loop !22

if.then189:                                       ; preds = %do.body173, %do.end70
  %43 = load ptr, ptr %thread, align 8
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %43)
  %or192 = or i32 %flags.addr.0, 1
  br label %do.body195

do.body195:                                       ; preds = %if.else132, %land.lhs.true135, %if.then94, %if.end126, %if.else82, %if.end39, %if.then21, %if.then189
  %c.2 = phi i32 [ 0, %if.end39 ], [ %c.0, %if.then21 ], [ 0, %if.then189 ], [ %c.0, %if.else132 ], [ %c.0, %land.lhs.true135 ], [ %c.0, %if.then94 ], [ 0, %if.end126 ], [ %c.0, %if.else82 ]
  %flags.addr.2 = phi i32 [ %or43, %if.end39 ], [ %flags.addr.0, %if.then21 ], [ %or192, %if.then189 ], [ %flags.addr.0, %if.else132 ], [ %flags.addr.0, %land.lhs.true135 ], [ %flags.addr.0, %if.then94 ], [ %or130, %if.end126 ], [ %flags.addr.0, %if.else82 ]
  %44 = load ptr, ptr %thread, align 8
  %waitp197 = getelementptr inbounds i8, ptr %44, i64 32
  %45 = load ptr, ptr %waitp197, align 8
  %cmp198 = icmp eq ptr %45, null
  br i1 %cmp198, label %do.end216, label %lor.rhs199

lor.rhs199:                                       ; preds = %do.body195
  %suppress_fatal_errors201 = getelementptr inbounds i8, ptr %44, i64 20
  %46 = load i8, ptr %suppress_fatal_errors201, align 4
  %47 = and i8 %46, 1
  %tobool202.not = icmp eq i8 %47, 0
  br i1 %tobool202.not, label %do.body206, label %do.end216

do.body206:                                       ; preds = %lor.rhs199
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2067, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

do.end216:                                        ; preds = %do.body195, %lor.rhs199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  %48 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %cmp.not.i.i = icmp eq i32 %48, 221
  br i1 %cmp.not.i.i, label %call.i.noexc, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end216
  %49 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i256 = call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i256, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %call.i.noexc

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  %call.i.i.i.i39.i.i.i257 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i39.i.i.i257, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i32 5000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 250, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  store i64 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 40000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  br label %release.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %call.i.i.i.i.i40.i.i.i258 = call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i258, 0
  %call.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i258, 1
  call void @AbslInternalMutexYield()
  %call1.i.i.i.i.i41.i.i.i260 = call { i64, i32 } @_ZN4absl3NowEv()
  %call1.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i260, 0
  %call1.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i260, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i)
  store i64 %call1.fca.0.extract.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %call1.fca.1.extract.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i.i, i64 %call.fca.0.extract.i.i.i.i.i.i.i.i, i32 %call.fca.1.extract.i.i.i.i.i.i.i.i) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i, align 8
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i, i64 noundef 5) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  store i64 0, ptr %ref.tmp8.i.i.i.i.i.i.i, align 8
  store i32 4000000, ptr %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %cmp25.i.i.i.i.i.i.i.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i, 4000000
  %cond27.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i, i1 %cmp25.i.i.i.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i.i.i.i
  %__b.__a.i.i.i.i.i.i.i.i = select i1 %cond27.i.i.i.i.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i.i.i.i.i.i.i.i, i64 12, i1 false)
  store i64 0, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  store i32 40000, ptr %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i, 0
  %cmp8.i.i7.i.i.i.i.i.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i, 0
  %cmp25.i.i13.i.i.i.i.i.i.i = icmp ult i32 %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i, 40000
  %cond27.i.i8.i.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i.i.i.i, i1 %cmp25.i.i13.i.i.i.i.i.i.i, i1 %cmp8.i.i7.i.i.i.i.i.i.i
  %__b.__a.i9.i.i.i.i.i.i.i = select i1 %cond27.i.i8.i.i.i.i.i.i.i, ptr %ref.tmp12.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i9.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %release.i.i.i.i

release.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  %51 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %51, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %call.i.noexc

if.then5.i.i.i:                                   ; preds = %release.i.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i1 noundef zeroext true)
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %if.then5.i.i.i, %release.i.i.i.i, %lor.lhs.false.i.i.i, %do.end216
  %52 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %sleep_time.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i253 = icmp sgt i32 %52, %c.2
  br i1 %cmp.i253, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc
  %inc.i = add nsw i32 %c.2, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

if.else.i:                                        ; preds = %call.i.noexc
  store i32 0, ptr %enable_rescheduling.i, align 4
  %cmp2.i = icmp eq i32 %52, %c.2
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i
  %inc4.i = add nsw i32 %c.2, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

lpad.i:                                           ; preds = %if.else5.i, %if.then3.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i) #23
  resume { ptr, i32 } %53

if.else5.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i, i32 %sleep_time.sroa.2.0.copyload.i)
          to label %_ZN4absl24synchronization_internal10MutexDelayEii.exit unwind label %lpad.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %if.then.i, %invoke.cont.i, %if.else5.i
  %c.addr.1.i = phi i32 [ %inc.i, %if.then.i ], [ %inc4.i, %invoke.cont.i ], [ 0, %if.else5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  br label %for.cond

do.body219:                                       ; preds = %lor.lhs.false, %if.then30, %lor.lhs.false119, %do.end116
  %v.64 = phi i64 [ %6, %if.then30 ], [ %6, %lor.lhs.false ], [ %29, %do.end116 ], [ %29, %lor.lhs.false119 ]
  %54 = load ptr, ptr %thread, align 8
  %waitp221 = getelementptr inbounds i8, ptr %54, i64 32
  %55 = load ptr, ptr %waitp221, align 8
  %cmp222 = icmp eq ptr %55, null
  br i1 %cmp222, label %do.end240, label %lor.rhs223

lor.rhs223:                                       ; preds = %do.body219
  %suppress_fatal_errors225 = getelementptr inbounds i8, ptr %54, i64 20
  %56 = load i8, ptr %suppress_fatal_errors225, align 4
  %57 = and i8 %56, 1
  %tobool226 = icmp eq i8 %57, 0
  br i1 %tobool226, label %do.body230, label %do.end240

do.body230:                                       ; preds = %lor.rhs223
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2073, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

do.end240:                                        ; preds = %do.body219, %lor.rhs223
  %and241 = and i64 %v.64, 16
  %cmp242.not = icmp eq i64 %and241, 0
  br i1 %cmp242.not, label %if.end248, label %if.then243

if.then243:                                       ; preds = %do.end240
  %58 = load ptr, ptr %waitp, align 8
  %cmp245 = icmp eq ptr %58, @_ZN4abslL11kExclusiveSE
  %cond246 = select i1 %cmp245, i32 5, i32 7
  call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef %cond246)
  br label %if.end248

if.end248:                                        ; preds = %if.then243, %do.end240
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 25
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or = or disjoint i64 %0, 8
  %1 = cmpxchg ptr %this, i64 %0, i64 %or acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br label %return

if.else:                                          ; preds = %entry
  %and5 = and i64 %0, 16
  %cmp6.not = icmp eq i64 %and5, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.else
  %3 = load atomic i64, ptr %this monotonic, align 8
  %and.i = and i64 %3, 9
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then7
  %or.i = or disjoint i64 %3, 8
  %4 = cmpxchg ptr %this, i64 %3, i64 %or.i acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl5Mutex11TryLockSlowEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then7
  br label %_ZN4absl5Mutex11TryLockSlowEv.exit

_ZN4absl5Mutex11TryLockSlowEv.exit:               ; preds = %land.lhs.true.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 0, %land.lhs.true.i ]
  %retval.0.i = phi i1 [ false, %if.end.i ], [ true, %land.lhs.true.i ]
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef %.sink.i)
  br label %return

return:                                           ; preds = %if.then, %if.else, %_ZN4absl5Mutex11TryLockSlowEv.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN4absl5Mutex11TryLockSlowEv.exit ], [ false, %if.else ], [ %2, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex11TryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 9
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %or = or disjoint i64 %0, 8
  %1 = cmpxchg ptr %this, i64 %0, i64 %or acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  %retval.0 = phi i1 [ false, %if.end ], [ true, %land.lhs.true ]
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef %.sink)
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %obj, i32 noundef %ev) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pcs = alloca [40 x ptr], align 16
  %buffer = alloca [960 x i8], align 16
  %0 = ptrtoint ptr %obj to i64
  %rem.i = urem i64 %0, 1031
  %1 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i.i.i = and i32 %1, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %1, 1
  %2 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %1, i32 %or9.i.i.i.i acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %.pre.i.i.i = and i32 %3, 1
  %4 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %4, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #25
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %if.then.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %arrayidx.i = getelementptr inbounds [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %rem.i
  %e.09.i = load ptr, ptr %arrayidx.i, align 8
  %cmp.not10.i = icmp eq ptr %e.09.i, null
  br i1 %cmp.not10.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, %for.inc.i
  %e.011.i = phi ptr [ %e.0.i, %for.inc.i ], [ %e.09.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i ]
  %masked_addr.i = getelementptr inbounds i8, ptr %e.011.i, i64 16
  %5 = load i64, ptr %masked_addr.i, align 8
  %6 = xor i64 %5, %0
  %cmp1.not.i = icmp eq i64 %6, -1136490970041655429
  br i1 %cmp1.not.i, label %if.then.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %next.i = getelementptr inbounds i8, ptr %e.011.i, i64 8
  %e.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %e.0.i, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !23

if.then.i:                                        ; preds = %land.rhs.i
  %7 = load i32, ptr %e.011.i, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %e.011.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.inc.i, %if.then.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  %e.08.i = phi ptr [ %e.011.i, %if.then.i ], [ null, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i ], [ null, %for.inc.i ]
  %8 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i = and i32 %8, 2
  %9 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %9, 8
  br i1 %cmp6.not.i.i, label %_ZN4abslL13GetSynchEventEPKv.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %9) #25
  br label %_ZN4abslL13GetSynchEventEPKv.exit

_ZN4abslL13GetSynchEventEPKv.exit:                ; preds = %if.end.i, %if.then7.i.i
  %cmp = icmp eq ptr %e.08.i, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4abslL13GetSynchEventEPKv.exit
  %log = getelementptr inbounds i8, ptr %e.08.i, i64 40
  %10 = load i8, ptr %log, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end20.thread, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN4abslL13GetSynchEventEPKv.exit
  %call1 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %pcs, i32 noundef 40, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %cmp4.not42 = icmp eq i32 %call1, 0
  br i1 %cmp4.not42, label %if.end20, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %12 = zext i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %pos.044 = phi i32 [ 2, %for.body.preheader ], [ %add, %if.end ]
  %idxprom = sext i32 %pos.044 to i64
  %arrayidx = getelementptr inbounds [960 x i8], ptr %buffer, i64 0, i64 %idxprom
  %sub = sub nsw i64 960, %idxprom
  %arrayidx6 = getelementptr inbounds [40 x ptr], ptr %pcs, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %arrayidx, i64 noundef %sub, ptr noundef nonnull @.str.51, ptr noundef %13) #23
  %cmp8 = icmp sgt i32 %call7, -1
  %conv10 = zext nneg i32 %call7 to i64
  %cmp13.not = icmp ugt i64 %sub, %conv10
  %or.cond21 = select i1 %cmp8, i1 %cmp13.not, i1 false
  br i1 %or.cond21, label %if.end, label %if.end20

if.end:                                           ; preds = %for.body
  %add = add nuw nsw i32 %call7, %pos.044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %cmp4.not, label %if.end20, label %for.body, !llvm.loop !24

if.end20:                                         ; preds = %if.end, %for.body, %if.then
  %idxprom15 = zext nneg i32 %ev to i64
  %msg = getelementptr inbounds [14 x %struct.anon], ptr @_ZN4abslL16event_propertiesE, i64 0, i64 %idxprom15, i32 1
  %14 = load ptr, ptr %msg, align 8
  %name = getelementptr inbounds i8, ptr %e.08.i, i64 41
  %cond-lvalue = select i1 %cmp, ptr @.str.35, ptr %name
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 0, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 452, ptr noundef nonnull @.str.52, ptr noundef %14, ptr noundef %obj, ptr noundef nonnull %cond-lvalue, ptr noundef nonnull %buffer)
  %arrayidx22 = getelementptr inbounds [14 x %struct.anon], ptr @_ZN4abslL16event_propertiesE, i64 0, i64 %idxprom15
  %15 = load i32, ptr %arrayidx22, align 16
  %and = and i32 %15, 2
  %cmp24 = icmp ne i32 %and, 0
  %cmp25 = icmp ne ptr %e.08.i, null
  %or.cond = and i1 %cmp25, %cmp24
  br i1 %or.cond, label %land.lhs.true26, label %if.end41

if.end20.thread:                                  ; preds = %lor.lhs.false
  %idxprom2134 = zext nneg i32 %ev to i64
  %arrayidx2235 = getelementptr inbounds [14 x %struct.anon], ptr @_ZN4abslL16event_propertiesE, i64 0, i64 %idxprom2134
  %16 = load i32, ptr %arrayidx2235, align 16
  %and36 = and i32 %16, 2
  %cmp2437.not = icmp eq i32 %and36, 0
  br i1 %cmp2437.not, label %if.then.i23, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end20.thread, %if.end20
  %invariant = getelementptr inbounds i8, ptr %e.08.i, i64 24
  %17 = load ptr, ptr %invariant, align 8
  %cmp27.not = icmp eq ptr %17, null
  br i1 %cmp27.not, label %if.then.i23, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %arg.i = getelementptr inbounds i8, ptr %e.08.i, i64 32
  %18 = load ptr, ptr %arg.i, align 8
  call void %17(ptr noundef %18)
  br label %if.then.i23

if.end41:                                         ; preds = %if.end20
  br i1 %cmp, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit, label %if.then.i23

if.then.i23:                                      ; preds = %land.lhs.true26, %if.then28, %if.end20.thread, %if.end41
  %19 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i.i.i24 = and i32 %19, 1
  %cmp.not.i.i.i.i25 = icmp eq i32 %and.i.i.i.i24, 0
  br i1 %cmp.not.i.i.i.i25, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i31, label %if.then.i.i26

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i31: ; preds = %if.then.i23
  %or9.i.i.i.i32 = or disjoint i32 %19, 1
  %20 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %19, i32 %or9.i.i.i.i32 acquire monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 0
  %.pre.i.i.i33 = and i32 %21, 1
  %22 = icmp eq i32 %.pre.i.i.i33, 0
  br i1 %22, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i31, %if.then.i23
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #25
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i27

_ZN4absl13base_internal8SpinLock4LockEv.exit.i27: ; preds = %if.then.i.i26, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i31
  %23 = load i32, ptr %e.08.i, align 8
  %dec.i = add nsw i32 %23, -1
  store i32 %dec.i, ptr %e.08.i, align 8
  %cmp1.i = icmp eq i32 %dec.i, 0
  %24 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i28 = and i32 %24, 2
  %25 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %and.i.i28 release, align 4
  %cmp6.not.i.i29 = icmp ult i32 %25, 8
  br i1 %cmp6.not.i.i29, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %if.then7.i.i30

if.then7.i.i30:                                   ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i27
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %25) #25
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %if.then7.i.i30, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i27
  br i1 %cmp1.i, label %if.then2.i, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

if.then2.i:                                       ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %e.08.i)
  br label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit: ; preds = %if.end41, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %if.then2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex13ReaderTryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and35 = and i64 %0, 28
  %cmp2.not36 = icmp eq i64 %and35, 0
  br i1 %cmp2.not36, label %if.end, label %for.end

if.end:                                           ; preds = %entry, %for.inc
  %loop_limit.038 = phi i32 [ %dec, %for.inc ], [ 5, %entry ]
  %v.037 = phi i64 [ %3, %for.inc ], [ %0, %entry ]
  %or = or i64 %v.037, 1
  %add = add nsw i64 %or, 256
  %1 = cmpxchg ptr %this, i64 %v.037, i64 %add acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %return, label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = extractvalue { i64, i1 } %1, 0
  %dec = add nsw i32 %loop_limit.038, -1
  %cmp.not = icmp ne i32 %dec, 0
  %and = and i64 %3, 28
  %cmp2.not = icmp eq i64 %and, 0
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  %v.0.lcssa = phi i64 [ %0, %entry ], [ %3, %for.inc ]
  %and7 = and i64 %v.0.lcssa, 16
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  %4 = load atomic i64, ptr %this monotonic, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end10
  %loop_limit.036.i = phi i32 [ 5, %if.end10 ], [ %dec.i, %for.inc.i ]
  %v.035.i = phi i64 [ %4, %if.end10 ], [ %v.17.i, %for.inc.i ]
  %and.i = and i64 %v.035.i, 12
  %cmp2.i = icmp eq i64 %and.i, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %or.i = or i64 %v.035.i, 1
  %add.i = add nsw i64 %or.i, 256
  %5 = cmpxchg ptr %this, i64 %v.035.i, i64 %add.i acquire monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %_ZN4absl5Mutex17ReaderTryLockSlowEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %v.17.i = phi i64 [ %7, %land.lhs.true.i ], [ %v.035.i, %for.body.i ]
  %dec.i = add nsw i32 %loop_limit.036.i, -1
  %cmp.not.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.not.i, label %_ZN4absl5Mutex17ReaderTryLockSlowEv.exit, label %for.body.i, !llvm.loop !27

_ZN4absl5Mutex17ReaderTryLockSlowEv.exit:         ; preds = %land.lhs.true.i, %for.inc.i
  %.sink.i = phi i32 [ 2, %land.lhs.true.i ], [ 3, %for.inc.i ]
  %cmp.not34.i = phi i1 [ true, %land.lhs.true.i ], [ false, %for.inc.i ]
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef %.sink.i)
  br label %return

return:                                           ; preds = %if.end, %for.end, %_ZN4absl5Mutex17ReaderTryLockSlowEv.exit
  %retval.0 = phi i1 [ %cmp.not34.i, %_ZN4absl5Mutex17ReaderTryLockSlowEv.exit ], [ false, %for.end ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex17ReaderTryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %loop_limit.036 = phi i32 [ 5, %entry ], [ %dec, %for.inc ]
  %v.035 = phi i64 [ %0, %entry ], [ %v.17, %for.inc ]
  %and = and i64 %v.035, 12
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %or = or i64 %v.035, 1
  %add = add nsw i64 %or, 256
  %1 = cmpxchg ptr %this, i64 %v.035, i64 %add acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %v.17 = phi i64 [ %3, %land.lhs.true ], [ %v.035, %for.body ]
  %dec = add nsw i32 %loop_limit.036, -1
  %cmp.not.not = icmp eq i32 %dec, 0
  br i1 %cmp.not.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %for.inc, %land.lhs.true
  %.sink = phi i32 [ 2, %land.lhs.true ], [ 3, %for.inc ]
  %cmp.not34 = phi i1 [ true, %land.lhs.true ], [ false, %for.inc ]
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef %.sink)
  ret i1 %cmp.not34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %xor = xor i64 %0, 12
  %and4 = and i64 %xor, 24
  %and6 = and i64 %xor, 6
  %cmp7 = icmp ult i64 %and4, %and6
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %and9 = and i64 %0, -41
  %1 = cmpxchg ptr %this, i64 %0, i64 %and9 release monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef null) #25
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %v.0 = phi i64 [ %0, %entry ], [ %3, %if.end ]
  %and = and i64 %v.0, 21
  %cmp.not = icmp eq i64 %and, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef null) #25
  br label %for.end

if.end:                                           ; preds = %for.cond
  %cmp.i = icmp ult i64 %v.0, 512
  %cond.neg = select i1 %cmp.i, i64 -257, i64 -256
  %sub = add i64 %cond.neg, %v.0
  %1 = cmpxchg ptr %this, i64 %v.0, i64 %sub release monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %for.end, label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %head, ptr noundef %waitp, i64 noundef %mu, i32 noundef %flags) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i.i.i.i.i54.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i.i55.i = alloca %"class.absl::Duration", align 8
  %ref.tmp8.i.i.i.i.i.i.i56.i = alloca %"class.absl::Duration", align 8
  %ref.tmp12.i.i.i.i.i.i.i57.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp8.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp12.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %enable_rescheduling.i.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %cv_word = getelementptr inbounds i8, ptr %waitp, i64 40
  %0 = load ptr, ptr %cv_word, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %cv_word, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i73.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i.i55.i, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i78.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i54.i, i64 8
  %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %ref.tmp8.i.i.i.i.i.i.i56.i, i64 8
  %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i89.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i.i57.i, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i, i64 8
  %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8.i.i.i.i.i.i.i.i, i64 8
  %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i.i.i, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i, %if.then
  %v.0.i = phi i64 [ %1, %if.then ], [ %14, %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i ]
  %c.0.i = phi i32 [ 0, %if.then ], [ %c.addr.1.i.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i ]
  %and.i = and i64 %v.0.i, 1
  %cmp.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %or.i = or disjoint i64 %v.0.i, 1
  %2 = cmpxchg weak ptr %0, i64 %v.0.i, i64 %or.i acquire monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %do.body.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %while.cond.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i.i)
  %4 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %cmp.not.i.i58.i = icmp eq i32 %4, 221
  br i1 %cmp.not.i.i58.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit101.i, label %if.then.i.i59.i

if.then.i.i59.i:                                  ; preds = %while.body.i
  %5 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i63.i, label %lor.lhs.false.i.i.i60.i

lor.lhs.false.i.i.i60.i:                          ; preds = %if.then.i.i59.i
  %call1.i.i.i61.i = call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i62.i = icmp eq i32 %call1.i.i.i61.i, 0
  br i1 %cmp.i.i.i62.i, label %if.then.i.i.i63.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit101.i

if.then.i.i.i63.i:                                ; preds = %lor.lhs.false.i.i.i60.i, %if.then.i.i59.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i56.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i57.i)
  %call.i.i.i.i39.i.i.i64.i = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i65.i = icmp sgt i32 %call.i.i.i.i39.i.i.i64.i, 1
  br i1 %cmp.i.i.i.i.i.i.i65.i, label %if.then.i.i.i.i.i.i.i100.i, label %if.else.i.i.i.i.i.i.i66.i

if.then.i.i.i.i.i.i.i100.i:                       ; preds = %if.then.i.i.i63.i
  store i32 5000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 250, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  store i64 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 40000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  br label %release.i.i.i.i97.i

if.else.i.i.i.i.i.i.i66.i:                        ; preds = %if.then.i.i.i63.i
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %call.i.i.i.i.i40.i.i.i67.i = call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract.i.i.i.i.i.i.i.i68.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i67.i, 0
  %call.fca.1.extract.i.i.i.i.i.i.i.i69.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i67.i, 1
  call void @AbslInternalMutexYield()
  %call1.i.i.i.i.i41.i.i.i70.i = call { i64, i32 } @_ZN4absl3NowEv()
  %call1.fca.0.extract.i.i.i.i.i.i.i.i71.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i70.i, 0
  %call1.fca.1.extract.i.i.i.i.i.i.i.i72.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i70.i, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i55.i)
  store i64 %call1.fca.0.extract.i.i.i.i.i.i.i.i71.i, ptr %lhs.i.i.i.i.i.i.i.i.i.i55.i, align 8
  store i32 %call1.fca.1.extract.i.i.i.i.i.i.i.i72.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i73.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i74.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i.i55.i, i64 %call.fca.0.extract.i.i.i.i.i.i.i.i68.i, i32 %call.fca.1.extract.i.i.i.i.i.i.i.i69.i) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i75.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i74.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i76.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i74.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i77.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i76.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i55.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i54.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i75.i, ptr %lhs.i.i.i.i.i.i.i.i54.i, align 8
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i77.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i78.i, align 8
  %call.i.i.i.i.i.i.i.i.i79.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i54.i, i64 noundef 5) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i80.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i79.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i81.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i79.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i82.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i81.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i54.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i80.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i82.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  store i64 0, ptr %ref.tmp8.i.i.i.i.i.i.i56.i, align 8
  store i32 4000000, ptr %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i83.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i84.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i80.i, 0
  %cmp8.i.i.i.i.i.i.i.i.i85.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i80.i, 0
  %cmp25.i.i.i.i.i.i.i.i.i86.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i82.i, 4000000
  %cond27.i.i.i.i.i.i.i.i.i87.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i84.i, i1 %cmp25.i.i.i.i.i.i.i.i.i86.i, i1 %cmp8.i.i.i.i.i.i.i.i.i85.i
  %__b.__a.i.i.i.i.i.i.i.i88.i = select i1 %cond27.i.i.i.i.i.i.i.i.i87.i, ptr %ref.tmp8.i.i.i.i.i.i.i56.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i.i.i.i.i.i.i.i88.i, i64 12, i1 false)
  store i64 0, ptr %ref.tmp12.i.i.i.i.i.i.i57.i, align 8
  store i32 40000, ptr %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i89.i, align 8
  %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i90.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i91.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.not.i.i5.i.i.i.i.i.i.i92.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i90.i, 0
  %cmp8.i.i7.i.i.i.i.i.i.i93.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i90.i, 0
  %cmp25.i.i13.i.i.i.i.i.i.i94.i = icmp ult i32 %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i91.i, 40000
  %cond27.i.i8.i.i.i.i.i.i.i95.i = select i1 %cmp.not.i.i5.i.i.i.i.i.i.i92.i, i1 %cmp25.i.i13.i.i.i.i.i.i.i94.i, i1 %cmp8.i.i7.i.i.i.i.i.i.i93.i
  %__b.__a.i9.i.i.i.i.i.i.i96.i = select i1 %cond27.i.i8.i.i.i.i.i.i.i95.i, ptr %ref.tmp12.i.i.i.i.i.i.i57.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i9.i.i.i.i.i.i.i96.i, i64 12, i1 false)
  br label %release.i.i.i.i97.i

release.i.i.i.i97.i:                              ; preds = %if.else.i.i.i.i.i.i.i66.i, %if.then.i.i.i.i.i.i.i100.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i56.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i57.i)
  %7 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 221 release, align 4
  %cmp4.i.i.i98.i = icmp eq i32 %7, 94570706
  br i1 %cmp4.i.i.i98.i, label %if.then5.i.i.i99.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit101.i

if.then5.i.i.i99.i:                               ; preds = %release.i.i.i.i97.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i1 noundef zeroext true)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit101.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit101.i: ; preds = %if.then5.i.i.i99.i, %release.i.i.i.i97.i, %lor.lhs.false.i.i.i60.i, %while.body.i
  %8 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %9 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %cmp.not.i.i.i = icmp eq i32 %9, 221
  br i1 %cmp.not.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit101.i
  %10 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i.i)
  %call.i.i.i.i39.i.i.i.i = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i39.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  store i32 5000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 250, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  store i64 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 40000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  br label %release.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %call.i.i.i.i.i40.i.i.i.i = call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i.i, 0
  %call.fca.1.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i.i, 1
  call void @AbslInternalMutexYield()
  %call1.i.i.i.i.i41.i.i.i.i = call { i64, i32 } @_ZN4absl3NowEv()
  %call1.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i.i, 0
  %call1.fca.1.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i.i)
  store i64 %call1.fca.0.extract.i.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %call1.fca.1.extract.i.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i.i.i, i64 %call.fca.0.extract.i.i.i.i.i.i.i.i.i, i32 %call.fca.1.extract.i.i.i.i.i.i.i.i.i) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i.i, align 8
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i, i64 noundef 5) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  store i64 0, ptr %ref.tmp8.i.i.i.i.i.i.i.i, align 8
  store i32 4000000, ptr %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  %cmp25.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, 4000000
  %cond27.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, i1 %cmp25.i.i.i.i.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i.i.i.i.i
  %__b.__a.i.i.i.i.i.i.i.i.i = select i1 %cond27.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i.i.i.i.i.i.i.i.i, i64 12, i1 false)
  store i64 0, ptr %ref.tmp12.i.i.i.i.i.i.i.i, align 8
  store i32 40000, ptr %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.not.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i.i, 0
  %cmp8.i.i7.i.i.i.i.i.i.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i.i, 0
  %cmp25.i.i13.i.i.i.i.i.i.i.i = icmp ult i32 %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i.i, 40000
  %cond27.i.i8.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i.i.i.i.i, i1 %cmp25.i.i13.i.i.i.i.i.i.i.i, i1 %cmp8.i.i7.i.i.i.i.i.i.i.i
  %__b.__a.i9.i.i.i.i.i.i.i.i = select i1 %cond27.i.i8.i.i.i.i.i.i.i.i, ptr %ref.tmp12.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i9.i.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %release.i.i.i.i.i

release.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i.i)
  %12 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %12, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %release.i.i.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i1 noundef zeroext true)
  br label %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i

_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i: ; preds = %if.then5.i.i.i.i, %release.i.i.i.i.i, %lor.lhs.false.i.i.i.i, %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit101.i
  %sleep_time.sroa.0.0.copyload.i.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i.i = icmp sgt i32 %8, %c.0.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  %inc.i.i = add nsw i32 %c.0.i, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i

if.else.i.i:                                      ; preds = %_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv.exit.i
  store i32 0, ptr %enable_rescheduling.i.i, align 4
  %cmp2.i.i = icmp eq i32 %8, %c.0.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else5.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then3.i.i
  %inc4.i.i = add nsw i32 %c.0.i, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i

lpad.i.i:                                         ; preds = %if.else5.i.i, %if.then3.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i.i) #23
  resume { ptr, i32 } %13

if.else5.i.i:                                     ; preds = %if.else.i.i
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i.i, i32 %sleep_time.sroa.2.0.copyload.i.i)
          to label %_ZN4absl24synchronization_internal10MutexDelayEii.exit.i unwind label %lpad.i.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit.i: ; preds = %if.else5.i.i, %invoke.cont.i.i, %if.then.i.i
  %c.addr.1.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %inc4.i.i, %invoke.cont.i.i ], [ 0, %if.else5.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i.i)
  %14 = load atomic i64, ptr %0 monotonic, align 8
  br label %while.cond.i, !llvm.loop !29

do.body.i:                                        ; preds = %lor.rhs.i
  %thread.i = getelementptr inbounds i8, ptr %waitp, i64 32
  %15 = load ptr, ptr %thread.i, align 8
  %waitp6.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %waitp6.i, align 8
  %cmp7.not.i = icmp eq ptr %16, null
  br i1 %cmp7.not.i, label %do.end12.i, label %do.body9.i

do.body9.i:                                       ; preds = %do.body.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2566, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75)
  unreachable

do.end12.i:                                       ; preds = %do.body.i
  store ptr %waitp, ptr %waitp6.i, align 8
  %and15.i = and i64 %v.0.i, -4
  %cmp16.i = icmp eq i64 %and15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %do.end12.i
  %17 = load ptr, ptr %thread.i, align 8
  store ptr %17, ptr %17, align 8
  br label %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit

if.else.i:                                        ; preds = %do.end12.i
  %18 = inttoptr i64 %and15.i to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %thread.i, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %thread.i, align 8
  store ptr %21, ptr %18, align 8
  br label %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit

_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit: ; preds = %if.then17.i, %if.else.i
  %22 = phi ptr [ %21, %if.else.i ], [ %17, %if.then17.i ]
  %state.i = getelementptr inbounds i8, ptr %22, i64 28
  store atomic i32 1, ptr %state.i monotonic, align 4
  %23 = load ptr, ptr %thread.i, align 8
  %and27.i = and i64 %v.0.i, 2
  %24 = ptrtoint ptr %23 to i64
  %or29.i = or i64 %and27.i, %24
  store atomic i64 %or29.i, ptr %0 release, align 8
  br label %return

if.end:                                           ; preds = %entry
  %thread = getelementptr inbounds i8, ptr %waitp, i64 32
  %25 = load ptr, ptr %thread, align 8
  %waitp1 = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load ptr, ptr %waitp1, align 8
  %cmp2 = icmp eq ptr %26, null
  %cmp4 = icmp eq ptr %26, %waitp
  %or.cond = or i1 %cmp2, %cmp4
  br i1 %or.cond, label %do.end10, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %suppress_fatal_errors = getelementptr inbounds i8, ptr %25, i64 20
  %27 = load i8, ptr %suppress_fatal_errors, align 4
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %do.body6, label %do.end10

do.body6:                                         ; preds = %lor.rhs
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.9)
  unreachable

do.end10:                                         ; preds = %if.end, %lor.rhs
  store ptr %waitp, ptr %waitp1, align 8
  %skip = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %skip, align 8
  %may_skip = getelementptr inbounds i8, ptr %25, i64 16
  store i8 1, ptr %may_skip, align 8
  %wake = getelementptr inbounds i8, ptr %25, i64 17
  store i8 0, ptr %wake, align 1
  %cond_waiter = getelementptr inbounds i8, ptr %25, i64 18
  %29 = trunc i32 %flags to i8
  %30 = lshr i8 %29, 1
  %frombool = and i8 %30, 1
  store i8 %frombool, ptr %cond_waiter, align 2
  %and13 = and i32 %flags, 4
  %cmp14 = icmp eq i32 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %do.end10
  %31 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i = icmp eq i64 %31, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  %32 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %asmresult.i.i = extractvalue { i64, i64 } %32, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %32, 1
  %shl.i.i = shl i64 %asmresult1.i.i, 32
  %or.i.i = or i64 %shl.i.i, %asmresult.i.i
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

if.end.i:                                         ; preds = %if.then15
  %atomic-temp.i.0.i.i.i = inttoptr i64 %31 to ptr
  %call2.i = tail call noundef i64 %atomic-temp.i.0.i.i.i()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

_ZN4absl13base_internal10CycleClock3NowEv.exit:   ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %or.i.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %retval.0.i = ashr i64 %retval.0.in.i, 1
  %next_priority_read_cycles = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %next_priority_read_cycles, align 8
  %cmp16 = icmp slt i64 %33, %retval.0.i
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit
  %call18 = tail call i64 @pthread_self() #27
  %call19 = call i32 @pthread_getschedparam(i64 noundef %call18, ptr noundef nonnull %policy, ptr noundef nonnull %param) #23
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.else, label %do.body22

do.body22:                                        ; preds = %if.then17
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 938, ptr noundef nonnull @.str.71, i32 noundef %call19)
  br label %if.end29

if.else:                                          ; preds = %if.then17
  %34 = load i32, ptr %param, align 4
  %priority = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %34, ptr %priority, align 8
  %call.i = call noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv()
  %mul.i = fmul double %call.i, 5.000000e-01
  %conv = fptosi double %mul.i to i64
  %add = add nsw i64 %retval.0.i, %conv
  store i64 %add, ptr %next_priority_read_cycles, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit, %if.else, %do.body22, %do.end10
  %cmp30 = icmp eq ptr %head, null
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end29
  store ptr %25, ptr %25, align 8
  %readers = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %mu, ptr %readers, align 8
  %maybe_unlocking = getelementptr inbounds i8, ptr %25, i64 19
  store i8 0, ptr %maybe_unlocking, align 1
  br label %if.end141

if.else32:                                        ; preds = %if.end29
  %priority33 = getelementptr inbounds i8, ptr %25, i64 24
  %35 = load i32, ptr %priority33, align 8
  %priority34 = getelementptr inbounds i8, ptr %head, i64 24
  %36 = load i32, ptr %priority34, align 8
  %cmp35 = icmp sgt i32 %35, %36
  br i1 %cmp35, label %if.then36, label %if.else95

if.then36:                                        ; preds = %if.else32
  %maybe_unlocking37 = getelementptr inbounds i8, ptr %head, i64 19
  %37 = load i8, ptr %maybe_unlocking37, align 1
  %38 = and i8 %37, 1
  %tobool38.not = icmp eq i8 %38, 0
  br i1 %tobool38.not, label %do.body40, label %if.else47

do.body40:                                        ; preds = %if.then36, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit
  %39 = phi i32 [ %45, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ], [ %35, %if.then36 ]
  %advance_to.0 = phi ptr [ %x1.1.i, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ], [ %head, %if.then36 ]
  %40 = load ptr, ptr %advance_to.0, align 8
  %skip.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %skip.i, align 8
  %cmp.not.i82 = icmp eq ptr %41, null
  br i1 %cmp.not.i82, label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %do.body40
  %skip19.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %skip19.i, align 8
  %cmp2.not10.i = icmp eq ptr %42, null
  br i1 %cmp2.not10.i, label %while.end.i, label %while.body.i83

while.body.i83:                                   ; preds = %while.cond.preheader.i, %while.body.i83
  %43 = phi ptr [ %44, %while.body.i83 ], [ %42, %while.cond.preheader.i ]
  %x2.012.i = phi ptr [ %43, %while.body.i83 ], [ %41, %while.cond.preheader.i ]
  %x1.011.i = phi ptr [ %x2.012.i, %while.body.i83 ], [ %40, %while.cond.preheader.i ]
  %skip3.i = getelementptr inbounds i8, ptr %x1.011.i, i64 8
  store ptr %43, ptr %skip3.i, align 8
  %skip1.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %skip1.i, align 8
  %cmp2.not.i = icmp eq ptr %44, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i83, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i83, %while.cond.preheader.i
  %x2.0.lcssa.i = phi ptr [ %41, %while.cond.preheader.i ], [ %43, %while.body.i83 ]
  store ptr %x2.0.lcssa.i, ptr %skip.i, align 8
  %.pre181 = load i32, ptr %priority33, align 8
  br label %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit

_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit: ; preds = %do.body40, %while.end.i
  %45 = phi i32 [ %.pre181, %while.end.i ], [ %39, %do.body40 ]
  %x1.1.i = phi ptr [ %x2.0.lcssa.i, %while.end.i ], [ %40, %do.body40 ]
  %priority44 = getelementptr inbounds i8, ptr %x1.1.i, i64 24
  %46 = load i32, ptr %priority44, align 8
  %cmp45.not = icmp sgt i32 %45, %46
  br i1 %cmp45.not, label %if.then55, label %do.body40, !llvm.loop !30

if.else47:                                        ; preds = %if.then36
  %47 = load ptr, ptr %waitp, align 8
  %cmp48 = icmp eq ptr %47, @_ZN4abslL11kExclusiveSE
  br i1 %cmp48, label %land.lhs.true, label %if.else95

land.lhs.true:                                    ; preds = %if.else47
  %cond = getelementptr inbounds i8, ptr %waitp, i64 8
  %48 = load ptr, ptr %cond, align 8
  %cmp49 = icmp eq ptr %48, null
  br i1 %cmp49, label %if.then55, label %if.else95

if.then55:                                        ; preds = %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit, %land.lhs.true
  %enqueue_after.0178 = phi ptr [ %head, %land.lhs.true ], [ %advance_to.0, %_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE.exit ]
  %49 = load ptr, ptr %enqueue_after.0178, align 8
  store ptr %49, ptr %25, align 8
  store ptr %25, ptr %enqueue_after.0178, align 8
  %skip60 = getelementptr inbounds i8, ptr %enqueue_after.0178, i64 8
  %50 = load ptr, ptr %skip60, align 8
  %cmp61 = icmp eq ptr %50, null
  br i1 %cmp61, label %do.end77, label %lor.rhs62

lor.rhs62:                                        ; preds = %if.then55
  %waitp.i = getelementptr inbounds i8, ptr %enqueue_after.0178, i64 32
  %51 = load ptr, ptr %waitp.i, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %waitp1, align 8
  %54 = load ptr, ptr %53, align 8
  %cmp.i85 = icmp eq ptr %52, %54
  br i1 %cmp.i85, label %land.lhs.true.i, label %do.body68

land.lhs.true.i:                                  ; preds = %lor.rhs62
  %priority.i = getelementptr inbounds i8, ptr %enqueue_after.0178, i64 24
  %55 = load i32, ptr %priority.i, align 8
  %56 = load i32, ptr %priority33, align 8
  %cmp4.i = icmp eq i32 %55, %56
  br i1 %cmp4.i, label %land.rhs.i, label %do.body68

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cond.i = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load ptr, ptr %cond.i, align 8
  %cond7.i = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load ptr, ptr %cond7.i, align 8
  %cmp.i.i86 = icmp eq ptr %57, null
  %cmp1.i.i = icmp eq ptr %58, null
  %or.cond.i.i = or i1 %cmp.i.i86, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i87, label %if.end.i.i

if.then.i.i87:                                    ; preds = %land.rhs.i
  %cmp2.i.i88 = icmp eq ptr %57, %58
  br i1 %cmp2.i.i88, label %do.end77, label %do.body68

if.end.i.i:                                       ; preds = %land.rhs.i
  %eval_.i.i = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %eval_.i.i, align 8
  %eval_3.i.i = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %eval_3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %59, %60
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %do.body68

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arg_.i.i = getelementptr inbounds i8, ptr %57, i64 24
  %61 = load ptr, ptr %arg_.i.i, align 8
  %arg_5.i.i = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load ptr, ptr %arg_5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %61, %62
  br i1 %cmp6.i.i, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit, label %do.body68

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit: ; preds = %land.lhs.true.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %57, ptr noundef nonnull dereferenceable(16) %58, i64 16)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %do.end77, label %do.body68

do.body68:                                        ; preds = %if.then.i.i87, %if.end.i.i, %land.lhs.true.i.i, %lor.rhs62, %land.lhs.true.i, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
  unreachable

do.end77:                                         ; preds = %if.then.i.i87, %if.then55, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit
  %cmp78.not = icmp eq ptr %enqueue_after.0178, %head
  br i1 %cmp78.not, label %if.end88, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %do.end77
  %may_skip80 = getelementptr inbounds i8, ptr %enqueue_after.0178, i64 16
  %63 = load i8, ptr %may_skip80, align 8
  %64 = and i8 %63, 1
  %tobool81.not = icmp eq i8 %64, 0
  br i1 %tobool81.not, label %if.end88, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %waitp.i89 = getelementptr inbounds i8, ptr %enqueue_after.0178, i64 32
  %65 = load ptr, ptr %waitp.i89, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %waitp1, align 8
  %68 = load ptr, ptr %67, align 8
  %cmp.i91 = icmp eq ptr %66, %68
  br i1 %cmp.i91, label %land.lhs.true.i92, label %if.end88

land.lhs.true.i92:                                ; preds = %land.lhs.true82
  %priority.i93 = getelementptr inbounds i8, ptr %enqueue_after.0178, i64 24
  %69 = load i32, ptr %priority.i93, align 8
  %70 = load i32, ptr %priority33, align 8
  %cmp4.i95 = icmp eq i32 %69, %70
  br i1 %cmp4.i95, label %land.rhs.i96, label %if.end88

land.rhs.i96:                                     ; preds = %land.lhs.true.i92
  %cond.i97 = getelementptr inbounds i8, ptr %65, i64 8
  %71 = load ptr, ptr %cond.i97, align 8
  %cond7.i98 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load ptr, ptr %cond7.i98, align 8
  %cmp.i.i99 = icmp eq ptr %71, null
  %cmp1.i.i100 = icmp eq ptr %72, null
  %or.cond.i.i101 = or i1 %cmp.i.i99, %cmp1.i.i100
  br i1 %or.cond.i.i101, label %if.then.i.i113, label %if.end.i.i102

if.then.i.i113:                                   ; preds = %land.rhs.i96
  %cmp2.i.i114 = icmp eq ptr %71, %72
  br i1 %cmp2.i.i114, label %if.then85, label %if.end88

if.end.i.i102:                                    ; preds = %land.rhs.i96
  %eval_.i.i103 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %eval_.i.i103, align 8
  %eval_3.i.i104 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %eval_3.i.i104, align 8
  %cmp4.i.i105 = icmp eq ptr %73, %74
  br i1 %cmp4.i.i105, label %land.lhs.true.i.i106, label %if.end88

land.lhs.true.i.i106:                             ; preds = %if.end.i.i102
  %arg_.i.i107 = getelementptr inbounds i8, ptr %71, i64 24
  %75 = load ptr, ptr %arg_.i.i107, align 8
  %arg_5.i.i108 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load ptr, ptr %arg_5.i.i108, align 8
  %cmp6.i.i109 = icmp eq ptr %75, %76
  br i1 %cmp6.i.i109, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit115, label %if.end88

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit115: ; preds = %land.lhs.true.i.i106
  %bcmp.i.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %71, ptr noundef nonnull dereferenceable(16) %72, i64 16)
  %tobool.not.i.i112 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %tobool.not.i.i112, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.then.i.i113, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit115
  store ptr %25, ptr %skip60, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end.i.i102, %land.lhs.true.i.i106, %land.lhs.true82, %land.lhs.true.i92, %if.then.i.i113, %if.then85, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit115, %land.lhs.true79, %do.end77
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %waitp1, align 8
  %79 = load ptr, ptr %78, align 8
  %waitp1.i117 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = load ptr, ptr %waitp1.i117, align 8
  %81 = load ptr, ptr %80, align 8
  %cmp.i118 = icmp eq ptr %79, %81
  br i1 %cmp.i118, label %land.lhs.true.i119, label %if.end141

land.lhs.true.i119:                               ; preds = %if.end88
  %82 = load i32, ptr %priority33, align 8
  %priority3.i121 = getelementptr inbounds i8, ptr %77, i64 24
  %83 = load i32, ptr %priority3.i121, align 8
  %cmp4.i122 = icmp eq i32 %82, %83
  br i1 %cmp4.i122, label %land.rhs.i123, label %if.end141

land.rhs.i123:                                    ; preds = %land.lhs.true.i119
  %cond.i124 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load ptr, ptr %cond.i124, align 8
  %cond7.i125 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = load ptr, ptr %cond7.i125, align 8
  %cmp.i.i126 = icmp eq ptr %84, null
  %cmp1.i.i127 = icmp eq ptr %85, null
  %or.cond.i.i128 = or i1 %cmp.i.i126, %cmp1.i.i127
  br i1 %or.cond.i.i128, label %if.then.i.i140, label %if.end.i.i129

if.then.i.i140:                                   ; preds = %land.rhs.i123
  %cmp2.i.i141 = icmp eq ptr %84, %85
  br i1 %cmp2.i.i141, label %if.then91, label %if.end141

if.end.i.i129:                                    ; preds = %land.rhs.i123
  %eval_.i.i130 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %eval_.i.i130, align 8
  %eval_3.i.i131 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %eval_3.i.i131, align 8
  %cmp4.i.i132 = icmp eq ptr %86, %87
  br i1 %cmp4.i.i132, label %land.lhs.true.i.i133, label %if.end141

land.lhs.true.i.i133:                             ; preds = %if.end.i.i129
  %arg_.i.i134 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load ptr, ptr %arg_.i.i134, align 8
  %arg_5.i.i135 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = load ptr, ptr %arg_5.i.i135, align 8
  %cmp6.i.i136 = icmp eq ptr %88, %89
  br i1 %cmp6.i.i136, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit142, label %if.end141

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit142: ; preds = %land.lhs.true.i.i133
  %bcmp.i.i138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %84, ptr noundef nonnull dereferenceable(16) %85, i64 16)
  %tobool.not.i.i139 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %tobool.not.i.i139, label %if.then91, label %if.end141

if.then91:                                        ; preds = %if.then.i.i140, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit142
  store ptr %77, ptr %skip, align 8
  br label %if.end141

if.else95:                                        ; preds = %land.lhs.true, %if.else32, %if.else47
  %and96 = and i32 %flags, 1
  %tobool97.not = icmp eq i32 %and96, 0
  %.pre = load ptr, ptr %head, align 8
  br i1 %tobool97.not, label %if.else122, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else95
  %priority101 = getelementptr inbounds i8, ptr %.pre, i64 24
  %90 = load i32, ptr %priority101, align 8
  %cmp102.not = icmp slt i32 %35, %90
  br i1 %cmp102.not, label %if.else122, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true98
  %maybe_unlocking104 = getelementptr inbounds i8, ptr %head, i64 19
  %91 = load i8, ptr %maybe_unlocking104, align 1
  %92 = and i8 %91, 1
  %tobool105.not = icmp eq i8 %92, 0
  br i1 %tobool105.not, label %if.then112, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true103
  %93 = load ptr, ptr %waitp, align 8
  %cmp108 = icmp eq ptr %93, @_ZN4abslL11kExclusiveSE
  br i1 %cmp108, label %land.lhs.true109, label %if.else122

land.lhs.true109:                                 ; preds = %lor.lhs.false106
  %cond110 = getelementptr inbounds i8, ptr %waitp, i64 8
  %94 = load ptr, ptr %cond110, align 8
  %cmp2.i = icmp eq ptr %94, null
  br i1 %cmp2.i, label %if.then112, label %if.else122

if.then112:                                       ; preds = %land.lhs.true109, %land.lhs.true103
  store ptr %.pre, ptr %25, align 8
  store ptr %25, ptr %head, align 8
  %95 = load ptr, ptr %25, align 8
  %call117 = call fastcc noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef nonnull %25, ptr noundef %95)
  br i1 %call117, label %if.then118, label %if.end141

if.then118:                                       ; preds = %if.then112
  store ptr %95, ptr %skip, align 8
  br label %if.end141

if.else122:                                       ; preds = %land.lhs.true109, %lor.lhs.false106, %land.lhs.true98, %if.else95
  store ptr %.pre, ptr %25, align 8
  store ptr %25, ptr %head, align 8
  %readers126 = getelementptr inbounds i8, ptr %head, i64 40
  %96 = load i64, ptr %readers126, align 8
  %readers127 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %96, ptr %readers127, align 8
  %maybe_unlocking128 = getelementptr inbounds i8, ptr %head, i64 19
  %97 = load i8, ptr %maybe_unlocking128, align 1
  %98 = and i8 %97, 1
  %maybe_unlocking130 = getelementptr inbounds i8, ptr %25, i64 19
  store i8 %98, ptr %maybe_unlocking130, align 1
  %may_skip132 = getelementptr inbounds i8, ptr %head, i64 16
  %99 = load i8, ptr %may_skip132, align 8
  %100 = and i8 %99, 1
  %tobool133.not = icmp eq i8 %100, 0
  br i1 %tobool133.not, label %if.end141, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.else122
  %waitp.i146 = getelementptr inbounds i8, ptr %head, i64 32
  %101 = load ptr, ptr %waitp.i146, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %waitp1, align 8
  %104 = load ptr, ptr %103, align 8
  %cmp.i148 = icmp eq ptr %102, %104
  br i1 %cmp.i148, label %land.lhs.true.i149, label %if.end141

land.lhs.true.i149:                               ; preds = %land.lhs.true134
  %105 = load i32, ptr %priority34, align 8
  %106 = load i32, ptr %priority33, align 8
  %cmp4.i152 = icmp eq i32 %105, %106
  br i1 %cmp4.i152, label %land.rhs.i153, label %if.end141

land.rhs.i153:                                    ; preds = %land.lhs.true.i149
  %cond.i154 = getelementptr inbounds i8, ptr %101, i64 8
  %107 = load ptr, ptr %cond.i154, align 8
  %cond7.i155 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load ptr, ptr %cond7.i155, align 8
  %cmp.i.i156 = icmp eq ptr %107, null
  %cmp1.i.i157 = icmp eq ptr %108, null
  %or.cond.i.i158 = or i1 %cmp.i.i156, %cmp1.i.i157
  br i1 %or.cond.i.i158, label %if.then.i.i170, label %if.end.i.i159

if.then.i.i170:                                   ; preds = %land.rhs.i153
  %cmp2.i.i171 = icmp eq ptr %107, %108
  br i1 %cmp2.i.i171, label %if.then136, label %if.end141

if.end.i.i159:                                    ; preds = %land.rhs.i153
  %eval_.i.i160 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %eval_.i.i160, align 8
  %eval_3.i.i161 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %eval_3.i.i161, align 8
  %cmp4.i.i162 = icmp eq ptr %109, %110
  br i1 %cmp4.i.i162, label %land.lhs.true.i.i163, label %if.end141

land.lhs.true.i.i163:                             ; preds = %if.end.i.i159
  %arg_.i.i164 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load ptr, ptr %arg_.i.i164, align 8
  %arg_5.i.i165 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load ptr, ptr %arg_5.i.i165, align 8
  %cmp6.i.i166 = icmp eq ptr %111, %112
  br i1 %cmp6.i.i166, label %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit172, label %if.end141

_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit172: ; preds = %land.lhs.true.i.i163
  %bcmp.i.i168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %107, ptr noundef nonnull dereferenceable(16) %108, i64 16)
  %tobool.not.i.i169 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %tobool.not.i.i169, label %if.then136, label %if.end141

if.then136:                                       ; preds = %if.then.i.i170, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit172
  %skip137 = getelementptr inbounds i8, ptr %head, i64 8
  store ptr %25, ptr %skip137, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.end.i.i159, %land.lhs.true.i.i163, %land.lhs.true134, %land.lhs.true.i149, %if.end.i.i129, %land.lhs.true.i.i133, %if.end88, %land.lhs.true.i119, %if.then.i.i170, %if.then.i.i140, %if.else122, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit172, %if.then136, %if.then91, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit142, %if.then112, %if.then118, %if.then31
  %head.addr.0 = phi ptr [ %25, %if.then31 ], [ %head, %if.then91 ], [ %head, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit142 ], [ %head, %if.then118 ], [ %head, %if.then112 ], [ %25, %if.then136 ], [ %25, %_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_.exit172 ], [ %25, %if.else122 ], [ %head, %if.then.i.i140 ], [ %25, %if.then.i.i170 ], [ %head, %land.lhs.true.i119 ], [ %head, %if.end88 ], [ %head, %land.lhs.true.i.i133 ], [ %head, %if.end.i.i129 ], [ %25, %land.lhs.true.i149 ], [ %25, %land.lhs.true134 ], [ %25, %land.lhs.true.i.i163 ], [ %25, %if.end.i.i159 ]
  %state = getelementptr inbounds i8, ptr %25, i64 28
  store atomic i32 1, ptr %state monotonic, align 4
  br label %return

return:                                           ; preds = %if.end141, %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit
  %retval.0 = phi ptr [ %head, %_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE.exit ], [ %head.addr.0, %if.end141 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 9
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef nonnull %this)
  %cmp3 = icmp eq ptr %call2, null
  %name = getelementptr inbounds i8, ptr %call2, i64 41
  %cond-lvalue = select i1 %cmp3, ptr @.str.35, ptr %name
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2473, ptr noundef nonnull @.str.36, ptr noundef nonnull %this, ptr noundef nonnull %cond-lvalue)
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex5TransEPKNS_6MuHowSE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %how) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %how, ptr noundef null, i32 noundef 3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %w) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enable_rescheduling.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %waitp = getelementptr inbounds i8, ptr %w, i64 32
  %0 = load ptr, ptr %waitp, align 8
  %cond = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cond, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body8, label %do.body2

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2408, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  unreachable

do.body8:                                         ; preds = %entry
  %cv_word = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %cv_word, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %do.end23, label %do.body13

do.body13:                                        ; preds = %do.body8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2410, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  unreachable

do.end23:                                         ; preds = %do.body8
  %timeout = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %timeout, align 8
  %3 = load atomic i64, ptr %this monotonic, align 8
  %4 = load ptr, ptr %waitp, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp27118 = icmp ne ptr %5, @_ZN4abslL8kSharedSE
  %cond28119 = zext i1 %cmp27118 to i64
  %or120 = or disjoint i64 %cond28119, 8
  %and121 = and i64 %or120, %3
  %cmp29122 = icmp eq i64 %and121, 0
  br i1 %cmp29122, label %if.then30, label %if.else

if.then30:                                        ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit, %do.end23
  store ptr null, ptr %w, align 8
  %state = getelementptr inbounds i8, ptr %w, i64 28
  store atomic i32 0, ptr %state release, align 4
  tail call void @AbslInternalPerThreadSemPost(ptr noundef nonnull %w)
  br label %cleanup

if.else:                                          ; preds = %do.end23, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %6 = phi ptr [ %22, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %4, %do.end23 ]
  %7 = phi i64 [ %21, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %3, %do.end23 ]
  %c.0123 = phi i32 [ %c.addr.1.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %do.end23 ]
  %and32 = and i64 %7, 68
  %cmp33 = icmp eq i64 %and32, 0
  br i1 %cmp33, label %if.then34, label %if.else60

if.then34:                                        ; preds = %if.else
  %call37 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 6)
  %cmp39.not = icmp eq ptr %call37, null
  br i1 %cmp39.not, label %do.body42, label %do.end52

do.body42:                                        ; preds = %if.then34
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2434, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33)
  unreachable

do.end52:                                         ; preds = %if.then34
  %8 = ptrtoint ptr %call37 to i64
  %and54 = and i64 %7, 187
  %or55 = or i64 %and54, %8
  %or56 = or i64 %or55, 4
  %9 = cmpxchg ptr %this, i64 %7, i64 %or56 release monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %cleanup, label %if.end103

if.else60:                                        ; preds = %if.else
  %and61 = and i64 %7, 64
  %cmp62 = icmp eq i64 %and61, 0
  br i1 %cmp62, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit, label %if.end103

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit: ; preds = %if.else60
  %or65 = or i64 %7, 68
  %11 = cmpxchg ptr %this, i64 %7, i64 %or65 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.then67, label %if.end103

if.then67:                                        ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit
  %and.i = and i64 %7, -256
  %13 = inttoptr i64 %and.i to ptr
  %14 = load ptr, ptr %waitp, align 8
  %call73 = tail call fastcc noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %13, ptr noundef %14, i64 noundef %7, i32 noundef 6)
  %cmp75.not = icmp eq ptr %call73, null
  br i1 %cmp75.not, label %do.body78, label %do.body89.preheader

do.body89.preheader:                              ; preds = %if.then67
  %15 = ptrtoint ptr %call73 to i64
  br label %do.body89

do.body78:                                        ; preds = %if.then67
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2445, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33)
  unreachable

do.body89:                                        ; preds = %do.body89.preheader, %do.body89
  %16 = load atomic i64, ptr %this monotonic, align 8
  %and95 = and i64 %16, 187
  %or96 = or i64 %and95, %15
  %or97 = or i64 %or96, 4
  %17 = cmpxchg weak ptr %this, i64 %16, i64 %or97 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %cleanup, label %do.body89, !llvm.loop !31

if.end103:                                        ; preds = %do.end52, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order.exit, %if.else60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %19 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %sleep_time.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i = icmp sgt i32 %19, %c.0123
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end103
  %inc.i = add nsw i32 %c.0123, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

if.else.i:                                        ; preds = %if.end103
  store i32 0, ptr %enable_rescheduling.i, align 4
  %cmp2.i = icmp eq i32 %19, %c.0123
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i
  %inc4.i = add nsw i32 %c.0123, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

lpad.i:                                           ; preds = %if.else5.i, %if.then3.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i) #23
  resume { ptr, i32 } %20

if.else5.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i, i32 %sleep_time.sroa.2.0.copyload.i)
          to label %_ZN4absl24synchronization_internal10MutexDelayEii.exit unwind label %lpad.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %if.then.i, %invoke.cont.i, %if.else5.i
  %c.addr.1.i = phi i32 [ %inc.i, %if.then.i ], [ %inc4.i, %invoke.cont.i ], [ 0, %if.else5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  %21 = load atomic i64, ptr %this monotonic, align 8
  %22 = load ptr, ptr %waitp, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp27 = icmp ne ptr %23, @_ZN4abslL8kSharedSE
  %cond28 = zext i1 %cmp27 to i64
  %or = or disjoint i64 %cond28, 8
  %and = and i64 %or, %21
  %cmp29 = icmp eq i64 %and, 0
  br i1 %cmp29, label %if.then30, label %if.else

cleanup:                                          ; preds = %do.end52, %do.body89, %if.then30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 8
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef nonnull %this)
  %cmp3 = icmp eq ptr %call2, null
  %name = getelementptr inbounds i8, ptr %call2, i64 41
  %cond-lvalue = select i1 %cmp3, ptr @.str.35, ptr %name
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2464, ptr noundef nonnull @.str.34, ptr noundef nonnull %this, ptr noundef nonnull %cond-lvalue)
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef %addr) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %rem = urem i64 %0, 1031
  %1 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i.i = and i32 %1, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %entry
  %or9.i.i.i = or disjoint i32 %1, 1
  %2 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %1, i32 %or9.i.i.i acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %.pre.i.i = and i32 %3, 1
  %4 = icmp eq i32 %.pre.i.i, 0
  br i1 %4, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #25
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %if.then.i
  %arrayidx = getelementptr inbounds [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %rem
  %e.09 = load ptr, ptr %arrayidx, align 8
  %cmp.not10 = icmp eq ptr %e.09, null
  br i1 %cmp.not10, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit, %for.inc
  %e.011 = phi ptr [ %e.0, %for.inc ], [ %e.09, %_ZN4absl13base_internal8SpinLock4LockEv.exit ]
  %masked_addr = getelementptr inbounds i8, ptr %e.011, i64 16
  %5 = load i64, ptr %masked_addr, align 8
  %6 = xor i64 %5, %0
  %cmp1.not = icmp eq i64 %6, -1136490970041655429
  br i1 %cmp1.not, label %if.then, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %next = getelementptr inbounds i8, ptr %e.011, i64 8
  %e.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %e.0, null
  br i1 %cmp.not, label %if.end, label %land.rhs, !llvm.loop !23

if.then:                                          ; preds = %land.rhs
  %7 = load i32, ptr %e.011, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %e.011, align 8
  br label %if.end

if.end:                                           ; preds = %for.inc, %_ZN4absl13base_internal8SpinLock4LockEv.exit, %if.then
  %e.08 = phi ptr [ %e.011, %if.then ], [ null, %_ZN4absl13base_internal8SpinLock4LockEv.exit ], [ null, %for.inc ]
  %8 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i = and i32 %8, 2
  %9 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %9, 8
  br i1 %cmp6.not.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %9) #25
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %if.end, %if.then7.i
  ret ptr %e.08
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar14EnableDebugLogEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %call = tail call fastcc noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef nonnull %this, ptr noundef %name, i64 noundef 2, i64 noundef 1)
  %log = getelementptr inbounds i8, ptr %call, i64 40
  store i8 1, ptr %log, align 8
  %0 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %if.then.i
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4abslL14synch_event_muE, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE) #25
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %if.then.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %4 = load i32, ptr %call, align 8
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %call, align 8
  %cmp1.i = icmp eq i32 %dec.i, 0
  %5 = load atomic i32, ptr @_ZN4abslL14synch_event_muE monotonic, align 4
  %and.i.i = and i32 %5, 2
  %6 = atomicrmw xchg ptr @_ZN4abslL14synch_event_muE, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %6, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE, i32 noundef %6) #25
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i: ; preds = %if.then7.i.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  br i1 %cmp1.i, label %if.then2.i, label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

if.then2.i:                                       ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %call)
  br label %_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit

_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE.exit: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i, %if.then2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i.i.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp8.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.absl::Duration", align 8
  %enable_rescheduling.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %0 = load atomic i64, ptr %this monotonic, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i.i.i, i64 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs.i.i.i.i.i.i.i.i, i64 8
  %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8.i.i.i.i.i.i.i, i64 8
  %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i.i, i64 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %entry
  %v.0 = phi i64 [ %0, %entry ], [ %14, %invoke.cont ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.addr.1.i, %invoke.cont ]
  %and = and i64 %v.0, 1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %or = or disjoint i64 %v.0, 1
  %1 = cmpxchg ptr %this, i64 %v.0, i64 %or acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %and4 = and i64 %v.0, -4
  %3 = inttoptr i64 %and4 to ptr
  %cmp5.not = icmp eq i64 %and4, 0
  br i1 %cmp5.not, label %if.end21, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %w.0 = phi ptr [ %4, %while.cond ], [ %3, %if.then ]
  %4 = load ptr, ptr %w.0, align 8
  %cmp7.not = icmp eq ptr %4, %s
  %cmp9.not = icmp eq ptr %4, %3
  %or.cond = or i1 %cmp7.not, %cmp9.not
  br i1 %or.cond, label %while.end, label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br i1 %cmp7.not, label %if.then13, label %if.end21

if.then13:                                        ; preds = %while.end
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr %w.0, align 8
  %cmp16 = icmp eq ptr %3, %s
  %cmp18 = icmp eq ptr %w.0, %s
  %cond = select i1 %cmp18, ptr null, ptr %w.0
  %6 = ptrtoint ptr %cond to i64
  %h.0 = select i1 %cmp16, i64 %6, i64 %and4
  store ptr null, ptr %s, align 8
  %state = getelementptr inbounds i8, ptr %s, i64 28
  store atomic i32 0, ptr %state release, align 4
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.then13, %if.then
  %h.1 = phi i64 [ %h.0, %if.then13 ], [ %and4, %while.end ], [ 0, %if.then ]
  %7 = extractvalue { i64, i1 } %1, 0
  %and23 = and i64 %7, 2
  %or24 = or i64 %h.1, %and23
  store atomic i64 %or24, ptr %this release, align 8
  ret void

if.else:                                          ; preds = %land.lhs.true, %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  %8 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_17globalsE acquire, align 64
  %cmp.not.i.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i, label %call.i55.noexc, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %9 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i58 = call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i58, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %call.i55.noexc

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  %call.i.i.i.i39.i.i.i59 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i39.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i32 5000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 250, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  store i64 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 40000, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  br label %release.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  %call.i.i.i.i.i40.i.i.i60 = call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i60, 0
  %call.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call.i.i.i.i.i40.i.i.i60, 1
  call void @AbslInternalMutexYield()
  %call1.i.i.i.i.i41.i.i.i61 = call { i64, i32 } @_ZN4absl3NowEv()
  %call1.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i61, 0
  %call1.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i32 } %call1.i.i.i.i.i41.i.i.i61, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i)
  store i64 %call1.fca.0.extract.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %call1.fca.1.extract.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i.i.i, i64 %call.fca.0.extract.i.i.i.i.i.i.i.i, i32 %call.fca.1.extract.i.i.i.i.i.i.i.i) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %lhs.i.i.i.i.i.i.i.i, align 8
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i.i.i.i.i.i.i, i64 noundef 5) #23
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %call.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i.i.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  store i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  store i64 0, ptr %ref.tmp8.i.i.i.i.i.i.i, align 8
  store i32 4000000, ptr %tmp.coerce10.sroa.2.0.ref.tmp8.sroa_idx.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %cmp25.i.i.i.i.i.i.i.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i, 4000000
  %cond27.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i, i1 %cmp25.i.i.i.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i.i.i.i
  %__b.__a.i.i.i.i.i.i.i.i = select i1 %cond27.i.i.i.i.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i.i.i.i.i.i.i.i, i64 12, i1 false)
  store i64 0, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  store i32 40000, ptr %tmp.coerce14.sroa.2.0.ref.tmp12.sroa_idx.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i, 0
  %cmp8.i.i7.i.i.i.i.i.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i1.i.i.i.i.i.i.i, 0
  %cmp25.i.i13.i.i.i.i.i.i.i = icmp ult i32 %agg.tmp.sroa.2.0.copyload.i2.i.i.i.i.i.i.i, 40000
  %cond27.i.i8.i.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i.i.i.i, i1 %cmp25.i.i13.i.i.i.i.i.i.i, i1 %cmp8.i.i7.i.i.i.i.i.i.i
  %__b.__a.i9.i.i.i.i.i.i.i = select i1 %cond27.i.i8.i.i.i.i.i.i.i, ptr %ref.tmp12.i.i.i.i.i.i.i, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(12) %__b.__a.i9.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %release.i.i.i.i

release.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  %11 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %call.i55.noexc

if.then5.i.i.i:                                   ; preds = %release.i.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl12_GLOBAL__N_17globalsE, i1 noundef zeroext true)
  br label %call.i55.noexc

call.i55.noexc:                                   ; preds = %if.then5.i.i.i, %release.i.i.i.i, %lor.lhs.false.i.i.i, %if.else
  %12 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %sleep_time.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i = icmp sgt i32 %12, %c.0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i55.noexc
  %inc.i = add nsw i32 %c.0, 1
  br label %invoke.cont

if.else.i:                                        ; preds = %call.i55.noexc
  store i32 0, ptr %enable_rescheduling.i, align 4
  %cmp2.i = icmp eq i32 %12, %c.0
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i
  %inc4.i = add nsw i32 %c.0, 1
  br label %invoke.cont

lpad.i:                                           ; preds = %if.else5.i, %if.then3.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i) #23
  resume { ptr, i32 } %13

if.else5.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i, i32 %sleep_time.sroa.2.0.copyload.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.else5.i, %invoke.cont.i, %if.then.i
  %c.addr.1.i = phi i32 [ %inc.i, %if.then.i ], [ %inc4.i, %invoke.cont.i ], [ 0, %if.else5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  %14 = load atomic i64, ptr %this monotonic, align 8
  br label %for.cond, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl7CondVar10WaitCommonEPNS_5MutexENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex, i64 %t.coerce) local_unnamed_addr #0 align 2 {
entry:
  %waitp = alloca %"struct.absl::SynchWaitParams", align 8
  %0 = load atomic i64, ptr %mutex monotonic, align 8
  %and = and i64 %0, 8
  %cmp.not = icmp eq i64 %and, 0
  %cond = select i1 %cmp.not, ptr @_ZN4abslL8kSharedSE, ptr @_ZN4abslL11kExclusiveSE
  %1 = load atomic i64, ptr %this monotonic, align 8
  %2 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  tail call void %atomic-temp.i.0.i.i.i(ptr noundef nonnull @.str.37, ptr noundef nonnull %this)
  %and3 = and i64 %1, 2
  %cmp4.not = icmp eq i64 %and3, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

if.then.i.i.i:                                    ; preds = %if.end
  %call1.i.i.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit

_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit: ; preds = %if.end, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.end ]
  store ptr %cond, ptr %waitp, align 8
  %cond.i = getelementptr inbounds i8, ptr %waitp, i64 8
  store ptr null, ptr %cond.i, align 8
  %timeout.i = getelementptr inbounds i8, ptr %waitp, i64 16
  store i64 %t.coerce, ptr %timeout.i, align 8
  %cvmu.i = getelementptr inbounds i8, ptr %waitp, i64 24
  store ptr %mutex, ptr %cvmu.i, align 8
  %thread.i = getelementptr inbounds i8, ptr %waitp, i64 32
  store ptr %retval.0.i.i.i, ptr %thread.i, align 8
  %cv_word.i = getelementptr inbounds i8, ptr %waitp, i64 40
  store ptr %this, ptr %cv_word.i, align 8
  %3 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %4 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %asmresult.i.i.i = extractvalue { i64, i64 } %4, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %4, 1
  %shl.i.i.i = shl i64 %asmresult1.i.i.i, 32
  %or.i.i.i = or i64 %shl.i.i.i, %asmresult.i.i.i
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

if.end.i.i:                                       ; preds = %_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE.exit
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %call2.i.i = tail call noundef i64 %atomic-temp.i.0.i.i.i.i()
  br label %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit

_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.i.i = phi i64 [ %or.i.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %contention_start_cycles.i = getelementptr inbounds i8, ptr %waitp, i64 48
  %retval.0.i.i = ashr i64 %retval.0.in.i.i, 1
  store i64 %retval.0.i.i, ptr %contention_start_cycles.i, align 8
  %should_submit_contention_data.i = getelementptr inbounds i8, ptr %waitp, i64 56
  store i8 0, ptr %should_submit_contention_data.i, align 8
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef nonnull %waitp) #25
  %5 = load ptr, ptr %thread.i, align 8
  %state12 = getelementptr inbounds i8, ptr %5, i64 28
  %6 = load atomic i32, ptr %state12 acquire, align 4
  %cmp913 = icmp eq i32 %6, 1
  br i1 %cmp913, label %while.body, label %do.body

while.body:                                       ; preds = %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit, %if.end19
  %t.sroa.0.015 = phi i64 [ %t.sroa.0.1, %if.end19 ], [ %t.coerce, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  %rc.014 = phi i8 [ %rc.1, %if.end19 ], [ 0, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ]
  %call.i.i = call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %t.sroa.0.015)
  br i1 %call.i.i, label %if.end19, label %if.then14

if.then14:                                        ; preds = %while.body
  %7 = load ptr, ptr %thread.i, align 8
  call void @_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %while.body
  %rc.1 = phi i8 [ %rc.014, %while.body ], [ 1, %if.then14 ]
  %t.sroa.0.1 = phi i64 [ %t.sroa.0.015, %while.body ], [ -1, %if.then14 ]
  %8 = load ptr, ptr %thread.i, align 8
  %state = getelementptr inbounds i8, ptr %8, i64 28
  %9 = load atomic i32, ptr %state acquire, align 4
  %cmp9 = icmp eq i32 %9, 1
  br i1 %cmp9, label %while.body, label %do.body.loopexit, !llvm.loop !34

do.body.loopexit:                                 ; preds = %if.end19
  %10 = and i8 %rc.1, 1
  %11 = icmp ne i8 %10, 0
  br label %do.body

do.body:                                          ; preds = %do.body.loopexit, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit
  %rc.0.lcssa = phi i1 [ false, %_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE.exit ], [ %11, %do.body.loopexit ]
  %12 = load ptr, ptr %thread.i, align 8
  %waitp21 = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %waitp21, align 8
  %cmp22.not = icmp eq ptr %13, null
  br i1 %cmp22.not, label %do.body24, label %do.end28

do.body24:                                        ; preds = %do.body
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2629, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  unreachable

do.end28:                                         ; preds = %do.body
  store ptr null, ptr %waitp21, align 8
  %14 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %atomic-temp.i.0.i.i.i11 = inttoptr i64 %14 to ptr
  call void %atomic-temp.i.0.i.i.i11(ptr noundef nonnull @.str.40, ptr noundef nonnull %this)
  br i1 %cmp4.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %do.end28
  call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef 11)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %do.end28
  call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef nonnull %cond, ptr noundef null, i32 noundef 3) #25
  ret i1 %rc.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enable_rescheduling.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %0 = load atomic i64, ptr %this monotonic, align 8
  %cmp.not69 = icmp eq i64 %0, 0
  br i1 %cmp.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont26
  %c.071 = phi i32 [ %c.addr.1.i, %invoke.cont26 ], [ 0, %entry ]
  %v.070 = phi i64 [ %12, %invoke.cont26 ], [ %0, %entry ]
  %and = and i64 %v.070, 1
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %for.body
  %or = or disjoint i64 %v.070, 1
  %1 = cmpxchg ptr %this, i64 %v.070, i64 %or acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.else25

if.then:                                          ; preds = %land.lhs.true
  %and5 = and i64 %v.070, -4
  %3 = inttoptr i64 %and5 to ptr
  %cmp6.not = icmp eq i64 %and5, 0
  br i1 %cmp6.not, label %if.end19.thread, label %if.then7

if.end19.thread:                                  ; preds = %if.then
  store atomic i64 %v.070, ptr %this release, align 8
  br label %if.then22

if.then7:                                         ; preds = %if.then
  %4 = load ptr, ptr %3, align 8
  %cmp8 = icmp eq ptr %4, %3
  br i1 %cmp8, label %if.end12, label %if.end12.thread59

if.end12.thread59:                                ; preds = %if.then7
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %and1462 = and i64 %v.070, 2
  br label %if.end19

if.end12:                                         ; preds = %if.then7
  %and14 = and i64 %v.070, 2
  br label %if.end19

if.end19:                                         ; preds = %if.end12.thread59, %if.end12
  %v.070.lcssa.sink = phi i64 [ %v.070, %if.end12.thread59 ], [ %and14, %if.end12 ]
  %and1466 = phi i64 [ %and1462, %if.end12.thread59 ], [ %and14, %if.end12 ]
  store atomic i64 %v.070.lcssa.sink, ptr %this release, align 8
  %waitp = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %waitp, align 8
  %cvmu = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %cvmu, align 8
  tail call void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4)
  %8 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  tail call void %atomic-temp.i.0.i.i.i(ptr noundef nonnull @.str.41, ptr noundef nonnull %this)
  %9 = icmp eq i64 %and1466, 0
  br i1 %9, label %cleanup, label %if.then22

if.then22:                                        ; preds = %if.end19.thread, %if.end19
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef 12)
  br label %cleanup

if.else25:                                        ; preds = %land.lhs.true, %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %10 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %sleep_time.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i = icmp sgt i32 %10, %c.071
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else25
  %inc.i = add nsw i32 %c.071, 1
  br label %invoke.cont26

if.else.i:                                        ; preds = %if.else25
  store i32 0, ptr %enable_rescheduling.i, align 4
  %cmp2.i = icmp eq i32 %10, %c.071
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i
  %inc4.i = add nsw i32 %c.071, 1
  br label %invoke.cont26

lpad.i:                                           ; preds = %if.else5.i, %if.then3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i) #23
  resume { ptr, i32 } %11

if.else5.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i, i32 %sleep_time.sroa.2.0.copyload.i)
          to label %invoke.cont26 unwind label %lpad.i

invoke.cont26:                                    ; preds = %if.else5.i, %invoke.cont.i, %if.then.i
  %c.addr.1.i = phi i32 [ %inc.i, %if.then.i ], [ %inc4.i, %invoke.cont.i ], [ 0, %if.else5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  %12 = load atomic i64, ptr %this monotonic, align 8
  %cmp.not = icmp eq i64 %12, 0
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !35

cleanup:                                          ; preds = %invoke.cont26, %entry, %if.then22, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enable_rescheduling.i = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %0 = load atomic i64, ptr %this monotonic, align 8
  %cmp.not45 = icmp eq i64 %0, 0
  br i1 %cmp.not45, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl24synchronization_internal10MutexDelayEii.exit
  %c.047 = phi i32 [ %c.addr.1.i, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ 0, %entry ]
  %v.046 = phi i64 [ %12, %_ZN4absl24synchronization_internal10MutexDelayEii.exit ], [ %0, %entry ]
  %and = and i64 %v.046, 1
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %and4 = and i64 %v.046, 2
  %1 = cmpxchg ptr %this, i64 %v.046, i64 %and4 acquire monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = extractvalue { i64, i1 } %1, 0
  %and6 = and i64 %v.046, -4
  %4 = inttoptr i64 %and6 to ptr
  %cmp7.not = icmp eq i64 %and6, 0
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %5 = load ptr, ptr %4, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then8
  %n.0 = phi ptr [ %5, %if.then8 ], [ %6, %do.body ]
  %6 = load ptr, ptr %n.0, align 8
  %waitp = getelementptr inbounds i8, ptr %n.0, i64 32
  %7 = load ptr, ptr %waitp, align 8
  %cvmu = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %cvmu, align 8
  tail call void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %n.0)
  %cmp10.not = icmp eq ptr %n.0, %4
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %do.body
  %9 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115cond_var_tracerE acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %9 to ptr
  tail call void %atomic-temp.i.0.i.i.i(ptr noundef nonnull @.str.42, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %and11 = and i64 %3, 2
  %cmp12.not = icmp eq i64 %and11, 0
  br i1 %cmp12.not, label %for.end, label %if.then13

if.then13:                                        ; preds = %if.end
  tail call fastcc void @_ZN4abslL14PostSynchEventEPvi(ptr noundef nonnull %this, i32 noundef 13)
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %10 = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 2, i64 1), align 4
  tail call fastcc void @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %sleep_time.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3), align 16
  %sleep_time.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds ({ { { i32 } }, { i32 }, [2 x i32], %"class.absl::Duration", [36 x i8] }, ptr @_ZN4absl12_GLOBAL__N_17globalsE, i64 0, i32 3, i32 1), align 8
  %cmp.i = icmp sgt i32 %10, %c.047
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %inc.i = add nsw i32 %c.047, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

if.else.i:                                        ; preds = %if.else
  store i32 0, ptr %enable_rescheduling.i, align 4
  %cmp2.i = icmp eq i32 %10, %c.047
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalMutexYield()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i
  %inc4.i = add nsw i32 %c.047, 1
  br label %_ZN4absl24synchronization_internal10MutexDelayEii.exit

lpad.i:                                           ; preds = %if.else5.i, %if.then3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enable_rescheduling.i) #23
  resume { ptr, i32 } %11

if.else5.i:                                       ; preds = %if.else.i
  invoke void @AbslInternalSleepFor(i64 %sleep_time.sroa.0.0.copyload.i, i32 %sleep_time.sroa.2.0.copyload.i)
          to label %_ZN4absl24synchronization_internal10MutexDelayEii.exit unwind label %lpad.i

_ZN4absl24synchronization_internal10MutexDelayEii.exit: ; preds = %if.then.i, %invoke.cont.i, %if.else5.i
  %c.addr.1.i = phi i32 [ %inc.i, %if.then.i ], [ %inc4.i, %invoke.cont.i ], [ 0, %if.else5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable_rescheduling.i)
  %12 = load atomic i64, ptr %this monotonic, align 8
  %cmp.not = icmp eq i64 %12, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN4absl24synchronization_internal10MutexDelayEii.exit, %entry, %if.end, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19ReleasableMutexLock7ReleaseEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body2, label %do.end5

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str, i64 0, i64 120), i32 noundef 2728, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  unreachable

do.end5:                                          ; preds = %entry
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %xor.i = xor i64 %1, 12
  %and4.i = and i64 %xor.i, 24
  %and6.i = and i64 %xor.i, 6
  %cmp7.i = icmp ult i64 %and4.i, %and6.i
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.end5
  %and9.i = and i64 %1, -41
  %2 = cmpxchg ptr %0, i64 %1, i64 %and9.i release monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN4absl5Mutex6UnlockEv.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %do.end5
  tail call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null) #25
  br label %_ZN4absl5Mutex6UnlockEv.exit

_ZN4absl5Mutex6UnlockEv.exit:                     ; preds = %land.lhs.true.i, %if.else.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition10AlwaysTrueEPKS0_(ptr noundef %0) #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl9ConditionC2EPFbPvES1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %func, ptr noundef %arg) unnamed_addr #10 align 2 {
entry:
  %arrayinit.end = getelementptr inbounds i8, ptr %this, i64 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %0, align 8
  store ptr @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_, ptr %arrayinit.end, align 8
  %arg_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %arg, ptr %arg_, align 8
  store ptr %func, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_(ptr nocapture noundef readonly %c) #0 align 2 {
entry:
  %function_pointer.0.copyload = load ptr, ptr %c, align 8
  %arg_ = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load ptr, ptr %arg_, align 8
  %call = tail call noundef zeroext i1 %function_pointer.0.copyload(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl9ConditionC2EPKb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %cond) unnamed_addr #10 align 2 {
entry:
  %arrayinit.end = getelementptr inbounds i8, ptr %this, i64 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %0, align 8
  store ptr @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_, ptr %arrayinit.end, align 8
  %arg_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %cond, ptr %arg_, align 8
  store ptr @_ZN4abslL11DereferenceEPv, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4abslL11DereferenceEPv(ptr nocapture noundef readonly %arg) #11 {
entry:
  %0 = load i8, ptr %arg, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %a, %b
  br label %return

if.end:                                           ; preds = %entry
  %eval_ = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load ptr, ptr %eval_, align 8
  %eval_3 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load ptr, ptr %eval_3, align 8
  %cmp4 = icmp eq ptr %0, %1
  br i1 %cmp4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %arg_ = getelementptr inbounds i8, ptr %a, i64 24
  %2 = load ptr, ptr %arg_, align 8
  %arg_5 = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load ptr, ptr %arg_5, align 8
  %cmp6 = icmp eq ptr %2, %3
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %a, ptr noundef nonnull dereferenceable(16) %b, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.rhs, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool.not, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl(i64 noundef %0) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) local_unnamed_addr #4 section "malloc_hook"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #17

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #17

declare noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() local_unnamed_addr #4

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #19

declare noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 5679136}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !6, !26}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
