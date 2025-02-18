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
%"struct.std::atomic.13" = type { i32 }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"struct.absl::MuHowS" = type { i64, i64, i64, i64, i64 }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%struct.anon = type { i32, ptr }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"class.absl::base_internal::SchedulingGuard::ScopedEnable" = type { i32 }
%"struct.absl::(anonymous namespace)::MutexGlobals" = type { %"class.absl::once_flag", %"struct.std::atomic.8", [2 x i32], %"class.absl::Duration", [36 x i8] }
%"class.absl::once_flag" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i32 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }
%class.anon = type { i8 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%"struct.absl::base_internal::ThreadIdentity" = type { %"struct.absl::base_internal::PerThreadSynch", %"struct.absl::base_internal::ThreadIdentity::WaiterState", ptr, %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.11", ptr }
%"struct.absl::base_internal::PerThreadSynch" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, %"struct.std::atomic.10", ptr, i64, i64, ptr }
%"struct.std::atomic.10" = type { i32 }
%"struct.absl::base_internal::ThreadIdentity::WaiterState" = type { [256 x i8] }
%"class.absl::Mutex" = type { %"struct.std::atomic.14" }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i64 }
%"struct.absl::SynchEvent" = type { i32, ptr, i64, ptr, ptr, i8, [1 x i8] }
%"struct.absl::base_internal::SchedulingGuard::ScopedDisable" = type { i8 }
%"struct.absl::SynchWaitParams" = type <{ ptr, ptr, %"class.absl::synchronization_internal::KernelTimeout", ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"struct.absl::synchronization_internal::GraphId" = type { i64 }
%struct.sched_param = type { i32 }
%"class.absl::CondVar" = type { %"struct.std::atomic.14" }
%"class.absl::ReleasableMutexLock" = type { ptr }
%"class.absl::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic.6" }

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvlEE5StoreES3_ = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE5StoreES7_ = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE5StoreES7_ = comdat any

$_ZN4absl13base_internal15SchedulingGuard12ScopedEnableC2Ev = comdat any

$_ZN4absl8SleepForENS_8DurationE = comdat any

$_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev = comdat any

$_Z36AbslInternalAnnotateIgnoreReadsBeginv = comdat any

$_ZN4absl24synchronization_internal12PerThreadSem4PostEPNS_13base_internal14ThreadIdentityE = comdat any

$_ZN4absl13base_internal14PerThreadSynch15thread_identityEv = comdat any

$_Z34AbslInternalAnnotateIgnoreReadsEndv = comdat any

$_ZN4absl24synchronization_internal12PerThreadSem4WaitENS0_13KernelTimeoutE = comdat any

$_ZNSt6atomicIN4absl15OnDeadlockCycleEE5storeES1_St12memory_order = comdat any

$_ZN4absl5Mutex4DtorEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order = comdat any

$_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_ = comdat any

$_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev = comdat any

$_ZNKSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE4loadESt12memory_order = comdat any

$_ZN4absl24synchronization_internal13KernelTimeout5NeverEv = comdat any

$_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZN4absl13base_internal10CycleClock3NowEv = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEEclIJRA13_S2_PNS_5MutexERlEEEvDpOT_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_ = comdat any

$_ZN4absl24synchronization_internal13KernelTimeoutC2Ev = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA5_S2_PNS_7CondVarEEEEvDpOT_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA7_S2_PNS_7CondVarEEEEvDpOT_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA17_S2_PNS_7CondVarEEEEvDpOT_ = comdat any

$_ZN4absl9Condition10AlwaysTrueEPKS0_ = comdat any

$_ZN4absl9Condition13StoreCallbackIPFbPvEEEvT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_ = comdat any

$_ZN4absl13base_internal11ControlWordEPNS_9once_flagE = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl13base_internal16SchedulingHelperD2Ev = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4abslmlIiEENS_8DurationES1_T_ = comdat any

$_ZSt3minIN4absl8DurationEERKT_S4_S4_ = comdat any

$_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZSt3maxIN4absl8DurationEERKT_S4_S4_ = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4absl13time_internal12MakeDurationEll = comdat any

$_ZN4absl13time_internal12MakeDurationElj = comdat any

$_ZN4absl8DurationC2Elj = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_ = comdat any

$_ZN4abslmiENS_4TimeES0_ = comdat any

$_ZN4abslmiENS_8DurationES0_ = comdat any

$_ZN4abslltENS_8DurationES0_ = comdat any

$_ZN4absl13time_internal8GetRepHiENS_8DurationE = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl13time_internal8GetRepLoENS_8DurationE = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal7HidePtrISt6atomicIlEEEmPT_ = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZN4absl13base_internal8HideMaskEv = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZN4absl24synchronization_internal14InvalidGraphIdEv = comdat any

$_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv = comdat any

$_ZN4absl9ConditionC2INS_10SynchEventEEEPFbPT_ES4_ = comdat any

$_ZN4absl9Condition19CastAndCallFunctionINS_10SynchEventEEEbPKS0_ = comdat any

$_ZN4absl9Condition13StoreCallbackIPFbPNS_10SynchEventEEEEvT_ = comdat any

$_ZNK4absl9Condition12ReadCallbackIPFbPNS_10SynchEventEEEEvPT_ = comdat any

$_ZN4absl13base_internal10CycleClock9FrequencyEv = comdat any

$_ZN4absl13base_internal10CycleClock20LoadCycleClockSourceEv = comdat any

$_ZN4absl13base_internal18UnscaledCycleClock3NowEv = comdat any

$_ZNKSt6atomicIPFlvEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFlvEE4loadESt12memory_order = comdat any

$_ZN4absl13base_internal7HidePtrIKvEEmPT_ = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvlEE7DoStoreES3_ = comdat any

$_ZNSt6atomicIPFvlEE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZNSt13__atomic_baseIPFvlEE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE7DoStoreES7_ = comdat any

$_ZNSt6atomicIPFvPKcPKvlEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZNSt13__atomic_baseIPFvPKcPKvlEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE7DoStoreES7_ = comdat any

$_ZNSt6atomicIPFvPKcPKvEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZNSt13__atomic_baseIPFvPKcPKvEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEE6DoLoadEv = comdat any

$_ZNKSt6atomicIPFvPKcPKvlEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvPKcPKvlEE4loadESt12memory_order = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvlEE6DoLoadEv = comdat any

$_ZNKSt6atomicIPFvlEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvlEE4loadESt12memory_order = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEE6DoLoadEv = comdat any

$_ZNKSt6atomicIPFvPKcPKvEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvPKcPKvEE4loadESt12memory_order = comdat any

@_ZN4absl12_GLOBAL__N_119submit_profile_dataE = internal global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl }, align 8
@_ZN4absl12_GLOBAL__N_112mutex_tracerE = internal global %"class.absl::base_internal::AtomicHook.0" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l }, align 8
@_ZN4absl12_GLOBAL__N_115cond_var_tracerE = internal global %"class.absl::base_internal::AtomicHook.3" { %"struct.std::atomic.4" { %"struct.std::__atomic_base.5" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_ } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_ }, align 8
@_ZN4absl12_GLOBAL__N_124synch_deadlock_detectionE = internal global %"struct.std::atomic.13" { i32 2 }, align 4
@_ZN4absl12_GLOBAL__N_122synch_check_invariantsE = internal global %"struct.std::atomic.11" zeroinitializer, align 1
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
@_ZN4absl9Condition5kTrueE = dso_local constant %"class.absl::Condition" { [16 x i8] zeroinitializer, ptr @_ZN4absl9Condition10AlwaysTrueEPKS0_, ptr null }, align 8
@"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str.45 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/internal/low_level_scheduling.h\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"scheduling_disabled_depth_ == 0\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"disable unused warning\00", align 1
@_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [180 x i8] c"Accumulated %zu Mutex debug objects. If you see this in production, it may mean that the production code accidentally calls Mutex/CondVar::EnableDebugLog/EnableInvariantDebugging.\00", align 1
@_ZN4abslL11synch_eventE = internal global [1031 x ptr] zeroinitializer, align 16
@_ZN4abslL14synch_event_muE = internal global { { i32 } } zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" %p\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s%p %s %s\00", align 1
@_ZN4abslL16event_propertiesE = internal constant [14 x %struct.anon] [%struct.anon { i32 6, ptr @.str.53 }, %struct.anon { i32 0, ptr @.str.54 }, %struct.anon { i32 7, ptr @.str.55 }, %struct.anon { i32 0, ptr @.str.56 }, %struct.anon { i32 0, ptr @.str.57 }, %struct.anon { i32 2, ptr @.str.58 }, %struct.anon { i32 0, ptr @.str.59 }, %struct.anon { i32 3, ptr @.str.60 }, %struct.anon { i32 10, ptr @.str.61 }, %struct.anon { i32 11, ptr @.str.62 }, %struct.anon { i32 0, ptr @.str.63 }, %struct.anon { i32 0, ptr @.str.64 }, %struct.anon { i32 0, ptr @.str.65 }, %struct.anon { i32 0, ptr @.str.66 }], align 16
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
@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external global %"struct.std::atomic.17", align 8

@_ZN4absl9ConditionC1EPFbPvES1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4absl9ConditionC2EPFbPvES1_
@_ZN4absl9ConditionC1EPKb = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl9ConditionC2EPKb

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalMutexYield() #0 {
  call void @_ZNSt11this_thread5yieldEv() #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl21RegisterMutexProfilerEPFvlE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13base_internal10AtomicHookIPFvlEE5StoreES3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_119submit_profile_dataE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvlEE5StoreES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZN4absl13base_internal10AtomicHookIPFvlEE7DoStoreES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19RegisterMutexTracerEPFvPKcPKvlE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE5StoreES7_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_112mutex_tracerE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE5StoreES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE7DoStoreES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl21RegisterCondVarTracerEPFvPKcPKvE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE5StoreES7_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE5StoreES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE7DoStoreES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::base_internal::SchedulingGuard::ScopedEnable", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %12 = call noundef nonnull align 64 dereferenceable(28) ptr @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %13 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::MutexGlobals", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %17, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #18
  %18 = call noundef nonnull align 64 dereferenceable(28) ptr @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv()
  %19 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::MutexGlobals", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 16 %19, i64 12, i1 false), !tbaa.struct !18
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !16
  br label %45

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  invoke void @AbslInternalMutexYield()
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !16
  br label %44

34:                                               ; preds = %38, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %47

38:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  invoke void @_ZN4absl8SleepForENS_8DurationE(i64 %40, i32 %42)
          to label %43 unwind label %34

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %46

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 64 dereferenceable(28) ptr @_ZN4absl12_GLOBAL__N_115GetMutexGlobalsEv() #0 {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #18
  call void @"_ZN4absl13base_internal16LowLevelCallOnceIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_"(ptr noundef @_ZN4absl12_GLOBAL__N_17globalsE, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #18
  ret ptr @_ZN4absl12_GLOBAL__N_17globalsE
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingGuard::ScopedEnable", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8SleepForENS_8DurationE(i64 %0, i32 %1) #4 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  call void @AbslInternalSleepFor(i64 %10, i32 %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard12ScopedEnableD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingGuard::ScopedEnable", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr getelementptr (i8, ptr @.str.45, i64 118), ptr %3, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.45, i64 118), i32 noundef 127, ptr noundef @.str.1, ptr noundef @.str.46, ptr noundef @.str.47)
          to label %15 unwind label %24

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex17IncrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchE(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %2
  call void @_Z36AbslInternalAnnotateIgnoreReadsBeginv()
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZN4absl13base_internal14PerThreadSynch15thread_identityEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN4absl24synchronization_internal12PerThreadSem4PostEPNS_13base_internal14ThreadIdentityE(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  call void @_Z34AbslInternalAnnotateIgnoreReadsEndv()
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z36AbslInternalAnnotateIgnoreReadsBeginv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal12PerThreadSem4PostEPNS_13base_internal14ThreadIdentityE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @AbslInternalPerThreadSemPost(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal14PerThreadSynch15thread_identityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z34AbslInternalAnnotateIgnoreReadsEndv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex17DecrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchENS_24synchronization_internal13KernelTimeoutE(ptr noundef %0, ptr noundef %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %4, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !31
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12PerThreadSem4WaitENS0_13KernelTimeoutE(i64 %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load i8, ptr %7, align 1, !tbaa !10, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal12PerThreadSem4WaitENS0_13KernelTimeoutE(i64 %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %3 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !31
  %5 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @AbslInternalPerThreadSemWait(i64 %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex45InternalAttemptToUseMutexInFatalSignalHandlerEv() #0 align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %2 = call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  store ptr %2, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.absl::base_internal::ThreadIdentity", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %7, i32 0, i32 6
  store i8 1, ptr %8, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %5, %0
  call void @_ZNSt6atomicIN4absl15OnDeadlockCycleEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12_GLOBAL__N_124synch_deadlock_detectionE, i32 noundef 0, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN4absl15OnDeadlockCycleEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !53
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex14EnableDebugLogEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %8, ptr noundef %9, i64 noundef 16, i64 noundef 64)
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %11, i32 0, i32 5
  store i8 1, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  store volatile { i64, i64 } { i64 ptrtoint (ptr @_ZN4absl5Mutex4DtorEv to i64), i64 0 }, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 1031
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !16
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 102400, ptr %10, align 8, !tbaa !32
  %25 = load i64, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8, !tbaa !32
  %26 = add i64 %25, 1
  store i64 %26, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8, !tbaa !32
  %27 = icmp ugt i64 %26, 102400
  br i1 %27, label %28, label %64

28:                                               ; preds = %4
  store i64 0, ptr @_ZZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcllE17synch_event_count, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %11, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 358, ptr noundef @.str.48, i64 noundef 102400)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr @_ZN4abslL11synch_eventE, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr @_ZN4abslL11synch_eventE, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr getelementptr inbounds (ptr, ptr @_ZN4abslL11synch_eventE, i64 1031), ptr %14, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %60, %31
  %33 = load ptr, ptr %13, align 8, !tbaa !62
  %34 = load ptr, ptr %14, align 8, !tbaa !62
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %63

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %38, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %39 = load ptr, ptr %16, align 8, !tbaa !62
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  store ptr %40, ptr %17, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %56, %37
  %42 = load ptr, ptr %17, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %58

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %46 = load ptr, ptr %17, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %18, align 8, !tbaa !55
  %49 = load ptr, ptr %17, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !65
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8, !tbaa !55
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  %57 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %57, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %41, !llvm.loop !66

58:                                               ; preds = %44
  %59 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr null, ptr %59, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %13, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !62
  br label %32

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr null, ptr %19, align 8, !tbaa !55
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = load i64, ptr %7, align 8, !tbaa !32
  %67 = load i64, ptr %8, align 8, !tbaa !32
  %68 = call noundef zeroext i1 @_ZN4abslL13AtomicSetBitsEPSt6atomicIlEll(ptr noundef %65, i64 noundef %66, i64 noundef %67)
  br i1 %68, label %92, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  store ptr %73, ptr %19, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %87, %69
  %75 = load ptr, ptr %19, align 8, !tbaa !55
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = call noundef i64 @_ZN4absl13base_internal7HidePtrISt6atomicIlEEEmPT_(ptr noundef %81)
  %83 = icmp ne i64 %80, %82
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i1 [ false, %74 ], [ %83, %77 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %19, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  store ptr %90, ptr %19, align 8, !tbaa !55
  br label %74, !llvm.loop !69

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %64
  %93 = load ptr, ptr %19, align 8, !tbaa !55
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.35, ptr %6, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = call i64 @strlen(ptr noundef %100) #20
  store i64 %101, ptr %20, align 8, !tbaa !32
  %102 = load i64, ptr %20, align 8, !tbaa !32
  %103 = add i64 48, %102
  %104 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %103)
  store ptr %104, ptr %19, align 8, !tbaa !55
  %105 = load ptr, ptr %19, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %105, i32 0, i32 0
  store i32 2, ptr %106, align 8, !tbaa !65
  %107 = load ptr, ptr %5, align 8, !tbaa !60
  %108 = call noundef i64 @_ZN4absl13base_internal7HidePtrISt6atomicIlEEEmPT_(ptr noundef %107)
  %109 = load ptr, ptr %19, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %109, i32 0, i32 2
  store i64 %108, ptr %110, align 8, !tbaa !68
  %111 = load ptr, ptr %19, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %111, i32 0, i32 3
  store ptr null, ptr %112, align 8, !tbaa !70
  %113 = load ptr, ptr %19, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8, !tbaa !71
  %115 = load ptr, ptr %19, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %115, i32 0, i32 5
  store i8 0, ptr %116, align 8, !tbaa !57
  %117 = load ptr, ptr %19, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = call ptr @strcpy(ptr noundef %119, ptr noundef %120) #18
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = load ptr, ptr %19, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !64
  %128 = load ptr, ptr %19, align 8, !tbaa !55
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %137

132:                                              ; preds = %92
  %133 = load ptr, ptr %19, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !65
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !65
  br label %137

137:                                              ; preds = %132, %99
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE)
  %138 = load ptr, ptr %19, align 8, !tbaa !55
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret ptr %138
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !65
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !10
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE)
  %13 = load i8, ptr %3, align 1, !tbaa !10, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl29EnableMutexInvariantDebuggingEb(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !34, !noundef !35
  %5 = trunc i8 %4 to i1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl12_GLOBAL__N_122synch_check_invariantsE, i1 noundef zeroext %5, i32 noundef 3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !53
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex24EnableInvariantDebuggingEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl12_GLOBAL__N_122synch_check_invariantsE, i32 noundef 2) #18
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %8, i32 0, i32 0
  %15 = call noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %14, ptr noundef null, i64 noundef 16, i64 noundef 64)
  store ptr %15, ptr %7, align 8, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %23

23:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #18
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl29SetMutexDeadlockDetectionModeENS_15OnDeadlockCycleE(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  call void @_ZNSt6atomicIN4absl15OnDeadlockCycleEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12_GLOBAL__N_124synch_deadlock_detectionE, i32 noundef %3, i32 noundef 3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #18
  store i64 %15, ptr %6, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = and i64 %16, 77
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %115

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %13, i32 0, i32 0
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = or i64 %21, 64
  %23 = or i64 %22, 8
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %23, i32 noundef 2, i32 noundef 0) #18
  br i1 %24, label %25, label %115

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %26 = load i64, ptr %6, align 8, !tbaa !32
  %27 = invoke noundef ptr @_ZN4abslL17GetPerThreadSynchEl(i64 noundef %26)
          to label %28 unwind label %48

28:                                               ; preds = %25
  store ptr %27, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %89

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %32, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %35, ptr %11, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %72, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = load ptr, ptr %11, align 8, !tbaa !27
  %42 = invoke noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %52

43:                                               ; preds = %39
  br i1 %42, label %56, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = invoke noundef ptr @_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE(ptr noundef %45)
          to label %47 unwind label %52

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !27
  br label %61

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %114

52:                                               ; preds = %79, %56, %44, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %114

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN4abslL7FixSkipEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %57, ptr noundef %58)
          to label %59 unwind label %52

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %60, ptr %10, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %59, %47
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  store ptr %65, ptr %11, align 8, !tbaa !27
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = icmp ne ptr %69, %70
  br label %72

72:                                               ; preds = %68, %62
  %73 = phi i1 [ false, %62 ], [ %71, %68 ]
  br i1 %73, label %39, label %74, !llvm.loop !75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %31
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = invoke noundef ptr @_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %80, ptr noundef %81)
          to label %83 unwind label %52

