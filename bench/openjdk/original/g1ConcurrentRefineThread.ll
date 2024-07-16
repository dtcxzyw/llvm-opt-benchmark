target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.G1ConcurrentRefineThread = type { %class.ConcurrentGCThread.base, double, double, %class.Monitor, i8, %class.G1ConcurrentRefineStats, i32, ptr }
%class.ConcurrentGCThread.base = type { %class.NamedThread.base, i8, i8 }
%class.NamedThread.base = type <{ %class.NonJavaThread, ptr, ptr, i32 }>
%class.NonJavaThread = type { %class.Thread, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.G1ConcurrentRefineStats = type { %class.TimeInterval, i64, i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SuspendibleThreadSetJoiner = type { i8 }
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.G1SATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%class.SATBMarkQueueSet.base = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8] }>
%class.PtrQueueSet = type { ptr, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %class.LockFreeStack.3, [120 x i8] }
%class.LockFreeStack.3 = type { ptr }
%class.G1DirtyCardQueueSet = type { %class.PtrQueueSet, [128 x i8], i64, [120 x i8], i64, [120 x i8], %class.NonblockingQueue, [120 x i8], %"class.G1DirtyCardQueueSet::PausedBuffers", %class.G1FreeIdSet, %class.G1ConcurrentRefineStats, %class.G1ConcurrentRefineStats }
%class.NonblockingQueue = type { ptr, [120 x i8], ptr }
%"class.G1DirtyCardQueueSet::PausedBuffers" = type { ptr, [120 x i8] }
%class.G1FreeIdSet = type { %class.Semaphore, ptr, i32, i32, i64, i64 }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.G1ConcurrentRefine = type { ptr, i32, i64, %class.TimeInstant, %class.TimeInstant, i8, [7 x i8], %class.G1ConcurrentRefineThreadsNeeded, %class.G1ConcurrentRefineThreadControl, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.G1ConcurrentRefineThreadsNeeded = type <{ ptr, double, double, i64, i32, [4 x i8] }>
%class.G1ConcurrentRefineThreadControl = type { ptr, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ThreadTotalCPUTimeClosure = type <{ %class.ThreadClosure, i64, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKcb = comdat any

$_ZN26SuspendibleThreadSetJoinerC2Eb = comdat any

$_ZN26SuspendibleThreadSetJoiner12should_yieldEv = comdat any

$_Zmi23G1ConcurrentRefineStatsRKS_ = comdat any

$_ZN26SuspendibleThreadSetJoiner5yieldEv = comdat any

$_ZN26SuspendibleThreadSetJoinerD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN12G1BarrierSet20dirty_card_queue_setEv = comdat any

$_ZNK23G1ConcurrentRefineStats13refined_cardsEv = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN13MonitorLocker6notifyEv = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZNK24G1ConcurrentRefineThread2crEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN24G1ConcurrentRefineThread8notifierEv = comdat any

$_ZNK24G1ConcurrentRefineThread16requested_activeEv = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZNK18G1ConcurrentRefine20pending_cards_targetEv = comdat any

$_ZN24G1ConcurrentRefineThread11track_usageEv = comdat any

$_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE = comdat any

$_ZN31G1PrimaryConcurrentRefineThreadC2EP18G1ConcurrentRefine = comdat any

$_ZN33G1SecondaryConcurrentRefineThreadC2EP18G1ConcurrentRefinej = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN24G1ConcurrentRefineThreadD2Ev = comdat any

$_ZN24G1ConcurrentRefineThreadD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK18ConcurrentGCThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN31G1PrimaryConcurrentRefineThreadD2Ev = comdat any

$_ZN31G1PrimaryConcurrentRefineThreadD0Ev = comdat any

$_ZN33G1SecondaryConcurrentRefineThreadD2Ev = comdat any

$_ZN33G1SecondaryConcurrentRefineThreadD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN20SuspendibleThreadSet12should_yieldEv = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN20SuspendibleThreadSet5yieldEv = comdat any

$_ZN12G1BarrierSet14g1_barrier_setEv = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV13ThreadClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV24G1ConcurrentRefineThread = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN24G1ConcurrentRefineThreadD2Ev, ptr @_ZN24G1ConcurrentRefineThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN24G1ConcurrentRefineThread11run_serviceEv, ptr @_ZN24G1ConcurrentRefineThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @__cxa_pure_virtual, ptr @_ZN24G1ConcurrentRefineThread16maybe_deactivateEv, ptr @__cxa_pure_virtual, ptr @_ZN24G1ConcurrentRefineThread11track_usageEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"G1 Refine#%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Activated\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Paused\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Resumed\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Deactivated\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Stopping %d\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s worker %u, current: %zu\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"%s worker %u, cards: %zu, refined %zu, rate %1.2fc/ms\00", align 1
@UsePerfData = external global i8, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTV31G1PrimaryConcurrentRefineThread = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN31G1PrimaryConcurrentRefineThreadD2Ev, ptr @_ZN31G1PrimaryConcurrentRefineThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN24G1ConcurrentRefineThread11run_serviceEv, ptr @_ZN24G1ConcurrentRefineThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN31G1PrimaryConcurrentRefineThread26wait_for_completed_buffersEv, ptr @_ZN31G1PrimaryConcurrentRefineThread16maybe_deactivateEv, ptr @_ZN31G1PrimaryConcurrentRefineThread18do_refinement_stepEv, ptr @_ZN31G1PrimaryConcurrentRefineThread11track_usageEv] }, align 8
@_ZTV33G1SecondaryConcurrentRefineThread = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN33G1SecondaryConcurrentRefineThreadD2Ev, ptr @_ZN33G1SecondaryConcurrentRefineThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN24G1ConcurrentRefineThread11run_serviceEv, ptr @_ZN24G1ConcurrentRefineThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN33G1SecondaryConcurrentRefineThread26wait_for_completed_buffersEv, ptr @_ZN24G1ConcurrentRefineThread16maybe_deactivateEv, ptr @_ZN33G1SecondaryConcurrentRefineThread18do_refinement_stepEv, ptr @_ZN24G1ConcurrentRefineThread11track_usageEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SuspendibleThreadSet12_suspend_allE = external global i8, align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV25ThreadTotalCPUTimeClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1ConcurrentRefineThread.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThreadC2EP18G1ConcurrentRefinej(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %8)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTV24G1ConcurrentRefineThread, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %8, i32 0, i32 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %8, i32 0, i32 2
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %8, i32 0, i32 3
  %12 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef @.str, i32 noundef %12)
  %13 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7MonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 21, ptr noundef %13, i1 noundef zeroext true)
  %14 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %8, i32 0, i32 4
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %8, i32 0, i32 5
  call void @_ZN23G1ConcurrentRefineStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %8, i32 0, i32 6
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %8, i32 0, i32 7
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %8, ptr noundef @.str, i32 noundef %20)
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