83:                                               ; preds = %79
  store ptr %82, ptr %7, align 8, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !74
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %86, i32 0, i32 8
  call void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef 0, i32 noundef 3) #18
  br label %88

88:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %89

89:                                               ; preds = %88, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  br label %90

90:                                               ; preds = %108, %89
  %91 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %13, i32 0, i32 0
  %92 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 0) #18
  store i64 %92, ptr %6, align 8, !tbaa !32
  %93 = load i64, ptr %6, align 8, !tbaa !32
  %94 = and i64 %93, 18
  store i64 %94, ptr %12, align 8, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = ptrtoint ptr %98 to i64
  %100 = or i64 4, %99
  %101 = load i64, ptr %12, align 8, !tbaa !32
  %102 = or i64 %101, %100
  store i64 %102, ptr %12, align 8, !tbaa !32
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %103, i32 0, i32 10
  store i64 0, ptr %104, align 8, !tbaa !76
  %105 = load ptr, ptr %7, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %105, i32 0, i32 5
  store i8 0, ptr %106, align 1, !tbaa !77
  br label %107

107:                                              ; preds = %97, %90
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %13, i32 0, i32 0
  %110 = load i64, ptr %12, align 8, !tbaa !32
  %111 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %110, i32 noundef 3, i32 noundef 0) #18
  %112 = xor i1 %111, true
  br i1 %112, label %90, label %113, !llvm.loop !78

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %115

114:                                              ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %116

115:                                              ; preds = %113, %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  %5 = getelementptr inbounds nuw %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %20, ptr %11, align 8, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !53
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4abslL17GetPerThreadSynchEl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = and i64 %3, -256
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = call noundef zeroext i1 @_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_(ptr noundef %29, ptr noundef %34)
  br label %36

36:                                               ; preds = %24, %16, %2
  %37 = phi i1 [ false, %16 ], [ false, %2 ], [ %35, %24 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %6, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %15, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  store ptr %18, ptr %5, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !95
  br label %13, !llvm.loop !96

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !95
  br label %28

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL7FixSkipEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !95
  br label %37

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !95
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36, %15
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !74
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  store ptr %25, ptr %3, align 8, !tbaa !27
  br label %59

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = call noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %31, ptr noundef %34)
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !95
  br label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !95
  br label %57

57:                                               ; preds = %51, %43
  br label %58

58:                                               ; preds = %57, %30, %26
  br label %59

59:                                               ; preds = %58, %24
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.10", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !53
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %20, ptr %11, align 8, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !53
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !81, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %46, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %11, i32 0, i32 8
  %13 = call noundef i32 @_ZNKSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 2) #18
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !31
  %21 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN4absl5Mutex17DecrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchENS_24synchronization_internal13KernelTimeoutE(ptr noundef %9, ptr noundef %16, i64 %22)
  br i1 %23, label %46, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %31, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = call noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %32, i32 noundef 1)
  store i32 %33, ptr %6, align 4, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4absl5Mutex9TryRemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34)
  br label %26, !llvm.loop !100

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %36 = call i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv()
  %37 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %7, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %46

46:                                               ; preds = %35, %15
  br label %10, !llvm.loop !101

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 4, !tbaa !102, !range !34, !noundef !35
  %57 = trunc i8 %56 to i1
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ true, %48 ], [ %57, %53 ]
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %8, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 1201, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %65
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::atomic.10", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %19, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv() #0 comdat align 2 {
  %1 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %12, i32 0, i32 8
  call void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0, i32 noundef 3) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4absl5Mutex17IncrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchE(ptr noundef %6, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl5Mutex13AssertNotHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = call i64 @_ZN4abslL22DebugOnlyDeadlockCheckEPNS_5MutexE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #18
  store i64 %10, ptr %4, align 8, !tbaa !32
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = and i64 %11, 25
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %4, align 8, !tbaa !32
  %20 = or i64 8, %19
  %21 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20, i32 noundef 2, i32 noundef 0) #18
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17, %1
  %27 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZN4abslL22TryAcquireWithSpinningEPSt6atomicIlE(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN4abslL11kExclusiveSE, ptr noundef null, i32 noundef 0) #21
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !31
  %36 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexENS_24synchronization_internal7GraphIdE(ptr noundef %6, i64 %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN4abslL22DebugOnlyDeadlockCheckEPNS_5MutexE(ptr noundef %0) #4 {
  %2 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = call i64 @_ZN4absl24synchronization_internal14InvalidGraphIdEv()
  %5 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4abslL22TryAcquireWithSpinningEPSt6atomicIlE(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1), i32 noundef 0) #18
  store i32 %7, ptr %4, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #18
  store i64 %10, ptr %5, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = and i64 %11, 17
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

15:                                               ; preds = %8
  %16 = load i64, ptr %5, align 8, !tbaa !32
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = load i64, ptr %5, align 8, !tbaa !32
  %22 = or i64 8, %21
  %23 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22, i32 noundef 2, i32 noundef 0) #18
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

25:                                               ; preds = %19, %15
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !16
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %4, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %8, label %34, !llvm.loop !103

34:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !105
  store i32 %3, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1), i32 noundef 0) #18
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1), i32 noundef 1500, i32 noundef 0) #18
  br label %22

21:                                               ; preds = %17
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 1), i32 noundef -1, i32 noundef 0) #18
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  %27 = call i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv()
  %28 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %9, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %25, ptr noundef %26, i64 %31, i32 noundef %29)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %10, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 1850, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %38
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexENS_24synchronization_internal7GraphIdE(ptr noundef %0, i64 %1) #1 {
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = call i64 @_ZN4abslL22DebugOnlyDeadlockCheckEPNS_5MutexE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #18
  store i64 %10, ptr %4, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %4, align 8, !tbaa !32
  %13 = and i64 %12, 28
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN4abslL8kSharedSE, ptr noundef null, i32 noundef 0) #21
  br label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %21 = load i64, ptr %4, align 8, !tbaa !32
  %22 = or i64 1, %21
  %23 = add nsw i64 %22, 256
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %23, i32 noundef 2, i32 noundef 0) #18
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %19
  br label %11, !llvm.loop !106

30:                                               ; preds = %28, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !31
  %31 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexENS_24synchronization_internal7GraphIdE(ptr noundef %6, i64 %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %13 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %14 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !105
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load i8, ptr %8, align 1, !tbaa !10, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @_ZN4abslL11kExclusiveSE, ptr @_ZN4abslL8kSharedSE
  store ptr %19, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %20 = call i64 @_ZN4abslL22DebugOnlyDeadlockCheckEPNS_5MutexE(ptr noundef %16)
  %21 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %22, ptr noundef %23, i64 %25, i32 noundef 0)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !31
  %28 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexENS_24synchronization_internal7GraphIdE(ptr noundef %16, i64 %29)
  %30 = load i8, ptr %11, align 1, !tbaa !10, !range !34, !noundef !35
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex20LockSlowWithDeadlineEPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"struct.absl::SynchWaitParams", align 8
  %16 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %17 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !104
  store ptr %2, ptr %10, align 8, !tbaa !105
  store i32 %4, ptr %11, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %19 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %18, i32 0, i32 0
  %20 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #18
  store i64 %20, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1, !tbaa !10
  %21 = load i64, ptr %12, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"struct.absl::MuHowS", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !107
  %25 = and i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %18, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %"struct.absl::MuHowS", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !109
  %32 = load i64, ptr %12, align 8, !tbaa !32
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = and i32 %33, 1
  %35 = call noundef i64 @_ZN4abslL24ClearDesignatedWakerMaskEi(i32 noundef %34)
  %36 = and i64 %32, %35
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %"struct.absl::MuHowS", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !110
  %41 = add nsw i64 %37, %40
  %42 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %41, i32 noundef 2, i32 noundef 0) #18
  br i1 %42, label %43, label %53

43:                                               ; preds = %27
  %44 = load ptr, ptr %10, align 8, !tbaa !105
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !105
  %48 = load ptr, ptr %9, align 8, !tbaa !104
  %49 = icmp eq ptr %48, @_ZN4abslL8kSharedSE
  %50 = call noundef zeroext i1 @_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb(ptr noundef %47, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %87

52:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %52, %27, %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #18
  %54 = load ptr, ptr %9, align 8, !tbaa !104
  %55 = load ptr, ptr %10, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !31
  %56 = call noundef ptr @_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE(ptr noundef %18)
  %57 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %16, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  call void @_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef %54, ptr noundef %55, i64 %58, ptr noundef null, ptr noundef %56, ptr noundef null)
  %59 = load ptr, ptr %10, align 8, !tbaa !105
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = or i32 %62, 2
  store i32 %63, ptr %11, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %61, %53
  %65 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %15) #21
  %68 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %15, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %69)
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = or i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %15, i32 noundef %73)
  %74 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %15, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !105
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !105
  %82 = load ptr, ptr %9, align 8, !tbaa !104
  %83 = icmp eq ptr %82, @_ZN4abslL8kSharedSE
  %84 = call noundef zeroext i1 @_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb(ptr noundef %81, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %83)
  br label %85

85:                                               ; preds = %80, %77, %72
  %86 = phi i1 [ true, %77 ], [ true, %72 ], [ %84, %80 ]
  store i1 %86, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #18
  br label %87

87:                                               ; preds = %85, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::SynchWaitParams", align 8
  %10 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = call noundef zeroext i1 @_ZNK4absl9Condition4EvalEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %65

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %14, i32 0, i32 0
  %20 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #18
  %21 = and i64 %20, 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, ptr @_ZN4abslL11kExclusiveSE, ptr @_ZN4abslL8kSharedSE
  store ptr %23, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #18
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = load ptr, ptr %7, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !31
  %26 = call noundef ptr @_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE(ptr noundef %14)
  %27 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %24, ptr noundef %25, i64 %28, ptr noundef null, ptr noundef %26, ptr noundef null)
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %9) #21
  %29 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  call void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %30)
  call void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %9, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %31 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8, !tbaa !105
  %36 = load ptr, ptr %8, align 8, !tbaa !104
  %37 = icmp eq ptr %36, @_ZN4abslL8kSharedSE
  %38 = call noundef zeroext i1 @_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb(ptr noundef %35, ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %37)
  br label %39

39:                                               ; preds = %34, %18
  %40 = phi i1 [ true, %18 ], [ %38, %34 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %11, align 1, !tbaa !10, !range !34, !noundef !35
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i1 [ true, %42 ], [ %46, %45 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %12, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 1605, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %54
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %11, align 1, !tbaa !10, !range !34, !noundef !35
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %65

65:                                               ; preds = %62, %17
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl9Condition4EvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef zeroext i1 %5(ptr noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = call noundef ptr @_ZN4abslL18Synch_GetPerThreadEv()
  store ptr %8, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !114
  store ptr %1, ptr %10, align 8, !tbaa !104
  store ptr %2, ptr %11, align 8, !tbaa !105
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %18, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr %20, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !31
  %22 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %23, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 4
  %25 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %27, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 6
  %29 = call noundef i64 @_ZN4absl13base_internal10CycleClock3NowEv()
  store i64 %29, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %16, i32 0, i32 7
  store i8 0, ptr %30, align 8, !tbaa !118
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !114
  %43 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %44 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %45 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0) #18
  store i64 %45, ptr %6, align 8, !tbaa !32
  invoke void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %46 unwind label %58

46:                                               ; preds = %2
  %47 = load i64, ptr %6, align 8, !tbaa !32
  invoke void @_ZN4abslL23CheckForMutexCorruptionElPKc(i64 noundef %47, ptr noundef @.str.14)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = load i64, ptr %6, align 8, !tbaa !32
  %50 = and i64 %49, 16
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8, !tbaa !32
  %54 = and i64 %53, 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 8, i32 9
  invoke void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %43, i32 noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %52
  br label %62

58:                                               ; preds = %52, %46, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %768

62:                                               ; preds = %57, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !114
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4, !tbaa !102, !range !34, !noundef !35
  %79 = trunc i8 %78 to i1
  br label %80

80:                                               ; preds = %73, %66, %63
  %81 = phi i1 [ true, %66 ], [ true, %63 ], [ %79, %73 ]
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %15, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2145, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.9)
          to label %88 unwind label %90

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %767

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %699, %691, %100
  %102 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %103 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 0) #18
  store i64 %103, ptr %6, align 8, !tbaa !32
  %104 = load i64, ptr %6, align 8, !tbaa !32
  %105 = and i64 %104, 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = load i64, ptr %6, align 8, !tbaa !32
  %109 = and i64 %108, 6
  %110 = icmp ne i64 %109, 4
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !114
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %116 = load i64, ptr %6, align 8, !tbaa !32
  %117 = and i64 %116, -41
  %118 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %117, i32 noundef 3, i32 noundef 0) #18
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %16, align 4
  br label %764

120:                                              ; preds = %114
  br label %696

121:                                              ; preds = %111, %107, %101
  %122 = load i64, ptr %6, align 8, !tbaa !32
  %123 = and i64 %122, 5
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !114
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %129 = load i64, ptr %6, align 8, !tbaa !32
  %130 = invoke noundef zeroext i1 @_ZN4abslL16ExactlyOneReaderEl(i64 noundef %129)
          to label %131 unwind label %139

131:                                              ; preds = %128
  %132 = select i1 %130, i64 257, i64 256
  store i64 %132, ptr %17, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %134 = load i64, ptr %6, align 8, !tbaa !32
  %135 = load i64, ptr %17, align 8, !tbaa !32
  %136 = sub nsw i64 %134, %135
  %137 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %136, i32 noundef 3, i32 noundef 0) #18
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  store i32 1, ptr %16, align 4
  br label %144

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %767

143:                                              ; preds = %131
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %764 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %695

147:                                              ; preds = %125, %121
  %148 = load i64, ptr %6, align 8, !tbaa !32
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %694

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %153 = load i64, ptr %6, align 8, !tbaa !32
  %154 = or i64 %153, 64
  %155 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %154, i32 noundef 2, i32 noundef 0) #18
  br i1 %155, label %156, label %694

156:                                              ; preds = %151
  %157 = load i64, ptr %6, align 8, !tbaa !32
  %158 = and i64 %157, 4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %253

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 1, ptr %19, align 1, !tbaa !10
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !114
  %163 = icmp ne ptr %162, null
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %20, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2174, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.17)
          to label %170 unwind label %172

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %252

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %161
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %245, %182
  %184 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %185 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef 0) #18
  store i64 %185, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %186 = load i64, ptr %6, align 8, !tbaa !32
  %187 = icmp sge i64 %186, 256
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i64, ptr %6, align 8, !tbaa !32
  %190 = sub nsw i64 %189, 256
  br label %193

191:                                              ; preds = %183
  %192 = load i64, ptr %6, align 8, !tbaa !32
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i64 [ %190, %188 ], [ %192, %191 ]
  store i64 %194, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store ptr null, ptr %22, align 8, !tbaa !27
  %195 = load i8, ptr %19, align 1, !tbaa !10, !range !34, !noundef !35
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !116
  %201 = icmp eq ptr %200, null
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %19, align 1, !tbaa !10
  %203 = load ptr, ptr %4, align 8, !tbaa !114
  %204 = load i64, ptr %21, align 8, !tbaa !32
  %205 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef %203, i64 noundef %204, i32 noundef 2)
          to label %206 unwind label %207

206:                                              ; preds = %197
  store ptr %205, ptr %22, align 8, !tbaa !27
  br label %211

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %7, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %8, align 4
  br label %251

211:                                              ; preds = %206, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 40, ptr %23, align 8, !tbaa !32
  %212 = load i64, ptr %6, align 8, !tbaa !32
  %213 = and i64 %212, 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load i64, ptr %6, align 8, !tbaa !32
  %217 = invoke noundef zeroext i1 @_ZN4abslL16ExactlyOneReaderEl(i64 noundef %216)
          to label %218 unwind label %220

218:                                              ; preds = %215
  br i1 %217, label %219, label %224

219:                                              ; preds = %218
  store i64 33, ptr %23, align 8, !tbaa !32
  br label %224

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %7, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %251

224:                                              ; preds = %219, %218, %211
  %225 = load i64, ptr %6, align 8, !tbaa !32
  %226 = and i64 %225, 255
  %227 = load i64, ptr %23, align 8, !tbaa !32
  %228 = xor i64 %227, -1
  %229 = and i64 %226, %228
  %230 = and i64 %229, -65
  store i64 %230, ptr %18, align 8, !tbaa !32
  %231 = load ptr, ptr %22, align 8, !tbaa !27
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %224
  %234 = load ptr, ptr %22, align 8, !tbaa !27
  %235 = ptrtoint ptr %234 to i64
  %236 = or i64 4, %235
  %237 = load i64, ptr %18, align 8, !tbaa !32
  %238 = or i64 %237, %236
  store i64 %238, ptr %18, align 8, !tbaa !32
  br label %244

239:                                              ; preds = %224
  %240 = load i64, ptr %21, align 8, !tbaa !32
  %241 = and i64 %240, -256
  %242 = load i64, ptr %18, align 8, !tbaa !32
  %243 = or i64 %242, %241
  store i64 %243, ptr %18, align 8, !tbaa !32
  br label %244

244:                                              ; preds = %239, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %247 = load i64, ptr %18, align 8, !tbaa !32
  %248 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %247, i32 noundef 3, i32 noundef 0) #18
  %249 = xor i1 %248, true
  br i1 %249, label %183, label %250, !llvm.loop !119

250:                                              ; preds = %245
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %704

251:                                              ; preds = %220, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %252

252:                                              ; preds = %251, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %767

253:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %254 = load i64, ptr %6, align 8, !tbaa !32
  %255 = invoke noundef ptr @_ZN4abslL17GetPerThreadSynchEl(i64 noundef %254)
          to label %256 unwind label %291

256:                                              ; preds = %253
  store ptr %255, ptr %24, align 8, !tbaa !27
  %257 = load i64, ptr %6, align 8, !tbaa !32
  %258 = and i64 %257, 1
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %321

260:                                              ; preds = %256
  %261 = load ptr, ptr %24, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %261, i32 0, i32 10
  %263 = load i64, ptr %262, align 8, !tbaa !76
  %264 = and i64 %263, -256
  %265 = icmp sgt i64 %264, 256
  br i1 %265, label %266, label %321

266:                                              ; preds = %260
  %267 = load ptr, ptr %24, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %267, i32 0, i32 10
  %269 = load i64, ptr %268, align 8, !tbaa !76
  %270 = sub nsw i64 %269, 256
  store i64 %270, ptr %268, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %271 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %271, ptr %25, align 8, !tbaa !32
  %272 = load ptr, ptr %4, align 8, !tbaa !114
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %318

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %275 = load ptr, ptr %24, align 8, !tbaa !27
  %276 = load ptr, ptr %4, align 8, !tbaa !114
  %277 = load i64, ptr %6, align 8, !tbaa !32
  %278 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %275, ptr noundef %276, i64 noundef %277, i32 noundef 2)
          to label %279 unwind label %295

279:                                              ; preds = %274
  store ptr %278, ptr %26, align 8, !tbaa !27
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %26, align 8, !tbaa !27
  %282 = icmp ne ptr %281, null
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %27, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2218, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.18)
          to label %289 unwind label %299

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %630, %388, %253
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  br label %693

295:                                              ; preds = %274
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  br label %317

299:                                              ; preds = %288
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %317

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %280
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %25, align 8, !tbaa !32
  %311 = and i64 %310, 255
  store i64 %311, ptr %25, align 8, !tbaa !32
  %312 = load ptr, ptr %26, align 8, !tbaa !27
  %313 = ptrtoint ptr %312 to i64
  %314 = or i64 4, %313
  %315 = load i64, ptr %25, align 8, !tbaa !32
  %316 = or i64 %315, %314
  store i64 %316, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %318

317:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %693

318:                                              ; preds = %309, %266
  %319 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %320 = load i64, ptr %25, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %319, i64 noundef %320, i32 noundef 3) #18
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %691

321:                                              ; preds = %260, %256
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8, !tbaa !27
  %324 = icmp eq ptr %323, null
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %24, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %326, i32 0, i32 5
  %328 = load i8, ptr %327, align 1, !tbaa !77, !range !34, !noundef !35
  %329 = trunc i8 %328 to i1
  br label %330

330:                                              ; preds = %325, %322
  %331 = phi i1 [ true, %322 ], [ %329, %325 ]
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %28, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2230, ptr noundef @.str.1, ptr noundef @.str.19, ptr noundef @.str.20)
          to label %338 unwind label %340

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %7, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %693

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %330
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %12, align 8, !tbaa !27
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %402

353:                                              ; preds = %350
  %354 = load ptr, ptr %12, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %354, i32 0, i32 2
  %356 = load i8, ptr %355, align 8, !tbaa !120, !range !34, !noundef !35
  %357 = trunc i8 %356 to i1
  br i1 %357, label %402, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %359, i32 0, i32 2
  store i8 1, ptr %360, align 8, !tbaa !120
  br label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !95
  %365 = icmp eq ptr %364, null
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %29, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2236, ptr noundef @.str.1, ptr noundef @.str.21, ptr noundef @.str.22)
          to label %372 unwind label %374

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %7, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %693

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %361
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %24, align 8, !tbaa !27
  %386 = load ptr, ptr %12, align 8, !tbaa !27
  %387 = icmp ne ptr %385, %386
  br i1 %387, label %388, label %401

388:                                              ; preds = %384
  %389 = load ptr, ptr %12, align 8, !tbaa !27
  %390 = load ptr, ptr %12, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !74
  %393 = invoke noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %389, ptr noundef %392)
          to label %394 unwind label %291

394:                                              ; preds = %388
  br i1 %393, label %395, label %401

395:                                              ; preds = %394
  %396 = load ptr, ptr %12, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !74
  %399 = load ptr, ptr %12, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %399, i32 0, i32 1
  store ptr %398, ptr %400, align 8, !tbaa !95
  br label %401

401:                                              ; preds = %395, %394, %384
  br label %402

402:                                              ; preds = %401, %353, %350
  %403 = load ptr, ptr %24, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !74
  %406 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8, !tbaa !87
  %408 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !88
  %410 = icmp eq ptr %409, @_ZN4abslL11kExclusiveSE
  br i1 %410, label %411, label %427

411:                                              ; preds = %402
  %412 = load ptr, ptr %24, align 8, !tbaa !27
  %413 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !74
  %415 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8, !tbaa !87
  %417 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %427

420:                                              ; preds = %411
  %421 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %421, ptr %11, align 8, !tbaa !27
  %422 = load ptr, ptr %24, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !74
  store ptr %424, ptr %10, align 8, !tbaa !27
  %425 = load ptr, ptr %10, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %425, i32 0, i32 3
  store i8 1, ptr %426, align 1, !tbaa !121
  store i64 32, ptr %14, align 8, !tbaa !32
  br label %605

427:                                              ; preds = %411, %402
  %428 = load ptr, ptr %10, align 8, !tbaa !27
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = load ptr, ptr %10, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8, !tbaa !87
  %434 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !88
  %436 = icmp eq ptr %435, @_ZN4abslL11kExclusiveSE
  br i1 %436, label %441, label %437

437:                                              ; preds = %430
  %438 = load ptr, ptr %24, align 8, !tbaa !27
  %439 = load ptr, ptr %12, align 8, !tbaa !27
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %437, %430
  %442 = load ptr, ptr %11, align 8, !tbaa !27
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %445, ptr %11, align 8, !tbaa !27
  br label %446

446:                                              ; preds = %444, %441
  br label %604

447:                                              ; preds = %437, %427
  %448 = load ptr, ptr %12, align 8, !tbaa !27
  %449 = load ptr, ptr %24, align 8, !tbaa !27
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %451, label %484

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %452 = load i64, ptr %6, align 8, !tbaa !32
  %453 = and i64 %452, -42
  store i64 %453, ptr %30, align 8, !tbaa !32
  %454 = load ptr, ptr %24, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %454, i32 0, i32 10
  store i64 0, ptr %455, align 8, !tbaa !76
  %456 = load ptr, ptr %24, align 8, !tbaa !27
  %457 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %456, i32 0, i32 5
  store i8 0, ptr %457, align 1, !tbaa !77
  %458 = load ptr, ptr %4, align 8, !tbaa !114
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %481

460:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %461 = load ptr, ptr %24, align 8, !tbaa !27
  %462 = load ptr, ptr %4, align 8, !tbaa !114
  %463 = load i64, ptr %6, align 8, !tbaa !32
  %464 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %461, ptr noundef %462, i64 noundef %463, i32 noundef 2)
          to label %465 unwind label %476

465:                                              ; preds = %460
  store ptr %464, ptr %31, align 8, !tbaa !27
  %466 = load i64, ptr %30, align 8, !tbaa !32
  %467 = and i64 %466, 255
  store i64 %467, ptr %30, align 8, !tbaa !32
  %468 = load ptr, ptr %31, align 8, !tbaa !27
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %480

470:                                              ; preds = %465
  %471 = load ptr, ptr %31, align 8, !tbaa !27
  %472 = ptrtoint ptr %471 to i64
  %473 = or i64 4, %472
  %474 = load i64, ptr %30, align 8, !tbaa !32
  %475 = or i64 %474, %473
  store i64 %475, ptr %30, align 8, !tbaa !32
  br label %480

476:                                              ; preds = %460
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %7, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %693

480:                                              ; preds = %470, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %481

481:                                              ; preds = %480, %451
  %482 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %483 = load i64, ptr %30, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %482, i64 noundef %483, i32 noundef 3) #18
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %691

484:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %485 = load ptr, ptr %12, align 8, !tbaa !27
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %488, ptr %33, align 8, !tbaa !27
  %489 = load ptr, ptr %12, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !74
  store ptr %491, ptr %32, align 8, !tbaa !27
  br label %496

492:                                              ; preds = %484
  store ptr null, ptr %33, align 8, !tbaa !27
  %493 = load ptr, ptr %24, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !74
  store ptr %495, ptr %32, align 8, !tbaa !27
  br label %496

496:                                              ; preds = %492, %487
  %497 = load ptr, ptr %24, align 8, !tbaa !27
  %498 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %497, i32 0, i32 2
  store i8 0, ptr %498, align 8, !tbaa !120
  br label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %24, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !95
  %503 = icmp eq ptr %502, null
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %520

508:                                              ; preds = %499
  br label %509

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %34, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2300, ptr noundef @.str.1, ptr noundef @.str.23, ptr noundef @.str.22)
          to label %510 unwind label %512

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %509
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %7, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %603

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %499
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %24, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %523, i32 0, i32 5
  store i8 1, ptr %524, align 1, !tbaa !77
  %525 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %526 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %525, i64 noundef %526, i32 noundef 3) #18
  %527 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %527, ptr %12, align 8, !tbaa !27
  br label %528

528:                                              ; preds = %601, %522
  %529 = load ptr, ptr %33, align 8, !tbaa !27
  %530 = load ptr, ptr %24, align 8, !tbaa !27
  %531 = icmp ne ptr %529, %530
  br i1 %531, label %532, label %602

532:                                              ; preds = %528
  %533 = load ptr, ptr %32, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %533, i32 0, i32 3
  store i8 0, ptr %534, align 1, !tbaa !121
  %535 = load ptr, ptr %32, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8, !tbaa !87
  %538 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !94
  %540 = icmp eq ptr %539, null
  br i1 %540, label %549, label %541

541:                                              ; preds = %532
  %542 = load ptr, ptr %32, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %542, i32 0, i32 9
  %544 = load ptr, ptr %543, align 8, !tbaa !87
  %545 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !94
  %547 = invoke noundef zeroext i1 @_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE(ptr noundef %43, ptr noundef %546)
          to label %548 unwind label %564

548:                                              ; preds = %541
  br i1 %547, label %549, label %582

549:                                              ; preds = %548, %532
  %550 = load ptr, ptr %10, align 8, !tbaa !27
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %569

552:                                              ; preds = %549
  %553 = load ptr, ptr %32, align 8, !tbaa !27
  %554 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %553, i32 0, i32 3
  store i8 1, ptr %554, align 1, !tbaa !121
  %555 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %555, ptr %10, align 8, !tbaa !27
  %556 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %556, ptr %11, align 8, !tbaa !27
  %557 = load ptr, ptr %32, align 8, !tbaa !27
  %558 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !88
  %562 = icmp eq ptr %561, @_ZN4abslL11kExclusiveSE
  br i1 %562, label %563, label %568

563:                                              ; preds = %552
  store i64 32, ptr %14, align 8, !tbaa !32
  br label %602

564:                                              ; preds = %589, %541
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %7, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %8, align 4
  br label %603

568:                                              ; preds = %552
  br label %581