declare void @_ZN23G1ConcurrentRefineStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SuspendibleThreadSetJoiner, align 1
  %4 = alloca %class.G1ConcurrentRefineStats, align 8
  %5 = alloca %class.G1ConcurrentRefineStats, align 8
  %6 = alloca %class.G1ConcurrentRefineStats, align 8
  %7 = alloca %class.G1ConcurrentRefineStats, align 8
  %8 = alloca %class.G1ConcurrentRefineStats, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef double @_ZN2os12elapsedVTimeEv()
  %11 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %9, i32 0, i32 1
  store double %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %39, %1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 30
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(1104) %9)
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  call void @_ZN26SuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext true)
  %18 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 40, i1 false)
  call void @_ZNK24G1ConcurrentRefineThread13report_activeEPKc(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef @.str.4)
  br label %19

19:                                               ; preds = %38, %17
  %20 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %9)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZN26SuspendibleThreadSetJoiner12should_yieldEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 40, i1 false)
  call void @_Zmi23G1ConcurrentRefineStatsRKS_(ptr dead_on_unwind writable sret(%class.G1ConcurrentRefineStats) align 8 %5, ptr noundef byval(%class.G1ConcurrentRefineStats) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN26SuspendibleThreadSetJoiner5yieldEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %26 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 40, i1 false)
  call void @_ZNK24G1ConcurrentRefineThread13report_activeEPKc(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef @.str.6)
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 31
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(1104) %9)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(1104) %9)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %24
  br label %19, !llvm.loop !6

39:                                               ; preds = %32, %19
  %40 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 40, i1 false)
  call void @_Zmi23G1ConcurrentRefineStatsRKS_(ptr dead_on_unwind writable sret(%class.G1ConcurrentRefineStats) align 8 %7, ptr noundef byval(%class.G1ConcurrentRefineStats) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(1104) %9, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 33
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(1104) %9)
  call void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  br label %12, !llvm.loop !8

44:                                               ; preds = %12
  %45 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %9, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %46
  ret void
}