569:                                              ; preds = %549
  %570 = load ptr, ptr %32, align 8, !tbaa !27
  %571 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %570, i32 0, i32 9
  %572 = load ptr, ptr %571, align 8, !tbaa !87
  %573 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !88
  %575 = icmp eq ptr %574, @_ZN4abslL8kSharedSE
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load ptr, ptr %32, align 8, !tbaa !27
  %578 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %577, i32 0, i32 3
  store i8 1, ptr %578, align 1, !tbaa !121
  br label %580

579:                                              ; preds = %569
  store i64 32, ptr %14, align 8, !tbaa !32
  br label %580

580:                                              ; preds = %579, %576
  br label %581

581:                                              ; preds = %580, %568
  br label %582

582:                                              ; preds = %581, %548
  %583 = load ptr, ptr %32, align 8, !tbaa !27
  %584 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %583, i32 0, i32 3
  %585 = load i8, ptr %584, align 1, !tbaa !121, !range !34, !noundef !35
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %588, ptr %33, align 8, !tbaa !27
  br label %593

589:                                              ; preds = %582
  %590 = load ptr, ptr %32, align 8, !tbaa !27
  %591 = invoke noundef ptr @_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE(ptr noundef %590)
          to label %592 unwind label %564

592:                                              ; preds = %589
  store ptr %591, ptr %33, align 8, !tbaa !27
  br label %593

593:                                              ; preds = %592, %587
  %594 = load ptr, ptr %33, align 8, !tbaa !27
  %595 = load ptr, ptr %24, align 8, !tbaa !27
  %596 = icmp ne ptr %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  %598 = load ptr, ptr %33, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !74
  store ptr %600, ptr %32, align 8, !tbaa !27
  br label %601

601:                                              ; preds = %597, %593
  br label %528, !llvm.loop !122

602:                                              ; preds = %563, %528
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %691

603:                                              ; preds = %564, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %693

604:                                              ; preds = %446
  br label %605

605:                                              ; preds = %604, %420
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %11, align 8, !tbaa !27
  %608 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !74
  %610 = load ptr, ptr %10, align 8, !tbaa !27
  %611 = icmp eq ptr %609, %610
  %612 = xor i1 %611, true
  %613 = zext i1 %612 to i64
  %614 = call i64 @llvm.expect.i64(i64 %613, i64 0)
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %628

616:                                              ; preds = %606
  br label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %35, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2357, ptr noundef @.str.1, ptr noundef @.str.24, ptr noundef @.str.25)
          to label %618 unwind label %620

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %7, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %693

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %606
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %24, align 8, !tbaa !27
  %632 = load ptr, ptr %11, align 8, !tbaa !27
  %633 = invoke noundef ptr @_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_(ptr noundef %631, ptr noundef %632, ptr noundef %13)
          to label %634 unwind label %291

634:                                              ; preds = %630
  store ptr %633, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %635 = load i64, ptr %6, align 8, !tbaa !32
  %636 = and i64 %635, 16
  %637 = or i64 %636, 2
  store i64 %637, ptr %36, align 8, !tbaa !32
  %638 = load ptr, ptr %4, align 8, !tbaa !114
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %650

640:                                              ; preds = %634
  %641 = load ptr, ptr %24, align 8, !tbaa !27
  %642 = load ptr, ptr %4, align 8, !tbaa !114
  %643 = load i64, ptr %6, align 8, !tbaa !32
  %644 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %641, ptr noundef %642, i64 noundef %643, i32 noundef 2)
          to label %645 unwind label %646

645:                                              ; preds = %640
  store ptr %644, ptr %24, align 8, !tbaa !27
  br label %650

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %7, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %8, align 4
  br label %690

650:                                              ; preds = %645, %634
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %13, align 8, !tbaa !27
  %653 = icmp ne ptr %652, inttoptr (i64 1 to ptr)
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i64
  %656 = call i64 @llvm.expect.i64(i64 %655, i64 0)
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %651
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %37, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2380, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.27)
          to label %660 unwind label %662

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %659
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %7, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %690

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %651
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %24, align 8, !tbaa !27
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %687

675:                                              ; preds = %672
  %676 = load ptr, ptr %24, align 8, !tbaa !27
  %677 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %676, i32 0, i32 10
  store i64 0, ptr %677, align 8, !tbaa !76
  %678 = load ptr, ptr %24, align 8, !tbaa !27
  %679 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %678, i32 0, i32 5
  store i8 0, ptr %679, align 1, !tbaa !77
  %680 = load i64, ptr %14, align 8, !tbaa !32
  %681 = or i64 %680, 4
  %682 = load ptr, ptr %24, align 8, !tbaa !27
  %683 = ptrtoint ptr %682 to i64
  %684 = or i64 %681, %683
  %685 = load i64, ptr %36, align 8, !tbaa !32
  %686 = or i64 %685, %684
  store i64 %686, ptr %36, align 8, !tbaa !32
  br label %687

687:                                              ; preds = %675, %672
  %688 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %43, i32 0, i32 0
  %689 = load i64, ptr %36, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %688, i64 noundef %689, i32 noundef 3) #18
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %691

690:                                              ; preds = %662, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %693

691:                                              ; preds = %687, %602, %481, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  %692 = load i32, ptr %16, align 4
  switch i32 %692, label %774 [
    i32 8, label %704
    i32 9, label %101
  ]

693:                                              ; preds = %690, %620, %603, %476, %374, %340, %317, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %767

694:                                              ; preds = %151, %147
  br label %695

695:                                              ; preds = %694, %146
  br label %696

696:                                              ; preds = %695, %120
  %697 = load i32, ptr %9, align 4, !tbaa !16
  %698 = invoke noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %697, i32 noundef 0)
          to label %699 unwind label %700

699:                                              ; preds = %696
  store i32 %698, ptr %9, align 4, !tbaa !16
  br label %101, !llvm.loop !123

700:                                              ; preds = %696
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %7, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %8, align 4
  br label %767

704:                                              ; preds = %691, %250
  %705 = load ptr, ptr %13, align 8, !tbaa !27
  %706 = icmp ne ptr %705, inttoptr (i64 1 to ptr)
  br i1 %706, label %707, label %763

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store i64 0, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  store i64 0, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %708 = invoke noundef i64 @_ZN4absl13base_internal10CycleClock3NowEv()
          to label %709 unwind label %730

709:                                              ; preds = %707
  store i64 %708, ptr %40, align 8, !tbaa !32
  br label %710

710:                                              ; preds = %748, %709
  %711 = load ptr, ptr %13, align 8, !tbaa !27
  %712 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %711, i32 0, i32 4
  %713 = load i8, ptr %712, align 2, !tbaa !124, !range !34, !noundef !35
  %714 = trunc i8 %713 to i1
  br i1 %714, label %744, label %715

715:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %716 = load i64, ptr %40, align 8, !tbaa !32
  %717 = load ptr, ptr %13, align 8, !tbaa !27
  %718 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %717, i32 0, i32 9
  %719 = load ptr, ptr %718, align 8, !tbaa !87
  %720 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %719, i32 0, i32 6
  %721 = load i64, ptr %720, align 8, !tbaa !117
  %722 = sub nsw i64 %716, %721
  store i64 %722, ptr %41, align 8, !tbaa !32
  %723 = load i64, ptr %41, align 8, !tbaa !32
  %724 = load i64, ptr %38, align 8, !tbaa !32
  %725 = add nsw i64 %724, %723
  store i64 %725, ptr %38, align 8, !tbaa !32
  %726 = load i64, ptr %39, align 8, !tbaa !32
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %728, label %734

728:                                              ; preds = %715
  %729 = load i64, ptr %41, align 8, !tbaa !32
  store i64 %729, ptr %39, align 8, !tbaa !32
  br label %734

730:                                              ; preds = %755, %744, %707
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %7, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %8, align 4
  br label %762

734:                                              ; preds = %728, %715
  %735 = load i64, ptr %40, align 8, !tbaa !32
  %736 = load ptr, ptr %13, align 8, !tbaa !27
  %737 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %736, i32 0, i32 9
  %738 = load ptr, ptr %737, align 8, !tbaa !87
  %739 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %738, i32 0, i32 6
  store i64 %735, ptr %739, align 8, !tbaa !117
  %740 = load ptr, ptr %13, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %740, i32 0, i32 9
  %742 = load ptr, ptr %741, align 8, !tbaa !87
  %743 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %742, i32 0, i32 7
  store i8 1, ptr %743, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %744

744:                                              ; preds = %734, %710
  %745 = load ptr, ptr %13, align 8, !tbaa !27
  %746 = invoke noundef ptr @_ZN4absl5Mutex6WakeupEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %745)
          to label %747 unwind label %730

747:                                              ; preds = %744
  store ptr %746, ptr %13, align 8, !tbaa !27
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %13, align 8, !tbaa !27
  %750 = icmp ne ptr %749, inttoptr (i64 1 to ptr)
  br i1 %750, label %710, label %751, !llvm.loop !125

751:                                              ; preds = %748
  %752 = load i64, ptr %38, align 8, !tbaa !32
  %753 = icmp sgt i64 %752, 0
  br i1 %753, label %754, label %761

754:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  store ptr %43, ptr %42, align 8, !tbaa !25
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEEclIJRA13_S2_PNS_5MutexERlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_112mutex_tracerE, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %755 unwind label %757

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_119submit_profile_dataE, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %756 unwind label %730

756:                                              ; preds = %755
  br label %761

757:                                              ; preds = %754
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %7, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %762

761:                                              ; preds = %756, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %763

762:                                              ; preds = %757, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %767

763:                                              ; preds = %761, %704
  store i32 0, ptr %16, align 4
  br label %764

764:                                              ; preds = %763, %144, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %765 = load i32, ptr %16, align 4
  switch i32 %765, label %774 [
    i32 0, label %766
    i32 1, label %766
  ]

766:                                              ; preds = %764, %764
  ret void

767:                                              ; preds = %762, %700, %693, %252, %139, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %768

768:                                              ; preds = %767, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %7, align 8
  %771 = load i32, ptr %8, align 4
  %772 = insertvalue { ptr, i32 } poison, ptr %770, 0
  %773 = insertvalue { ptr, i32 } %772, i32 %771, 1
  resume { ptr, i32 } %773

774:                                              ; preds = %764, %691
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex12LockSlowLoopEPNS_15SynchWaitParamsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %26 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #18
  store i64 %27, ptr %9, align 8, !tbaa !32
  %28 = load i64, ptr %9, align 8, !tbaa !32
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp eq ptr %34, @_ZN4abslL11kExclusiveSE
  %36 = select i1 %35, i32 4, i32 6
  invoke void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %25, i32 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %471, %428, %130, %128, %117, %91, %78, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %479

42:                                               ; preds = %37, %3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 4, !tbaa !102, !range !34, !noundef !35
  %56 = trunc i8 %55 to i1
  br label %57

57:                                               ; preds = %50, %43
  %58 = phi i1 [ true, %43 ], [ %56, %50 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %12, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2006, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.9)
          to label %65 unwind label %67

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %479

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %431, %77
  %79 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %80 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 0) #18
  store i64 %80, ptr %9, align 8, !tbaa !32
  %81 = load i64, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4abslL23CheckForMutexCorruptionElPKc(i64 noundef %81, ptr noundef @.str.10)
          to label %82 unwind label %38

82:                                               ; preds = %78
  %83 = load i64, ptr %9, align 8, !tbaa !32
  %84 = load ptr, ptr %5, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %"struct.absl::MuHowS", ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !126
  %89 = and i64 %83, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %"struct.absl::MuHowS", ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !109
  %98 = load i64, ptr %9, align 8, !tbaa !32
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = and i32 %99, 1
  %101 = invoke noundef i64 @_ZN4abslL24ClearDesignatedWakerMaskEi(i32 noundef %100)
          to label %102 unwind label %38

102:                                              ; preds = %91
  %103 = and i64 %98, %101
  %104 = or i64 %97, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %"struct.absl::MuHowS", ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !110
  %110 = add nsw i64 %104, %109
  %111 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %110, i32 noundef 2, i32 noundef 0) #18
  br i1 %111, label %112, label %137

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = load ptr, ptr %5, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = icmp eq ptr %123, @_ZN4abslL8kSharedSE
  %125 = invoke noundef zeroext i1 @_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb(ptr noundef %120, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %124)
          to label %126 unwind label %38

126:                                              ; preds = %117
  br i1 %125, label %127, label %128

127:                                              ; preds = %126, %112
  br label %432

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %129) #21
          to label %130 unwind label %38

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  invoke void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %133)
          to label %134 unwind label %38

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4, !tbaa !16
  %136 = or i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %134, %102
  br label %393

138:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1, !tbaa !10
  %139 = load i64, ptr %9, align 8, !tbaa !32
  %140 = and i64 %139, 68
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %213

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %143 = load ptr, ptr %5, align 8, !tbaa !114
  %144 = load i64, ptr %9, align 8, !tbaa !32
  %145 = load i32, ptr %6, align 4, !tbaa !16
  %146 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef %143, i64 noundef %144, i32 noundef %145)
          to label %147 unwind label %167

147:                                              ; preds = %142
  store ptr %146, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %148 = load i64, ptr %9, align 8, !tbaa !32
  %149 = load i32, ptr %6, align 4, !tbaa !16
  %150 = and i32 %149, 1
  %151 = invoke noundef i64 @_ZN4abslL24ClearDesignatedWakerMaskEi(i32 noundef %150)
          to label %152 unwind label %171

152:                                              ; preds = %147
  %153 = and i64 %148, %151
  %154 = and i64 %153, 255
  %155 = or i64 %154, 4
  store i64 %155, ptr %15, align 8, !tbaa !32
  br label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8, !tbaa !27
  %158 = icmp ne ptr %157, null
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %16, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2035, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %165 unwind label %175

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %212

171:                                              ; preds = %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %211

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %211

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %156
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !114
  %187 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = icmp eq ptr %188, @_ZN4abslL11kExclusiveSE
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load i64, ptr %9, align 8, !tbaa !32
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %15, align 8, !tbaa !32
  %196 = or i64 %195, 32
  store i64 %196, ptr %15, align 8, !tbaa !32
  br label %197

197:                                              ; preds = %194, %190, %185
  %198 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %199 = load ptr, ptr %14, align 8, !tbaa !27
  %200 = ptrtoint ptr %199 to i64
  %201 = load i64, ptr %15, align 8, !tbaa !32
  %202 = or i64 %200, %201
  %203 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %202, i32 noundef 3, i32 noundef 0) #18
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %210

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %208, i32 0, i32 9
  store ptr null, ptr %209, align 8, !tbaa !87
  br label %210

210:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %378

211:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %212

212:                                              ; preds = %211, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %392

213:                                              ; preds = %138
  %214 = load i64, ptr %9, align 8, !tbaa !32
  %215 = load ptr, ptr %5, align 8, !tbaa !114
  %216 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %"struct.absl::MuHowS", ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !127
  %220 = and i64 %214, %219
  %221 = load i32, ptr %6, align 4, !tbaa !16
  %222 = and i32 %221, 1
  %223 = invoke noundef i64 @_ZN4abslL24IgnoreWaitingWritersMaskEi(i32 noundef %222)
          to label %224 unwind label %272

224:                                              ; preds = %213
  %225 = and i64 %220, %223
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %293

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %229 = load i64, ptr %9, align 8, !tbaa !32
  %230 = load i32, ptr %6, align 4, !tbaa !16
  %231 = and i32 %230, 1
  %232 = invoke noundef i64 @_ZN4abslL24ClearDesignatedWakerMaskEi(i32 noundef %231)
          to label %233 unwind label %272

233:                                              ; preds = %227
  %234 = and i64 %229, %232
  %235 = or i64 %234, 64
  %236 = or i64 %235, 1
  %237 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %236, i32 noundef 2, i32 noundef 0) #18
  br i1 %237, label %238, label %292

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %239 = load i64, ptr %9, align 8, !tbaa !32
  %240 = invoke noundef ptr @_ZN4abslL17GetPerThreadSynchEl(i64 noundef %239)
          to label %241 unwind label %276

241:                                              ; preds = %238
  store ptr %240, ptr %17, align 8, !tbaa !27
  %242 = load ptr, ptr %17, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %242, i32 0, i32 10
  %244 = load i64, ptr %243, align 8, !tbaa !76
  %245 = add nsw i64 %244, 256
  store i64 %245, ptr %243, align 8, !tbaa !76
  br label %246

246:                                              ; preds = %249, %241
  %247 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %248 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef 0) #18
  store i64 %248, ptr %9, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %251 = load i64, ptr %9, align 8, !tbaa !32
  %252 = and i64 %251, -65
  %253 = or i64 %252, 1
  %254 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %253, i32 noundef 3, i32 noundef 0) #18
  %255 = xor i1 %254, true
  br i1 %255, label %246, label %256, !llvm.loop !128

256:                                              ; preds = %249
  %257 = load ptr, ptr %5, align 8, !tbaa !114
  %258 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !94
  %260 = icmp eq ptr %259, null
  br i1 %260, label %271, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8, !tbaa !114
  %263 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = load ptr, ptr %5, align 8, !tbaa !114
  %266 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !88
  %268 = icmp eq ptr %267, @_ZN4abslL8kSharedSE
  %269 = invoke noundef zeroext i1 @_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb(ptr noundef %264, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %268)
          to label %270 unwind label %276

270:                                              ; preds = %261
  br i1 %269, label %271, label %280

271:                                              ; preds = %270, %256
  store i32 8, ptr %18, align 4
  br label %289

272:                                              ; preds = %381, %297, %227, %213
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  br label %392

276:                                              ; preds = %282, %280, %261, %238
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %392

280:                                              ; preds = %270
  %281 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %281) #21
          to label %282 unwind label %276

282:                                              ; preds = %280
  %283 = load ptr, ptr %5, align 8, !tbaa !114
  %284 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !111
  invoke void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %285)
          to label %286 unwind label %276

286:                                              ; preds = %282
  %287 = load i32, ptr %6, align 4, !tbaa !16
  %288 = or i32 %287, 1
  store i32 %288, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %18, align 4
  br label %289

289:                                              ; preds = %286, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %290 = load i32, ptr %18, align 4
  switch i32 %290, label %389 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %233
  br label %377

293:                                              ; preds = %224
  %294 = load i64, ptr %9, align 8, !tbaa !32
  %295 = and i64 %294, 64
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %376

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %299 = load i64, ptr %9, align 8, !tbaa !32
  %300 = load i32, ptr %6, align 4, !tbaa !16
  %301 = and i32 %300, 1
  %302 = invoke noundef i64 @_ZN4abslL24ClearDesignatedWakerMaskEi(i32 noundef %301)
          to label %303 unwind label %272

303:                                              ; preds = %297
  %304 = and i64 %299, %302
  %305 = or i64 %304, 64
  %306 = or i64 %305, 4
  %307 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %306, i32 noundef 2, i32 noundef 0) #18
  br i1 %307, label %308, label %376

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %309 = load i64, ptr %9, align 8, !tbaa !32
  %310 = invoke noundef ptr @_ZN4abslL17GetPerThreadSynchEl(i64 noundef %309)
          to label %311 unwind label %329

311:                                              ; preds = %308
  store ptr %310, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %312 = load ptr, ptr %19, align 8, !tbaa !27
  %313 = load ptr, ptr %5, align 8, !tbaa !114
  %314 = load i64, ptr %9, align 8, !tbaa !32
  %315 = load i32, ptr %6, align 4, !tbaa !16
  %316 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %312, ptr noundef %313, i64 noundef %314, i32 noundef %315)
          to label %317 unwind label %333

317:                                              ; preds = %311
  store ptr %316, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 0, ptr %21, align 8, !tbaa !32
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %20, align 8, !tbaa !27
  %320 = icmp ne ptr %319, null
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %318
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %22, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2082, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.13)
          to label %327 unwind label %337

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %308
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  br label %375

333:                                              ; preds = %311
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %10, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %11, align 4
  br label %374

337:                                              ; preds = %326
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %10, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %374

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %318
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !114
  %349 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !88
  %351 = icmp eq ptr %350, @_ZN4abslL11kExclusiveSE
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load i64, ptr %9, align 8, !tbaa !32
  %354 = and i64 %353, 1
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i64 32, ptr %21, align 8, !tbaa !32
  br label %357

357:                                              ; preds = %356, %352, %347
  br label %358

358:                                              ; preds = %361, %357
  %359 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %360 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef 0) #18
  store i64 %360, ptr %9, align 8, !tbaa !32
  br label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %25, i32 0, i32 0
  %363 = load i64, ptr %9, align 8, !tbaa !32
  %364 = and i64 %363, 191
  %365 = or i64 %364, 4
  %366 = load i64, ptr %21, align 8, !tbaa !32
  %367 = or i64 %365, %366
  %368 = load ptr, ptr %20, align 8, !tbaa !27
  %369 = ptrtoint ptr %368 to i64
  %370 = or i64 %367, %369
  %371 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %370, i32 noundef 3, i32 noundef 0) #18
  %372 = xor i1 %371, true
  br i1 %372, label %358, label %373, !llvm.loop !129

373:                                              ; preds = %361
  store i8 1, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %376

374:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %375

375:                                              ; preds = %374, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %392

376:                                              ; preds = %373, %303, %293
  br label %377

377:                                              ; preds = %376, %292
  br label %378

378:                                              ; preds = %377, %210
  %379 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %5, align 8, !tbaa !114
  %383 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !111
  invoke void @_ZN4absl5Mutex5BlockEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %384)
          to label %385 unwind label %272

385:                                              ; preds = %381
  %386 = load i32, ptr %6, align 4, !tbaa !16
  %387 = or i32 %386, 1
  store i32 %387, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %388

388:                                              ; preds = %385, %378
  store i32 0, ptr %18, align 4
  br label %389

389:                                              ; preds = %388, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  %390 = load i32, ptr %18, align 4
  switch i32 %390, label %485 [
    i32 0, label %391
    i32 8, label %432
  ]

391:                                              ; preds = %389
  br label %393

392:                                              ; preds = %375, %276, %272, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %479

393:                                              ; preds = %391, %137
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %5, align 8, !tbaa !114
  %396 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !111
  %398 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %397, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8, !tbaa !87
  %400 = icmp eq ptr %399, null
  br i1 %400, label %408, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %5, align 8, !tbaa !114
  %403 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !111
  %405 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %404, i32 0, i32 6
  %406 = load i8, ptr %405, align 4, !tbaa !102, !range !34, !noundef !35
  %407 = trunc i8 %406 to i1
  br label %408

408:                                              ; preds = %401, %394
  %409 = phi i1 [ true, %394 ], [ %407, %401 ]
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %23, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2103, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.9)
          to label %416 unwind label %418

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %479

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %408
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %8, align 4, !tbaa !16
  %430 = invoke noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %429, i32 noundef 1)
          to label %431 unwind label %38

431:                                              ; preds = %428
  store i32 %430, ptr %8, align 4, !tbaa !16
  br label %78, !llvm.loop !130

432:                                              ; preds = %389, %127
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8, !tbaa !114
  %435 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !111
  %437 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %436, i32 0, i32 9
  %438 = load ptr, ptr %437, align 8, !tbaa !87
  %439 = icmp eq ptr %438, null
  br i1 %439, label %447, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !114
  %442 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !111
  %444 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %443, i32 0, i32 6
  %445 = load i8, ptr %444, align 4, !tbaa !102, !range !34, !noundef !35
  %446 = trunc i8 %445 to i1
  br label %447

447:                                              ; preds = %440, %433
  %448 = phi i1 [ true, %433 ], [ %446, %440 ]
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %24, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2109, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.9)
          to label %455 unwind label %457

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %479

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %447
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr %9, align 8, !tbaa !32
  %469 = and i64 %468, 16
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  %472 = load ptr, ptr %5, align 8, !tbaa !114
  %473 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !88
  %475 = icmp eq ptr %474, @_ZN4abslL11kExclusiveSE
  %476 = select i1 %475, i32 5, i32 7
  invoke void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %25, i32 noundef %476)
          to label %477 unwind label %38

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

479:                                              ; preds = %457, %418, %392, %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %11, align 4
  %483 = insertvalue { ptr, i32 } poison, ptr %481, 0
  %484 = insertvalue { ptr, i32 } %483, i32 %482, 1
  resume { ptr, i32 } %484

485:                                              ; preds = %389
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !25
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !10
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1, !tbaa !10
  %15 = load i8, ptr %8, align 1, !tbaa !10, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  %19 = call noundef zeroext i1 @_ZNK4absl9Condition4EvalEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1, !tbaa !10
  br label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !105
  %23 = call noundef zeroext i1 @_ZNK4absl9Condition4EvalEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i8, ptr %11, align 1, !tbaa !10, !range !34, !noundef !35
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !133
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #18
  store i64 %8, ptr %4, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = and i64 %9, 25
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = or i64 8, %17
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18, i32 noundef 2, i32 noundef 0) #18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexE(ptr noundef %6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

24:                                               ; preds = %15
  br label %35

25:                                               ; preds = %1
  %26 = load i64, ptr %4, align 8, !tbaa !32
  %27 = and i64 %26, 16
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @_ZN4absl5Mutex11TryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex11TryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #18
  store i64 %8, ptr %4, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = and i64 %9, 9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = or i64 8, %14
  %16 = add nsw i64 %15, 0
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %16, i32 noundef 2, i32 noundef 0) #18
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexE(ptr noundef %6)
  call void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %6, i32 noundef 0)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %12, %1
  call void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %6, i32 noundef 1)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [40 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca [960 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::Condition", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !57, !range !34, !noundef !35
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %92

29:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 320, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %30 = getelementptr inbounds [40 x ptr], ptr %6, i64 0, i64 0
  %31 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %30, i32 noundef 40, i32 noundef 1)
  store i32 %31, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 960, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %32 = getelementptr inbounds [960 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 960, ptr noundef @.str.50) #18
  store i32 %33, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %68, %29
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %71

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [960 x i8], ptr %8, i64 0, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = sub i64 960, %44
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x ptr], ptr %6, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %45, ptr noundef @.str.51, ptr noundef %49) #18
  store i32 %50, ptr %12, align 4, !tbaa !16
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %9, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = sub i64 960, %57
  %59 = icmp uge i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %39
  store i32 2, ptr %11, align 4
  br label %65

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !16
  br label %34, !llvm.loop !134

71:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %13, align 8, !tbaa !23
  %74 = load i32, ptr %4, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x %struct.anon], ptr @_ZN4abslL16event_propertiesE, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !55
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %84, i32 0, i32 6
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi ptr [ @.str.35, %82 ], [ %85, %83 ]
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [960 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 0, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 452, ptr noundef @.str.52, ptr noundef %78, ptr noundef %79, ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 960, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 320, ptr %6) #18
  br label %92

92:                                               ; preds = %91, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %93 = load i32, ptr %4, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x %struct.anon], ptr @_ZN4abslL16event_propertiesE, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 16, !tbaa !137
  store i32 %97, ptr %14, align 4, !tbaa !16
  %98 = load i32, ptr %14, align 4, !tbaa !16
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !55
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %132

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %110 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4absl9ConditionC2INS_10SynchEventEEEPFbPT_ES4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @_ZZN4abslL14PostSynchEventEPviEN5local4predEPNS_10SynchEventE, ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %111, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  %112 = load i32, ptr %14, align 4, !tbaa !16
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %120 = load i32, ptr %14, align 4, !tbaa !16
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !10
  %124 = load ptr, ptr %16, align 8, !tbaa !25
  %125 = load i8, ptr %17, align 1, !tbaa !10, !range !34, !noundef !35
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %18, align 1, !tbaa !10, !range !34, !noundef !35
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %19, align 1, !tbaa !10, !range !34, !noundef !35
  %130 = trunc i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN4abslL22EvalConditionAnnotatedEPKNS_9ConditionEPNS_5MutexEbbb(ptr noundef %15, ptr noundef %124, i1 noundef zeroext %126, i1 noundef zeroext %128, i1 noundef zeroext %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %132

132:                                              ; preds = %109, %104, %101, %92
  %133 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex13ReaderTryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #18
  store i64 %9, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 5, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = and i64 %15, 28
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %7, i32 0, i32 0
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = or i64 1, %24
  %26 = add nsw i64 %25, 256
  %27 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26, i32 noundef 2, i32 noundef 0) #18
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexE(ptr noundef %7)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4, !tbaa !16
  br label %10, !llvm.loop !138

36:                                               ; preds = %31, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %48 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  %39 = load i64, ptr %4, align 8, !tbaa !32
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %48

46:                                               ; preds = %38
  %47 = call noundef zeroext i1 @_ZN4absl5Mutex17ReaderTryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 %47, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl5Mutex17ReaderTryLockSlowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #18
  store i64 %9, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 5, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %29

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = and i64 %15, 12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %7, i32 0, i32 0
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = or i64 1, %20
  %22 = add nsw i64 %21, 256
  %23 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %22, i32 noundef 2, i32 noundef 0) #18
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_ZN4abslL18DebugOnlyLockEnterEPNS_5MutexE(ptr noundef %7)
  call void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %7, i32 noundef 2)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %29

25:                                               ; preds = %18, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !16
  br label %10, !llvm.loop !140

29:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 2, label %31
  ]

31:                                               ; preds = %29
  call void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %7, i32 noundef 3)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4abslL18DebugOnlyLockLeaveEPNS_5MutexE(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #18
  store i64 %8, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = and i64 %9, 24
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !32
  %14 = and i64 %13, 6
  %15 = icmp ne i64 %14, 4
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %19 = load i64, ptr %3, align 8, !tbaa !32
  %20 = xor i64 %19, 10
  %21 = and i64 %20, 30
  %22 = icmp slt i64 %21, 6
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !10
  %24 = load i8, ptr %5, align 1, !tbaa !10, !range !34, !noundef !35
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %28 = load i64, ptr %3, align 8, !tbaa !32
  %29 = and i64 %28, -41
  %30 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %29, i32 noundef 3, i32 noundef 0) #18
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26, %16
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null) #21
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4abslL18DebugOnlyLockLeaveEPNS_5MutexE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4abslL18DebugOnlyLockLeaveEPNS_5MutexE(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #18
  store i64 %8, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = and i64 %10, 21
  %12 = icmp ne i64 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null) #21
  br label %34

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %18 = load i64, ptr %3, align 8, !tbaa !32
  %19 = call noundef zeroext i1 @_ZN4abslL16ExactlyOneReaderEl(i64 noundef %18)
  %20 = select i1 %19, i64 257, i64 256
  store i64 %20, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = load i64, ptr %4, align 8, !tbaa !32
  %24 = sub nsw i64 %22, %23
  %25 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %24, i32 noundef 3, i32 noundef 0) #18
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 2, label %34
  ]

33:                                               ; preds = %31
  br label %9, !llvm.loop !141

34:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

35:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4abslL16ExactlyOneReaderEl(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 -512, ptr %3, align 8, !tbaa !32
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = and i64 %4, -512
  %6 = icmp eq i64 %5, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %25
}