declare noundef double @_ZN2os12elapsedVTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SuspendibleThreadSetJoiner, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds %class.SuspendibleThreadSetJoiner, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN20SuspendibleThreadSet4joinEv()
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24G1ConcurrentRefineThread13report_activeEPKc(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(928) ptr @_ZN12G1BarrierSet20dirty_card_queue_setEv()
  %13 = call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %12)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, ptr noundef %9, i32 noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

declare noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26SuspendibleThreadSetJoiner12should_yieldEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.SuspendibleThreadSetJoiner, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv()
  store i1 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %7, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(928) ptr @_ZN12G1BarrierSet20dirty_card_queue_setEv()
  %15 = call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK23G1ConcurrentRefineStats13refined_cardsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_ZNK23G1ConcurrentRefineStats18refinement_rate_msEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, ptr noundef %11, i32 noundef %13, i64 noundef %15, i64 noundef %17, double noundef %19)
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Zmi23G1ConcurrentRefineStatsRKS_(ptr dead_on_unwind noalias writable sret(%class.G1ConcurrentRefineStats) align 8 %0, ptr noundef byval(%class.G1ConcurrentRefineStats) align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN23G1ConcurrentRefineStatsmIERKS_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuspendibleThreadSetJoiner5yieldEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20SuspendibleThreadSet5yieldEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuspendibleThreadSetJoiner, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN20SuspendibleThreadSet5leaveEv()
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(928) ptr @_ZN12G1BarrierSet20dirty_card_queue_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN12G1BarrierSet14g1_barrier_setEv()
  %2 = getelementptr inbounds %class.G1BarrierSet, ptr %1, i32 0, i32 4
  ret ptr %2
}

declare noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23G1ConcurrentRefineStats13refined_cardsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef double @_ZNK23G1ConcurrentRefineStats18refinement_rate_msEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThread8activateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %4, i32 0, i32 3
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 1)
  %6 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %4, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %4, i32 0, i32 4
  store i8 1, ptr %12, align 8
  call void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %13

13:                                               ; preds = %11, %9
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.MonitorLocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24G1ConcurrentRefineThread16maybe_deactivateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.MutexLocker, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %6)
  %8 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %6, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK18G1ConcurrentRefine16is_thread_wantedEj(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %6, i32 0, i32 3
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i32 noundef 1)
  %14 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %6, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %6, i32 0, i32 4
  store i8 0, ptr %18, align 8
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  store i1 %21, ptr %2, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK18G1ConcurrentRefine16is_thread_wantedEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24G1ConcurrentRefineThread19try_refinement_stepEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %5, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZN18G1ConcurrentRefine19try_refinement_stepEjmP23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %9, i64 noundef %10, ptr noundef %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZN18G1ConcurrentRefine19try_refinement_stepEjmP23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24G1ConcurrentRefineThread8activateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN31G1PrimaryConcurrentRefineThread26wait_for_completed_buffersEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN24G1ConcurrentRefineThread8notifierEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 1)
  %6 = call noundef zeroext i1 @_ZNK24G1ConcurrentRefineThread16requested_activeEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %4)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  %11 = call noundef i64 @_ZNK18G1ConcurrentRefine22adjust_threads_wait_msEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %11)
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  call void @_ZN18G1ConcurrentRefine31record_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %15 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %4)
  %16 = xor i1 %15, true
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24G1ConcurrentRefineThread8notifierEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24G1ConcurrentRefineThread16requested_activeEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MonitorLocker, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %15 = load i64, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ %12, %9 ], [ %16, %13 ]
  ret i1 %18
}

declare noundef i64 @_ZNK18G1ConcurrentRefine22adjust_threads_wait_msEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

declare void @_ZN18G1ConcurrentRefine31record_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN31G1PrimaryConcurrentRefineThread16maybe_deactivateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  %5 = call noundef zeroext i1 @_ZNK18G1ConcurrentRefine27is_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN24G1ConcurrentRefineThread16maybe_deactivateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ false, %1 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK18G1ConcurrentRefine27is_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31G1PrimaryConcurrentRefineThread18do_refinement_stepEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  %5 = call noundef zeroext i1 @_ZN18G1ConcurrentRefine27adjust_threads_periodicallyEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  %8 = call noundef i64 @_ZNK18G1ConcurrentRefine20pending_cards_targetEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = call noundef zeroext i1 @_ZN24G1ConcurrentRefineThread19try_refinement_stepEm(ptr noundef nonnull align 8 dereferenceable(1104) %3, i64 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  call void @_ZN18G1ConcurrentRefine21reduce_threads_wantedEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  br label %12

12:                                               ; preds = %10, %6
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare noundef zeroext i1 @_ZN18G1ConcurrentRefine27adjust_threads_periodicallyEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18G1ConcurrentRefine20pending_cards_targetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefine, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN18G1ConcurrentRefine21reduce_threads_wantedEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31G1PrimaryConcurrentRefineThread11track_usageEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadTotalCPUTimeClosure, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN24G1ConcurrentRefineThread11track_usageEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv()
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  call void @_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 3)
  %10 = call noundef ptr @_ZNK24G1ConcurrentRefineThread2crEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  call void @_ZN18G1ConcurrentRefine10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %3)
  call void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  br label %11