declare noundef i32 @_ZN4absl13base_internal7NumCPUsEv() #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !53
  %23 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %23, ptr %8, align 4, !tbaa !16
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4abslL24ClearDesignatedWakerMaskEi(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store i64 -3, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL23CheckForMutexCorruptionElPKc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = xor i64 %9, 4
  store i64 %10, ptr %5, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = shl i64 %12, 3
  %14 = and i64 %11, %13
  %15 = and i64 %14, 40
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %64

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !tbaa !32
  %24 = and i64 %23, 9
  %25 = icmp ne i64 %24, 9
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %7, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load i64, ptr %3, align 8, !tbaa !32
  %34 = inttoptr i64 %33 to ptr
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 1989, ptr noundef @.str.68, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %3, align 8, !tbaa !32
  %45 = and i64 %44, 36
  %46 = icmp ne i64 %45, 32
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %8, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = load i64, ptr %3, align 8, !tbaa !32
  %55 = inttoptr i64 %54 to ptr
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 1992, ptr noundef @.str.69, ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.sched_param, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !114
  call void @_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %26, ptr %5, align 8
  br label %329

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %10, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = load ptr, ptr %7, align 8, !tbaa !114
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 4, !tbaa !102, !range !34, !noundef !35
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %36, %31
  %48 = phi i1 [ true, %36 ], [ true, %31 ], [ %46, %42 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %11, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 937, ptr noundef @.str.1, ptr noundef @.str.70, ptr noundef @.str.9)
  br label %55

55:                                               ; preds = %54
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !114
  %64 = load ptr, ptr %10, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8, !tbaa !87
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !95
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %68, i32 0, i32 2
  store i8 1, ptr %69, align 8, !tbaa !120
  %70 = load ptr, ptr %10, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %70, i32 0, i32 3
  store i8 0, ptr %71, align 1, !tbaa !121
  %72 = load i32, ptr %9, align 4, !tbaa !16
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = load ptr, ptr %10, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %75, i32 0, i32 4
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 2, !tbaa !124
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %82 = call noundef i64 @_ZN4absl13base_internal10CycleClock3NowEv()
  store i64 %82, ptr %12, align 8, !tbaa !32
  %83 = load ptr, ptr %10, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %83, i32 0, i32 11
  %85 = load i64, ptr %84, align 8, !tbaa !144
  %86 = load i64, ptr %12, align 8, !tbaa !32
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %89 = call i64 @pthread_self() #22
  %90 = call i32 @pthread_getschedparam(i64 noundef %89, ptr noundef %13, ptr noundef %14) #18
  store i32 %90, ptr %15, align 4, !tbaa !16
  %91 = load i32, ptr %15, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %16, align 8, !tbaa !23
  %95 = load i32, ptr %15, align 4, !tbaa !16
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 955, ptr noundef @.str.71, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %109

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.sched_param, ptr %14, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !145
  %101 = load ptr, ptr %10, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8, !tbaa !93
  %103 = load i64, ptr %12, align 8, !tbaa !32
  %104 = call noundef double @_ZN4absl13base_internal10CycleClock9FrequencyEv()
  %105 = fptosi double %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %107, i32 0, i32 11
  store i64 %106, ptr %108, align 8, !tbaa !144
  br label %109

109:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %110

110:                                              ; preds = %109, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %111

111:                                              ; preds = %110, %62
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !27
  %116 = load ptr, ptr %10, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !74
  %118 = load i64, ptr %8, align 8, !tbaa !32
  %119 = load ptr, ptr %10, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %119, i32 0, i32 10
  store i64 %118, ptr %120, align 8, !tbaa !76
  %121 = load ptr, ptr %10, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %121, i32 0, i32 5
  store i8 0, ptr %122, align 1, !tbaa !77
  %123 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %123, ptr %6, align 8, !tbaa !27
  br label %325

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !tbaa !27
  %125 = load ptr, ptr %10, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !93
  %128 = load ptr, ptr %6, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !93
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 1, !tbaa !77, !range !34, !noundef !35
  %136 = trunc i8 %135 to i1
  br i1 %136, label %154, label %137

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %138 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %138, ptr %18, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %145, %137
  %140 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %140, ptr %17, align 8, !tbaa !27
  %141 = load ptr, ptr %17, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  %144 = call noundef ptr @_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE(ptr noundef %143)
  store ptr %144, ptr %18, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !93
  %149 = load ptr, ptr %18, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !93
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %139, label %153, !llvm.loop !147

153:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %167

154:                                              ; preds = %132
  %155 = load ptr, ptr %7, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = icmp eq ptr %157, @_ZN4abslL11kExclusiveSE
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %165, ptr %17, align 8, !tbaa !27
  br label %166

166:                                              ; preds = %164, %159, %154
  br label %167

167:                                              ; preds = %166, %153
  br label %168

168:                                              ; preds = %167, %124
  %169 = load ptr, ptr %17, align 8, !tbaa !27
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %238

171:                                              ; preds = %168
  %172 = load ptr, ptr %17, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = load ptr, ptr %10, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !74
  %177 = load ptr, ptr %10, align 8, !tbaa !27
  %178 = load ptr, ptr %17, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8, !tbaa !74
  br label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %17, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %17, align 8, !tbaa !27
  %187 = load ptr, ptr %10, align 8, !tbaa !27
  %188 = call noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ true, %180 ], [ %188, %185 ]
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %19, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 1010, ptr noundef @.str.1, ptr noundef @.str.72, ptr noundef @.str.73)
  br label %197

197:                                              ; preds = %196
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %189
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %17, align 8, !tbaa !27
  %206 = load ptr, ptr %6, align 8, !tbaa !27
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = load ptr, ptr %17, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 8, !tbaa !120, !range !34, !noundef !35
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8, !tbaa !27
  %215 = load ptr, ptr %17, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  %218 = call noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %214, ptr noundef %217)
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load ptr, ptr %17, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = load ptr, ptr %17, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8, !tbaa !95
  br label %225

225:                                              ; preds = %219, %213, %208, %204
  %226 = load ptr, ptr %10, align 8, !tbaa !27
  %227 = load ptr, ptr %10, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !74
  %230 = call noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %226, ptr noundef %229)
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr %10, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = load ptr, ptr %10, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8, !tbaa !95
  br label %237

237:                                              ; preds = %231, %225
  br label %324

238:                                              ; preds = %168
  %239 = load i32, ptr %9, align 4, !tbaa !16
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %288

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8, !tbaa !93
  %246 = load ptr, ptr %6, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !93
  %251 = icmp sge i32 %245, %250
  br i1 %251, label %252, label %288

252:                                              ; preds = %242
  %253 = load ptr, ptr %6, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %253, i32 0, i32 5
  %255 = load i8, ptr %254, align 1, !tbaa !77, !range !34, !noundef !35
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %267

257:                                              ; preds = %252
  %258 = load ptr, ptr %7, align 8, !tbaa !114
  %259 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !88
  %261 = icmp eq ptr %260, @_ZN4abslL11kExclusiveSE
  br i1 %261, label %262, label %288

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8, !tbaa !114
  %264 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !94
  %266 = call noundef zeroext i1 @_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_(ptr noundef %265, ptr noundef null)
  br i1 %266, label %267, label %288

267:                                              ; preds = %262, %252
  %268 = load ptr, ptr %6, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  %271 = load ptr, ptr %10, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8, !tbaa !74
  %273 = load ptr, ptr %10, align 8, !tbaa !27
  %274 = load ptr, ptr %6, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8, !tbaa !74
  %276 = load ptr, ptr %10, align 8, !tbaa !27
  %277 = load ptr, ptr %10, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !74
  %280 = call noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %276, ptr noundef %279)
  br i1 %280, label %281, label %287

281:                                              ; preds = %267
  %282 = load ptr, ptr %10, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %285 = load ptr, ptr %10, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8, !tbaa !95
  br label %287

287:                                              ; preds = %281, %267
  br label %323

288:                                              ; preds = %262, %257, %242, %238
  %289 = load ptr, ptr %6, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  %292 = load ptr, ptr %10, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8, !tbaa !74
  %294 = load ptr, ptr %10, align 8, !tbaa !27
  %295 = load ptr, ptr %6, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8, !tbaa !74
  %297 = load ptr, ptr %6, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %297, i32 0, i32 10
  %299 = load i64, ptr %298, align 8, !tbaa !76
  %300 = load ptr, ptr %10, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %300, i32 0, i32 10
  store i64 %299, ptr %301, align 8, !tbaa !76
  %302 = load ptr, ptr %6, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %302, i32 0, i32 5
  %304 = load i8, ptr %303, align 1, !tbaa !77, !range !34, !noundef !35
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %10, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %306, i32 0, i32 5
  %308 = zext i1 %305 to i8
  store i8 %308, ptr %307, align 1, !tbaa !77
  %309 = load ptr, ptr %6, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 8, !tbaa !120, !range !34, !noundef !35
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %321

313:                                              ; preds = %288
  %314 = load ptr, ptr %6, align 8, !tbaa !27
  %315 = load ptr, ptr %10, align 8, !tbaa !27
  %316 = call noundef zeroext i1 @_ZN4abslL18MuEquivalentWaiterEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %314, ptr noundef %315)
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %10, align 8, !tbaa !27
  %319 = load ptr, ptr %6, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8, !tbaa !95
  br label %321

321:                                              ; preds = %317, %313, %288
  %322 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %322, ptr %6, align 8, !tbaa !27
  br label %323

323:                                              ; preds = %321, %287
  br label %324

324:                                              ; preds = %323, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %325

325:                                              ; preds = %324, %114
  %326 = load ptr, ptr %10, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %326, i32 0, i32 8
  call void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %327, i32 noundef 1, i32 noundef 0) #18
  %328 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %328, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %329

329:                                              ; preds = %325, %24
  %330 = load ptr, ptr %5, align 8
  ret ptr %330
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4abslL24IgnoreWaitingWritersMaskEi(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store i64 -33, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #18
  %8 = and i64 %7, 9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %11 = call noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef %5)
  store ptr %11, ptr %3, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %17, i32 0, i32 6
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ @.str.35, %15 ], [ %18, %16 ]
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2509, ptr noundef @.str.36, ptr noundef %5, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !53
  %23 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %23, ptr %8, align 8, !tbaa !32
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4abslL20EvalConditionIgnoredEPNS_5MutexEPKNS_9ConditionE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !105
  br label %6

6:                                                ; preds = %2
  call void @_Z36AbslInternalAnnotateIgnoreReadsBeginv()
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef zeroext i1 @_ZNK4absl9Condition4EvalEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %7
  call void @_Z34AbslInternalAnnotateIgnoreReadsEndv()
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %5, align 1, !tbaa !10, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4abslL18DequeueAllWakeableEPNS_13base_internal14PerThreadSynchES2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %14, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %80, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !121, !range !34, !noundef !35
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %24, null
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %10, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 1091, ptr noundef @.str.1, ptr noundef @.str.76, ptr noundef @.str.77)
  br label %32

32:                                               ; preds = %31
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = call noundef ptr @_ZN4abslL7DequeueEPNS_13base_internal14PerThreadSynchES2_(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !148
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !74
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %49, i32 0, i32 0
  store ptr %50, ptr %6, align 8, !tbaa !148
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = icmp eq ptr %55, @_ZN4abslL11kExclusiveSE
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  br label %82

58:                                               ; preds = %39
  br label %62

59:                                               ; preds = %15
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = call noundef ptr @_ZN4abslL4SkipEPNS_13base_internal14PerThreadSynchE(ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !27
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %59, %58
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  store ptr %65, ptr %8, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %9, align 1, !tbaa !10, !range !34, !noundef !35
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ true, %70 ], [ %77, %74 ]
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i1 [ false, %66 ], [ %79, %78 ]
  br i1 %81, label %15, label %82, !llvm.loop !150

82:                                               ; preds = %80, %57
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %83
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal10CycleClock3NowEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %4 = call noundef ptr @_ZN4absl13base_internal10CycleClock20LoadCycleClockSourceEv()
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call noundef i64 @_ZN4absl13base_internal18UnscaledCycleClock3NowEv()
  %9 = ashr i64 %8, 1
  store i64 %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call noundef i64 %11()
  %13 = ashr i64 %12, 1
  store i64 %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEEclIJRA13_S2_PNS_5MutexERlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !151
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = load i64, ptr %15, align 8, !tbaa !32
  call void %10(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvlEEclIJRlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvlEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void %6(i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex5TransEPKNS_6MuHowSE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN4absl5Mutex8LockSlowEPKNS_6MuHowSEPKNS_9ConditionEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef null, i32 noundef 3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %7, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2444, ptr noundef @.str.1, ptr noundef @.str.29, ptr noundef @.str.30)
          to label %34 unwind label %36

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %238

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = icmp eq ptr %52, null
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %10, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2446, ptr noundef @.str.1, ptr noundef @.str.31, ptr noundef @.str.32)
          to label %60 unwind label %62

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %238

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  invoke void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %73 unwind label %100

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %78

78:                                               ; preds = %235, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %79 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %20, i32 0, i32 0
  %80 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 0) #18
  store i64 %80, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = icmp eq ptr %85, @_ZN4abslL8kSharedSE
  %87 = select i1 %86, i64 0, i64 1
  %88 = or i64 8, %87
  store i64 %88, ptr %13, align 8, !tbaa !32
  %89 = load i64, ptr %12, align 8, !tbaa !32
  %90 = load i64, ptr %13, align 8, !tbaa !32
  %91 = and i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8, !tbaa !74
  %96 = load ptr, ptr %4, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %96, i32 0, i32 8
  call void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef 0, i32 noundef 3) #18
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN4absl5Mutex17IncrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchE(ptr noundef %20, ptr noundef %98)
          to label %99 unwind label %104

99:                                               ; preds = %93
  store i32 1, ptr %14, align 4
  br label %233

100:                                              ; preds = %72
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %238

104:                                              ; preds = %229, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %236

108:                                              ; preds = %78
  %109 = load i64, ptr %12, align 8, !tbaa !32
  %110 = and i64 %109, 68
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %159

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = load i64, ptr %12, align 8, !tbaa !32
  %117 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef null, ptr noundef %115, i64 noundef %116, i32 noundef 6)
          to label %118 unwind label %130

118:                                              ; preds = %112
  store ptr %117, ptr %15, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %15, align 8, !tbaa !27
  %121 = icmp ne ptr %120, null
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %16, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2470, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.33)
          to label %128 unwind label %134

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  br label %158

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %158

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %119
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %15, align 8, !tbaa !27
  %147 = ptrtoint ptr %146 to i64
  %148 = load i64, ptr %12, align 8, !tbaa !32
  %149 = and i64 %148, 255
  %150 = or i64 %147, %149
  %151 = or i64 %150, 4
  %152 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %151, i32 noundef 3, i32 noundef 0) #18
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 1, ptr %14, align 4
  br label %155

154:                                              ; preds = %144
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %156 = load i32, ptr %14, align 4
  switch i32 %156, label %233 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %228

158:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %236

159:                                              ; preds = %108
  %160 = load i64, ptr %12, align 8, !tbaa !32
  %161 = and i64 %160, 64
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %227

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %20, i32 0, i32 0
  %165 = load i64, ptr %12, align 8, !tbaa !32
  %166 = or i64 %165, 64
  %167 = or i64 %166, 4
  %168 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %167, i32 noundef 5) #18
  br i1 %168, label %169, label %227

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %170 = load i64, ptr %12, align 8, !tbaa !32
  %171 = invoke noundef ptr @_ZN4abslL17GetPerThreadSynchEl(i64 noundef %170)
          to label %172 unwind label %191

172:                                              ; preds = %169
  store ptr %171, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %173 = load ptr, ptr %17, align 8, !tbaa !27
  %174 = load ptr, ptr %4, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = load i64, ptr %12, align 8, !tbaa !32
  %178 = invoke noundef ptr @_ZN4abslL7EnqueueEPNS_13base_internal14PerThreadSynchEPNS_15SynchWaitParamsEli(ptr noundef %173, ptr noundef %176, i64 noundef %177, i32 noundef 6)
          to label %179 unwind label %195

179:                                              ; preds = %172
  store ptr %178, ptr %18, align 8, !tbaa !27
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %18, align 8, !tbaa !27
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %19, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2481, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.33)
          to label %189 unwind label %199

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %169
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  br label %226

195:                                              ; preds = %172
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  br label %225

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %225

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %213, %209
  %211 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %20, i32 0, i32 0
  %212 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef 0) #18
  store i64 %212, ptr %12, align 8, !tbaa !32
  br label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %20, i32 0, i32 0
  %215 = load i64, ptr %12, align 8, !tbaa !32
  %216 = and i64 %215, 255
  %217 = and i64 %216, -65
  %218 = or i64 %217, 4
  %219 = load ptr, ptr %18, align 8, !tbaa !27
  %220 = ptrtoint ptr %219 to i64
  %221 = or i64 %218, %220
  %222 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %221, i32 noundef 3, i32 noundef 0) #18
  %223 = xor i1 %222, true
  br i1 %223, label %210, label %224, !llvm.loop !153

224:                                              ; preds = %213
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %233

225:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %226

226:                                              ; preds = %225, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %236

227:                                              ; preds = %163, %159
  br label %228

228:                                              ; preds = %227, %157
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %6, align 4, !tbaa !16
  %231 = invoke noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %230, i32 noundef 1)
          to label %232 unwind label %104

232:                                              ; preds = %229
  store i32 %231, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %232, %224, %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %234 = load i32, ptr %14, align 4
  switch i32 %234, label %237 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %78, !llvm.loop !154

236:                                              ; preds = %226, %158, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %238

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

238:                                              ; preds = %236, %100, %62, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load i64, ptr %7, align 8, !tbaa !32
  %12 = load i32, ptr %8, align 4, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !53
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #18
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #18
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #18
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %11 = call noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef %5)
  store ptr %11, ptr %3, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %17, i32 0, i32 6
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ @.str.35, %15 ], [ %18, %16 ]
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2500, ptr noundef @.str.34, ptr noundef %5, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4abslL13GetSynchEventEPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = urem i64 %6, 1031
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE)
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [1031 x ptr], ptr @_ZN4abslL11synch_eventE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %4, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %26, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call noundef i64 @_ZN4absl13base_internal7HidePtrIKvEEmPT_(ptr noundef %20)
  %22 = icmp ne i64 %19, %21
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %29, ptr %4, align 8, !tbaa !55
  br label %13, !llvm.loop !155

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !65
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %33, %30
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL14synch_event_muE)
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar14EnableDebugLogEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef ptr @_ZN4abslL16EnsureSynchEventEPSt6atomicIlEPKcll(ptr noundef %7, ptr noundef %8, i64 noundef 2, i64 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %10, i32 0, i32 5
  store i8 1, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4abslL15UnrefSynchEventEPNS_10SynchEventE(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #18
  store i64 %14, ptr %6, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %96, %2
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = or i64 %21, 1
  %23 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22, i32 noundef 2, i32 noundef 0) #18
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load i64, ptr %6, align 8, !tbaa !32
  %26 = and i64 %25, -4
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %80

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %31, ptr %9, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %46, %30
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = icmp ne ptr %41, %42
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  store ptr %49, ptr %9, align 8, !tbaa !27
  br label %32, !llvm.loop !158

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !74
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ null, %69 ], [ %71, %70 ]
  store ptr %73, ptr %8, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %72, %56
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !74
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %77, i32 0, i32 8
  call void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %78, i32 noundef 0, i32 noundef 3) #18
  br label %79

79:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %80

80:                                               ; preds = %79, %24
  %81 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %82 = load i64, ptr %6, align 8, !tbaa !32
  %83 = and i64 %82, 2
  %84 = load ptr, ptr %8, align 8, !tbaa !27
  %85 = ptrtoint ptr %84 to i64
  %86 = or i64 %83, %85
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %86, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

87:                                               ; preds = %19, %15
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = invoke noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %88, i32 noundef 1)
          to label %90 unwind label %91

90:                                               ; preds = %87
  store i32 %89, ptr %7, align 4, !tbaa !16
  br label %95

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %99

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %98 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0) #18
  store i64 %98, ptr %6, align 8, !tbaa !32
  br label %15, !llvm.loop !159

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl7CondVar10WaitCommonEPNS_5MutexENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.absl::SynchWaitParams", align 8
  %13 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %14 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %15 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %4, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %20, i32 0, i32 0
  %22 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #18
  store i64 %22, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load i64, ptr %8, align 8, !tbaa !32
  %24 = and i64 %23, 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, ptr @_ZN4abslL11kExclusiveSE, ptr @_ZN4abslL8kSharedSE
  store ptr %26, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %27 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %19, i32 0, i32 0
  %28 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #18
  store i64 %28, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr %19, ptr %11, align 8, !tbaa !156
  call void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA5_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %29 = load i64, ptr %10, align 8, !tbaa !32
  %30 = and i64 %29, 2
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  call void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %19, i32 noundef 10)
  br label %33

33:                                               ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #18
  %34 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !31
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = call noundef ptr @_ZN4abslL27Synch_GetPerThreadAnnotatedEPNS_5MutexE(ptr noundef %36)
  %38 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %19, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN4absl15SynchWaitParamsC2EPKNS_6MuHowSEPKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEPNS_5MutexEPNS_13base_internal14PerThreadSynchEPSt6atomicIlE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %34, ptr noundef null, i64 %40, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4absl5Mutex10UnlockSlowEPNS_15SynchWaitParamsE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %12) #21
  br label %42

42:                                               ; preds = %60, %33
  %43 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %12, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %44, i32 0, i32 8
  %46 = call noundef i32 @_ZNKSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 2) #18
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %12, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !31
  %52 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %14, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN4absl5Mutex17DecrementSynchSemEPS0_PNS_13base_internal14PerThreadSynchENS_24synchronization_internal13KernelTimeoutE(ptr noundef %49, ptr noundef %51, i64 %53)
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %56 = call i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv()
  %57 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %15, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %58 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %12, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  call void @_ZN4absl7CondVar6RemoveEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %59)
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %55, %48
  br label %42, !llvm.loop !160

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %12, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = icmp ne ptr %66, null
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %16, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2665, ptr noundef @.str.1, ptr noundef @.str.38, ptr noundef @.str.39)
  br label %74

74:                                               ; preds = %73
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %12, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %83, i32 0, i32 9
  store ptr null, ptr %84, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr %19, ptr %17, align 8, !tbaa !156
  call void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA7_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %85 = load i64, ptr %10, align 8, !tbaa !32
  %86 = and i64 %85, 2
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %19, i32 noundef 11)
  br label %89

89:                                               ; preds = %88, %81
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_ZN4absl5Mutex5TransEPKNS_6MuHowSE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
  %92 = load i8, ptr %7, align 1, !tbaa !10, !range !34, !noundef !35
  %93 = trunc i8 %92 to i1
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA5_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  call void %8(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA7_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  call void %8(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.absl::base_internal::SchedulingGuard::ScopedDisable", align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #18
  store i64 %14, ptr %4, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %91, %1
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !32
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = or i64 %24, 1
  %26 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %25, i32 noundef 2, i32 noundef 0) #18
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %28 = load i64, ptr %4, align 8, !tbaa !32
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %36, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %41, %40
  br label %48

48:                                               ; preds = %47, %27
  %49 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %50 = load i64, ptr %4, align 8, !tbaa !32
  %51 = and i64 %50, 2
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = ptrtoint ptr %52 to i64
  %54 = or i64 %51, %53
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %54, i32 noundef 3) #18
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %64 unwind label %66

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr %12, ptr %10, align 8, !tbaa !156
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %70

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %74

66:                                               ; preds = %78, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %81

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %81

74:                                               ; preds = %65, %48
  %75 = load i64, ptr %4, align 8, !tbaa !32
  %76 = and i64 %75, 2
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  invoke void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %12, i32 noundef 12)
          to label %79 unwind label %66

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %74
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %95

81:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %98

82:                                               ; preds = %22, %18
  %83 = load i32, ptr %5, align 4, !tbaa !16
  %84 = invoke noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %83, i32 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %82
  store i32 %84, ptr %5, align 4, !tbaa !16
  br label %90

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %98

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %12, i32 0, i32 0
  %93 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 0) #18
  store i64 %93, ptr %4, align 8, !tbaa !32
  br label %15, !llvm.loop !163

94:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %104 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @_ZN4absl13base_internal15SchedulingGuard13ScopedDisableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA14_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds [14 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  call void %8(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #18
  store i64 %12, ptr %3, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %61, %1
  %14 = load i64, ptr %3, align 8, !tbaa !32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = and i64 %22, 2
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %23, i32 noundef 2, i32 noundef 0) #18
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %26 = load i64, ptr %3, align 8, !tbaa !32
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %7, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %46, %31
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %36, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %39, ptr %7, align 8, !tbaa !27
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4absl5Mutex3FerEPNS_13base_internal14PerThreadSynchE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %35, label %50, !llvm.loop !164

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr %10, ptr %8, align 8, !tbaa !156
  call void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA17_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12_GLOBAL__N_115cond_var_tracerE, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i64, ptr %3, align 8, !tbaa !32
  %53 = and i64 %52, 2
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @_ZN4abslL14PostSynchEventEPvi(ptr noundef %10, i32 noundef 13)
  br label %56

56:                                               ; preds = %55, %51
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %65

57:                                               ; preds = %20, %16
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = call noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %58, i32 noundef 1)
  store i32 %59, ptr %4, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"class.absl::CondVar", ptr %10, i32 0, i32 0
  %63 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #18
  store i64 %63, ptr %3, align 8, !tbaa !32
  br label %13, !llvm.loop !165

64:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEEclIJRA17_S2_PNS_7CondVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  call void %8(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::ReleasableMutexLock", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %3, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2764, ptr noundef @.str.1, ptr noundef @.str.43, ptr noundef @.str.44)
  br label %15

15:                                               ; preds = %14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.absl::ReleasableMutexLock", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.absl::ReleasableMutexLock", ptr %4, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition10AlwaysTrueEPKS0_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9ConditionC2EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 1, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi ptr [ %9, %3 ], [ %13, %11 ]
  store i8 0, ptr %12, align 1, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 1
  store ptr @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_, ptr %16, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl9Condition13StoreCallbackIPFbPvEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"class.absl::Condition", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.absl::Condition", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = call noundef zeroext i1 %7(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9Condition13StoreCallbackIPFbPvEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Condition", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9ConditionC2EPKb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::Condition", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 1, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi ptr [ %8, %2 ], [ %12, %10 ]
  store i8 0, ptr %11, align 1, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.absl::Condition", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl9Condition19CallVoidPtrFunctionEPKS0_, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %"class.absl::Condition", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %17, ptr %16, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr @_ZN4abslL11DereferenceEPv, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl9Condition13StoreCallbackIPFbPvEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4abslL11DereferenceEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4abslL11DereferenceEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !10, !range !34, !noundef !35
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl9Condition15GuaranteedEqualEPKS0_S2_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = icmp eq ptr %12, %13
  store i1 %14, ptr %3, align 1
  br label %43

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %"class.absl::Condition", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"class.absl::Condition", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %"class.absl::Condition", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = load ptr, ptr %5, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"class.absl::Condition", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %"class.absl::Condition", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"class.absl::Condition", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %34, ptr noundef %37, i64 noundef 16) #20
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %31, %23, %15
  %42 = phi i1 [ false, %23 ], [ false, %15 ], [ %40, %31 ]
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %41, %11
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #18
  ret i32 %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @sched_yield() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvlEE13DummyFunctionEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE13DummyFunctionES3_S5_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE13DummyFunctionES3_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl13base_internal16LowLevelCallOnceIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_"(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2) #18
  store i32 %10, ptr %6, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 221
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !175
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef %17, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal11ControlWordEPNS_9once_flagE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %"class.absl::once_flag", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::base_internal::SchedulingHelper", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load i32, ptr %5, align 4, !tbaa !179
  call void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1707250555, i32 noundef 0) #18
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !175
  %16 = load i32, ptr %5, align 4, !tbaa !179
  %17 = invoke noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %15, i32 noundef 3, ptr noundef @"_ZZN4absl13base_internal12CallOnceImplIZNS_12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef %16)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @"_ZSt6invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !175
  %24 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 221, i32 noundef 3) #18
  store i32 %24, ptr %8, align 4, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 94570706
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !175
  invoke void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %28, i1 noundef zeroext true)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br label %34

30:                                               ; preds = %27, %20, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %36

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load i32, ptr %3, align 4, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperC2ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !179
  store i32 %7, ptr %6, align 4, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !187
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !185
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  %14 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4, !tbaa !187
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !188
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !53
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #18
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #18
  ret i1 %15
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @"_ZSt8__invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %12, ptr %7, align 4, !tbaa !16
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !16
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %0, i1 noundef zeroext %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !175
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  call void @AbslInternalSpinLockWake(ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::base_internal::SchedulingHelper", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !187, !range !34, !noundef !35
  %10 = trunc i8 %9 to i1
  invoke void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %10)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !188
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !188
  %20 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %20, ptr %11, align 4, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !53
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #18
  %6 = load i32, ptr %2, align 4, !tbaa !53
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load i32, ptr %3, align 4, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !53
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @"_ZSt13__invoke_implIvZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN4absl12_GLOBAL__N_115GetMutexGlobalsEvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @"_ZZN4absl12_GLOBAL__N_115GetMutexGlobalsEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4absl12_GLOBAL__N_115GetMutexGlobalsEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %14 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  store i32 5000, ptr getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 2), align 8, !tbaa !16
  store i32 250, ptr getelementptr inbounds nuw ([2 x i32], ptr getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 2), i64 0, i64 1), align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #18
  %17 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 10) #22
  store { i64, i32 } %17, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 3), ptr align 4 %3, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #18
  br label %29

18:                                               ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 2), align 8, !tbaa !16
  store i32 0, ptr getelementptr inbounds nuw ([2 x i32], ptr getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 2), i64 0, i64 1), align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #18
  %19 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_118MeasureTimeToYieldEv()
  store { i64, i32 } %19, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call { i64, i32 } @_ZN4abslmlIiEENS_8DurationES1_T_(i64 %21, i32 %23, i32 noundef 5) #22
  store { i64, i32 } %24, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 3), ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  %25 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #22
  store { i64, i32 } %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3minIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 3), ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 3), ptr align 4 %26, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #18
  %27 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 10) #22
  store { i64, i32 } %27, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3maxIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 3), ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds nuw (%"struct.absl::(anonymous namespace)::MutexGlobals", ptr @_ZN4absl12_GLOBAL__N_17globalsE, i32 0, i32 3), ptr align 4 %28, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #18
  br label %29

29:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #14 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #22
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIiEENS_8DurationES1_T_(i64 %0, i32 %1, i32 noundef %2) #14 comdat {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_118MeasureTimeToYieldEv() #0 {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca %"class.absl::Time", align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #18
  %11 = call { i64, i32 } @_ZN4absl3NowEv()
  %12 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  store { i64, i32 } %11, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %3, i64 12, i1 false)
  call void @AbslInternalMutexYield()
  %13 = call { i64, i32 } @_ZN4absl3NowEv()
  %14 = getelementptr inbounds nuw %"class.absl::Time", ptr %4, i32 0, i32 0
  store { i64, i32 } %13, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call { i64, i32 } @_ZN4abslmiENS_4TimeES0_(i64 %16, i32 %18, i64 %20, i32 %22) #22
  store { i64, i32 } %23, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %1, i64 12, i1 false)
  %24 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3minIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !18
  %11 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %13, i32 %15, i64 %17, i32 %19) #22
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #14 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #22
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3maxIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !18
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %13, i32 %15, i64 %17, i32 %19) #22
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #14 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %3, align 8, !tbaa !32
  %7 = sdiv i64 %6, 1000000
  %8 = load i64, ptr %3, align 8, !tbaa !32
  %9 = srem i64 %8, 1000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #22
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !32
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr %5, align 8, !tbaa !32
  %15 = add nsw i64 %14, 4000000000
  %16 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %13, i64 noundef %15) #22
  store { i64, i32 } %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = load i64, ptr %5, align 8, !tbaa !32
  %20 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %18, i64 noundef %19) #22
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = trunc i64 %9 to i32
  %11 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %8, i32 noundef %10) #22
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !32
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %11, ptr %10, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !198
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !198
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef) #6

declare { i64, i32 } @_ZN4absl3NowEv() #6

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_4TimeES0_(i64 %0, i32 %1, i64 %2, i32 %3) #15 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Time", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %20 = getelementptr inbounds nuw %"class.absl::Time", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !18
  %21 = getelementptr inbounds nuw %"class.absl::Time", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %23, i32 %25, i64 %27, i32 %29) #22
  store { i64, i32 } %30, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 12, i1 false)
  %31 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #15 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %22
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #14 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca %"class.absl::Duration", align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %32, i32 %34) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #22
  %41 = icmp ne i64 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %44, i32 %46) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %49, i32 %51) #22
  %53 = icmp slt i64 %47, %52
  br label %90

54:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %56, i32 %58) #22
  %60 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %64, i32 %66) #22
  %68 = add i32 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %70, i32 %72) #22
  %74 = add i32 %73, 1
  %75 = icmp ult i32 %68, %74
  br label %88

76:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %78, i32 %80) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %83, i32 %85) #22
  %87 = icmp ult i32 %81, %86
  br label %88