11:                                               ; preds = %9, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24G1ConcurrentRefineThread11track_usageEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN2os14supports_vtimeEv()
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noundef double @_ZN2os12elapsedVTimeEv()
  %7 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %3, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %3, i32 0, i32 2
  store double %9, ptr %10, align 8
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  ret void
}

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV25ThreadTotalCPUTimeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

declare void @_ZN18G1ConcurrentRefine10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN33G1SecondaryConcurrentRefineThread26wait_for_completed_buffersEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN24G1ConcurrentRefineThread8notifierEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 1)
  br label %6

6:                                                ; preds = %13, %1
  %7 = call noundef zeroext i1 @_ZNK24G1ConcurrentRefineThread16requested_activeEv(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %4)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i1 [ false, %6 ], [ %10, %8 ]
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0)
  br label %6, !llvm.loop !9

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %4)
  %17 = xor i1 %16, true
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33G1SecondaryConcurrentRefineThread18do_refinement_stepEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24G1ConcurrentRefineThread19try_refinement_stepEm(ptr noundef nonnull align 8 dereferenceable(1104) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24G1ConcurrentRefineThread6createEP18G1ConcurrentRefinej(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  store i64 1104, ptr %9, align 8
  store ptr @_ZSt7nothrow, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  store i64 %19, ptr %6, align 8
  store i8 2, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 1) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %13, align 8
  call void @_ZN31G1PrimaryConcurrentRefineThreadC2EP18G1ConcurrentRefine(ptr noundef nonnull align 8 dereferenceable(1104) %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi ptr [ %23, %25 ], [ null, %18 ]
  store ptr %28, ptr %15, align 8
  br label %41

29:                                               ; preds = %2
  store i64 1104, ptr %11, align 8
  store ptr @_ZSt7nothrow, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  store i64 %30, ptr %3, align 8
  store i8 2, ptr %4, align 1
  store ptr %31, ptr %5, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i8, ptr %4, align 1
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %32, i8 noundef zeroext %33, i32 noundef 1) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  call void @_ZN33G1SecondaryConcurrentRefineThreadC2EP18G1ConcurrentRefinej(ptr noundef nonnull align 8 dereferenceable(1104) %34, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %34, %36 ], [ null, %29 ]
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %39, %27
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %45, i32 noundef 9)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %15, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31G1PrimaryConcurrentRefineThreadC2EP18G1ConcurrentRefine(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN24G1ConcurrentRefineThreadC2EP18G1ConcurrentRefinej(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef %6, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTV31G1PrimaryConcurrentRefineThread, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33G1SecondaryConcurrentRefineThreadC2EP18G1ConcurrentRefinej(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN24G1ConcurrentRefineThreadC2EP18G1ConcurrentRefinej(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTV33G1SecondaryConcurrentRefineThread, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24G1ConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTV24G1ConcurrentRefineThread, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefineThread, ptr %3, i32 0, i32 3
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24G1ConcurrentRefineThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @.str.12, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.13
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #2

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31G1PrimaryConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24G1ConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31G1PrimaryConcurrentRefineThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31G1PrimaryConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33G1SecondaryConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24G1ConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33G1SecondaryConcurrentRefineThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN33G1SecondaryConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 127, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN20SuspendibleThreadSet4joinEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZN20SuspendibleThreadSet12_suspend_allE)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN23G1ConcurrentRefineStatsmIERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SuspendibleThreadSet5yieldEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZN20SuspendibleThreadSet10yield_slowEv()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @_ZN20SuspendibleThreadSet10yield_slowEv() #2

declare void @_ZN20SuspendibleThreadSet5leaveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet14g1_barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

declare noundef zeroext i1 @_ZN2os14supports_vtimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1ConcurrentRefineThread.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