88:                                               ; preds = %76, %62
  %89 = phi i1 [ %75, %62 ], [ %87, %76 ]
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi i1 [ %53, %42 ], [ %89, %88 ]
  ret i1 %91
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %0, i32 %1) #14 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %0, i32 %1) #14 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !192
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !198
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !197
  %11 = zext i32 %10 to i64
  %12 = or i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !32
  %13 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %13
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #14 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %3, align 8, !tbaa !32
  %7 = sdiv i64 %6, 1000
  %8 = load i64, ptr %3, align 8, !tbaa !32
  %9 = srem i64 %8, 1000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #22
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  ret void
}

declare void @AbslInternalSleepFor(i64, i32) #6

declare void @AbslInternalPerThreadSemPost(ptr noundef) #6

declare zeroext i1 @AbslInternalPerThreadSemWait(i64) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #6 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4abslL13AtomicSetBitsEPSt6atomicIlEll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %35, %33, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #18
  store i64 %12, ptr %8, align 8, !tbaa !32
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = load i64, ptr %6, align 8, !tbaa !32
  %15 = and i64 %13, %14
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %10
  %20 = load i64, ptr %8, align 8, !tbaa !32
  %21 = load i64, ptr %7, align 8, !tbaa !32
  %22 = and i64 %20, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 3, ptr %9, align 4
  br label %33, !llvm.loop !201

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = load i64, ptr %8, align 8, !tbaa !32
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = or i64 %27, %28
  %30 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %29, i32 noundef 3, i32 noundef 0) #18
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
    i32 1, label %36
    i32 3, label %10
  ]

35:                                               ; preds = %33
  br label %10, !llvm.loop !201

36:                                               ; preds = %33
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal7HidePtrISt6atomicIlEEEmPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef i64 @_ZN4absl13base_internal8HideMaskEv()
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) #6 section "malloc_hook"

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #18
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = and i32 %8, 2
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef 3) #18
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = and i32 %16, -8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !16
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20) #21
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #18
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %7, i32 noundef 0)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i1 %10
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %14, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4, ptr %8, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = or i32 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = or i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = or i32 %28, %29
  %31 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %30, i32 noundef 2, i32 noundef 0) #18
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal8HideMaskEv() #5 comdat {
  ret i64 -1136490970041655429
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !202
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.12", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !53
  %24 = load i8, ptr %5, align 1, !tbaa !10, !range !34, !noundef !35
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !10
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.12", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !10, !range !34, !noundef !35
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl24synchronization_internal14InvalidGraphIdEv() #1 comdat {
  %1 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %2 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %1, i32 0, i32 0
  store i64 0, ptr %2, align 8, !tbaa !204
  %3 = getelementptr inbounds nuw %"struct.absl::synchronization_internal::GraphId", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4abslL18Synch_GetPerThreadEv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %2 = call noundef ptr @_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv()
  store ptr %2, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"struct.absl::base_internal::ThreadIdentity", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv() #4 comdat {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %4 = call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  store ptr %4, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() #6

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4abslL14PostSynchEventEPviEN5local4predEPNS_10SynchEventE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.absl::SynchEvent", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  call void %5(ptr noundef %8)
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9ConditionC2INS_10SynchEventEEEPFbPT_ES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 1, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi ptr [ %9, %3 ], [ %13, %11 ]
  store i8 0, ptr %12, align 1, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 1
  store ptr @_ZN4absl9Condition19CastAndCallFunctionINS_10SynchEventEEEbPKS0_, ptr %16, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %18, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl9Condition13StoreCallbackIPFbPNS_10SynchEventEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition19CastAndCallFunctionINS_10SynchEventEEEbPKS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  call void @_ZNK4absl9Condition12ReadCallbackIPFbPNS_10SynchEventEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.absl::Condition", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %8, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call noundef zeroext i1 %9(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9Condition13StoreCallbackIPFbPNS_10SynchEventEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Condition", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl9Condition12ReadCallbackIPFbPNS_10SynchEventEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.absl::Condition", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL14CondVarEnqueueEPNS_15SynchWaitParamsE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #18
  store i64 %14, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %27, %1
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = load i64, ptr %4, align 8, !tbaa !32
  %22 = or i64 %21, 1
  %23 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %22, i32 noundef 2, i32 noundef 0) #18
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ true, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = call noundef i32 @_ZN4absl24synchronization_internal10MutexDelayEii(i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %5, align 4, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0) #18
  store i64 %31, ptr %4, align 8, !tbaa !32
  br label %15, !llvm.loop !206

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %6, align 8, !tbaa !23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 2602, ptr noundef @.str.1, ptr noundef @.str.74, ptr noundef @.str.75)
  br label %46

46:                                               ; preds = %45
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !114
  %55 = load ptr, ptr %2, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %57, i32 0, i32 9
  store ptr %54, ptr %58, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %59 = load i64, ptr %4, align 8, !tbaa !32
  %60 = and i64 %59, -4
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %7, align 8, !tbaa !27
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %2, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8, !tbaa !74
  br label %85

72:                                               ; preds = %53
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  %76 = load ptr, ptr %2, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 8, !tbaa !74
  %80 = load ptr, ptr %2, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !111
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !74
  br label %85

85:                                               ; preds = %72, %64
  %86 = load ptr, ptr %2, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %"struct.absl::base_internal::PerThreadSynch", ptr %88, i32 0, i32 8
  call void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %89, i32 noundef 1, i32 noundef 0) #18
  %90 = load ptr, ptr %3, align 8, !tbaa !60
  %91 = load i64, ptr %4, align 8, !tbaa !32
  %92 = and i64 %91, 2
  %93 = load ptr, ptr %2, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %"struct.absl::SynchWaitParams", ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = ptrtoint ptr %95 to i64
  %97 = or i64 %92, %96
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %97, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) #13

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN4absl13base_internal10CycleClock9FrequencyEv() #4 comdat align 2 {
  %1 = call noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv()
  %2 = fmul double 5.000000e-01, %1
  ret double %2
}

declare noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10CycleClock20LoadCycleClockSourceEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZNKSt6atomicIPFlvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E, i32 noundef 2) #18
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal18UnscaledCycleClock3NowEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !207
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %1, align 8, !tbaa !32
  store i64 %5, ptr %2, align 8, !tbaa !32
  %6 = load i64, ptr %2, align 8, !tbaa !32
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %1, align 8, !tbaa !32
  %9 = or i64 %7, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFlvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFlvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #18
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFlvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.18", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal7HidePtrIKvEEmPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef i64 @_ZN4absl13base_internal8HideMaskEv()
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal10AtomicHookIPFvlEE7DoStoreES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef zeroext i1 @_ZNSt6atomicIPFvlEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, i32 noundef 4, i32 noundef 2) #18
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i1 [ true, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPFvlEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !216
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !53
  %16 = load i32, ptr %10, align 4, !tbaa !53
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPFvlEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #18
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPFvlEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !53
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvlEE7DoStoreES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook.0", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook.0", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef zeroext i1 @_ZNSt6atomicIPFvPKcPKvlEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, i32 noundef 4, i32 noundef 2) #18
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i1 [ true, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPFvPKcPKvlEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !53
  %16 = load i32, ptr %10, align 4, !tbaa !53
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPFvPKcPKvlEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #18
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPFvPKcPKvlEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !53
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal10AtomicHookIPFvPKcPKvEE7DoStoreES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook.3", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook.3", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef zeroext i1 @_ZNSt6atomicIPFvPKcPKvEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, i32 noundef 4, i32 noundef 2) #18
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i1 [ true, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPFvPKcPKvEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !232
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !53
  %16 = load i32, ptr %10, align 4, !tbaa !53
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPFvPKcPKvEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #18
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPFvPKcPKvEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !53
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvlEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPFvPKcPKvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvPKcPKvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvPKcPKvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #18
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFvPKcPKvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvlEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPFvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #18
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFvlEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvPKcPKvEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPFvPKcPKvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvPKcPKvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvPKcPKvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #18
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFvPKcPKvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !53
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret ptr %25
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl13base_internal10AtomicHookIPFvlEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl13base_internal10AtomicHookIPFvPKcPKvlEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl13base_internal10AtomicHookIPFvPKcPKvEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4absl13base_internal15SchedulingGuard12ScopedEnableE", !5, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSN4absl13base_internal15SchedulingGuard12ScopedEnableE", !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl5MutexE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4absl13base_internal14PerThreadSynchE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl13base_internal14ThreadIdentityE", !5, i64 0}
!31 = !{i64 0, i64 8, !32}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !11, i64 20}
!37 = !{!"_ZTSN4absl13base_internal14ThreadIdentityE", !38, i64 0, !43, i64 64, !44, i64 320, !45, i64 328, !45, i64 332, !47, i64 336, !30, i64 344}
!38 = !{!"_ZTSN4absl13base_internal14PerThreadSynchE", !28, i64 0, !28, i64 8, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20, !17, i64 24, !39, i64 28, !41, i64 32, !33, i64 40, !33, i64 48, !42, i64 56}
!39 = !{!"_ZTSSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE", !40, i64 0}
!40 = !{!"_ZTSN4absl13base_internal14PerThreadSynch5StateE", !6, i64 0}
!41 = !{!"p1 _ZTSN4absl15SynchWaitParamsE", !5, i64 0}
!42 = !{!"p1 _ZTSN4absl14SynchLocksHeldE", !5, i64 0}
!43 = !{!"_ZTSN4absl13base_internal14ThreadIdentity11WaiterStateE", !6, i64 0}
!44 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!47 = !{!"_ZTSSt6atomicIbE", !48, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIbE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6atomicIN4absl15OnDeadlockCycleEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN4absl15OnDeadlockCycleE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSSt12memory_order", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4absl10SynchEventE", !5, i64 0}
!57 = !{!58, !11, i64 40}
!58 = !{!"_ZTSN4absl10SynchEventE", !17, i64 0, !56, i64 8, !33, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !6, i64 41}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTSN4absl10SynchEventE", !5, i64 0}
!64 = !{!58, !56, i64 8}
!65 = !{!58, !17, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!58, !33, i64 16}
!69 = distinct !{!69, !67}
!70 = !{!58, !5, i64 24}
!71 = !{!58, !5, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!74 = !{!38, !28, i64 0}
!75 = distinct !{!75, !67}
!76 = !{!38, !33, i64 40}
!77 = !{!38, !11, i64 19}
!78 = distinct !{!78, !67}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl13base_internal15SchedulingGuard13ScopedDisableE", !5, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSN4absl13base_internal15SchedulingGuard13ScopedDisableE", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = !{!38, !41, i64 32}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4absl15SynchWaitParamsE", !90, i64 0, !91, i64 8, !92, i64 16, !26, i64 24, !28, i64 32, !61, i64 40, !33, i64 48, !11, i64 56}
!90 = !{!"p1 _ZTSN4absl6MuHowSE", !5, i64 0}
!91 = !{!"p1 _ZTSN4absl9ConditionE", !5, i64 0}
!92 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !33, i64 0}
!93 = !{!38, !17, i64 24}
!94 = !{!89, !91, i64 8}
!95 = !{!38, !28, i64 8}
!96 = distinct !{!96, !67}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE", !5, i64 0}
!99 = !{!40, !40, i64 0}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = !{!38, !11, i64 20}
!103 = distinct !{!103, !67}
!104 = !{!90, !90, i64 0}
!105 = !{!91, !91, i64 0}
!106 = distinct !{!106, !67}
!107 = !{!108, !33, i64 0}
!108 = !{!"_ZTSN4absl6MuHowSE", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32}
!109 = !{!108, !33, i64 8}
!110 = !{!108, !33, i64 16}
!111 = !{!89, !28, i64 32}
!112 = !{!113, !5, i64 16}
!113 = !{!"_ZTSN4absl9ConditionE", !6, i64 0, !5, i64 16, !5, i64 24}
!114 = !{!41, !41, i64 0}
!115 = !{!89, !26, i64 24}
!116 = !{!89, !61, i64 40}
!117 = !{!89, !33, i64 48}
!118 = !{!89, !11, i64 56}
!119 = distinct !{!119, !67}
!120 = !{!38, !11, i64 16}
!121 = !{!38, !11, i64 17}
!122 = distinct !{!122, !67}
!123 = distinct !{!123, !67}
!124 = !{!38, !11, i64 18}
!125 = distinct !{!125, !67}
!126 = !{!108, !33, i64 24}
!127 = !{!108, !33, i64 32}
!128 = distinct !{!128, !67}
!129 = distinct !{!129, !67}
!130 = distinct !{!130, !67}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4absl24synchronization_internal13KernelTimeoutE", !5, i64 0}
!133 = !{!92, !33, i64 0}
!134 = distinct !{!134, !67}
!135 = !{!136, !24, i64 8}
!136 = !{!"_ZTSN4absl3$_1E", !17, i64 0, !24, i64 8}
!137 = !{!136, !17, i64 0}
!138 = distinct !{!138, !67, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = distinct !{!140, !67, !139}
!141 = distinct !{!141, !67}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!144 = !{!38, !33, i64 48}
!145 = !{!146, !17, i64 0}
!146 = !{!"_ZTS11sched_param", !17, i64 0}
!147 = distinct !{!147, !67}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTSN4absl13base_internal14PerThreadSynchE", !5, i64 0}
!150 = distinct !{!150, !67}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSN4absl5MutexE", !5, i64 0}
!153 = distinct !{!153, !67}
!154 = distinct !{!154, !67}
!155 = distinct !{!155, !67}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4absl7CondVarE", !5, i64 0}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTSN4absl7CondVarE", !5, i64 0}
!163 = distinct !{!163, !67}
!164 = distinct !{!164, !67}
!165 = distinct !{!165, !67}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4absl19ReleasableMutexLockE", !5, i64 0}
!168 = !{!169, !26, i64 0}
!169 = !{!"_ZTSN4absl19ReleasableMutexLockE", !26, i64 0}
!170 = !{!113, !5, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 bool", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4absl9once_flagE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSN4absl13base_internal14SchedulingModeE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4absl13base_internal16SchedulingHelperE", !5, i64 0}
!185 = !{!186, !180, i64 0}
!186 = !{!"_ZTSN4absl13base_internal16SchedulingHelperE", !180, i64 0, !11, i64 4}
!187 = !{!186, !11, i64 4}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 int", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4absl8DurationE", !5, i64 0}
!192 = !{!193, !17, i64 8}
!193 = !{!"_ZTSN4absl8DurationE", !194, i64 0, !17, i64 8}
!194 = !{!"_ZTSN4absl8Duration5HiRepE", !17, i64 0, !17, i64 4}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !5, i64 0}
!197 = !{!194, !17, i64 0}
!198 = !{!194, !17, i64 4}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !5, i64 0}
!201 = distinct !{!201, !67}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!204 = !{!205, !33, i64 0}
!205 = !{!"_ZTSN4absl24synchronization_internal7GraphIdE", !33, i64 0}
!206 = distinct !{!206, !67}
!207 = !{i64 5734666}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt6atomicIPFlvEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt13__atomic_baseIPFlvEE", !5, i64 0}
!212 = !{!213, !5, i64 8}
!213 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvlEEE", !214, i64 0, !5, i64 8}
!214 = !{!"_ZTSSt6atomicIPFvlEE", !215, i64 0}
!215 = !{!"_ZTSSt13__atomic_baseIPFvlEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt6atomicIPFvlEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt13__atomic_baseIPFvlEE", !5, i64 0}
!220 = !{!221, !5, i64 8}
!221 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvPKcPKvlEEE", !222, i64 0, !5, i64 8}
!222 = !{!"_ZTSSt6atomicIPFvPKcPKvlEE", !223, i64 0}
!223 = !{!"_ZTSSt13__atomic_baseIPFvPKcPKvlEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt6atomicIPFvPKcPKvlEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt13__atomic_baseIPFvPKcPKvlEE", !5, i64 0}
!228 = !{!229, !5, i64 8}
!229 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvPKcPKvEEE", !230, i64 0, !5, i64 8}
!230 = !{!"_ZTSSt6atomicIPFvPKcPKvEE", !231, i64 0}
!231 = !{!"_ZTSSt13__atomic_baseIPFvPKcPKvEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt6atomicIPFvPKcPKvEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt13__atomic_baseIPFvPKcPKvEE", !5, i64 0}
