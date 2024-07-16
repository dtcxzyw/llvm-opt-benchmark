target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatPhaseCycle = type { %class.XStatPhase }
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.XStatSampler = type { %class.XStatIterableValue, ptr }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatPhasePause = type { %class.XStatPhase }
%class.XStatPhaseConcurrent = type { %class.XStatPhase }
%class.XStatCriticalPhase = type <{ %class.XStatPhase, %class.XStatCounter, i8, [7 x i8] }>
%class.XStatCounter = type { %class.XStatIterableValue.0, %class.XStatSampler }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.XDriverRequest = type { i32, i32 }
%class.XDriver = type { %class.ConcurrentGCThread.base, %class.XMessagePort, %class.XRendezvousPort }
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
%class.XMessagePort = type { %class.Monitor, i8, %class.XDriverRequest, i64, %class.XList }
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
%class.XList = type { %class.XListNode, i64 }
%class.XListNode = type { ptr, ptr }
%class.XRendezvousPort = type { %class.XMessagePort.3 }
%class.XMessagePort.3 = type { %class.Monitor, i8, i8, i64, %class.XList.4 }
%class.XList.4 = type { %class.XListNode.5, i64 }
%class.XListNode.5 = type { ptr, ptr }
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.XMessageRequest.25 = type { %class.XDriverRequest, i64, %class.XFuture.26, %class.XListNode }
%class.XFuture.26 = type { %class.Semaphore, %class.XDriverRequest }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.VM_XMarkStart = type { %class.VM_XOperation.base, [2 x i8] }
%class.VM_XOperation.base = type <{ %class.VM_Operation, i32, i8, i8 }>
%class.VM_Operation = type { ptr, ptr }
%class.XStatTimer = type { i8, ptr, %class.TimeInstant }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.VM_XMarkEnd = type { %class.VM_XOperation.base, [2 x i8] }
%class.VM_XVerify = type { %class.VM_Operation }
%class.VM_XRelocateStart = type { %class.VM_XOperation.base, [2 x i8] }
%class.XHeap = type { %class.XWorkers, %class.XObjectAllocator, %class.XPageAllocator, %class.XPageTable, %class.XForwardingTable, [8 x i8], %class.XMark, %class.XReferenceProcessor, %class.XWeakRootsProcessor, %class.XRelocate, %class.XRelocationSet, %class.XUnload, %class.XServiceability, [8 x i8] }
%class.XWorkers = type { %class.WorkerThreads }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.XObjectAllocator = type { i8, %class.XValue, %class.XValue, %class.XValue, %class.XValue, %class.XValue.7, %class.XValue.8 }
%class.XValue = type { i64 }
%class.XValue.7 = type { i64 }
%class.XValue.8 = type { i64 }
%class.XPageAllocator = type <{ %class.XLock, %class.XPageCache, %class.XVirtualMemoryManager, %class.XPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.XList.14, i64, %class.XList.14, ptr, ptr, %class.XSafeDelete, i8, [7 x i8] }>
%class.XLock = type { %class.PlatformMutex }
%class.XPageCache = type { %class.XValue.9, %class.XList.10, %class.XList.10, i64 }
%class.XValue.9 = type { i64 }
%class.XList.10 = type { %class.XListNode.11, i64 }
%class.XListNode.11 = type { ptr, ptr }
%class.XVirtualMemoryManager = type <{ %class.XMemoryManager, i64, i8, [7 x i8] }>
%class.XMemoryManager = type { %class.XLock, %class.XList.12, %"struct.XMemoryManager::Callbacks" }
%class.XList.12 = type { %class.XListNode.13, i64 }
%class.XListNode.13 = type { ptr, ptr }
%"struct.XMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.XPhysicalMemoryManager = type { %class.XPhysicalMemoryBacking, %class.XMemoryManager }
%class.XPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%class.XList.14 = type { %class.XListNode.15, i64 }
%class.XListNode.15 = type { ptr, ptr }
%class.XSafeDelete = type { %class.XSafeDeleteImpl, %class.XLock }
%class.XSafeDeleteImpl = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.XPageTable = type { %class.XGranuleMap }
%class.XGranuleMap = type { i64, ptr }
%class.XForwardingTable = type { %class.XGranuleMap.16 }
%class.XGranuleMap.16 = type { i64, ptr }
%class.XMark = type <{ ptr, ptr, [48 x i8], %class.XMarkStackAllocator, %class.XMarkStripeSet, %class.XMarkTerminate, i8, [7 x i8], i64, i64, i64, i64, i64, i64, i32, [4 x i8] }>
%class.XMarkStackAllocator = type { %class.XStackList, [56 x i8], %class.XMarkStackSpace }
%class.XStackList = type { ptr }
%class.XMarkStackSpace = type { %class.XLock, i64, i64, i64 }
%class.XMarkStripeSet = type { i64, i64, [48 x i8], [16 x %class.XMarkStripe] }
%class.XMarkStripe = type { %class.XStackList.17, [56 x i8], %class.XStackList.17, [56 x i8] }
%class.XStackList.17 = type { ptr }
%class.XMarkTerminate = type { i32, [60 x i8], i32, i32, [56 x i8] }
%class.XReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, %class.XValue.18, %class.XValue.18, %class.XValue.18, %class.XValue.19, %class.XValue.20, ptr }
%class.ReferenceDiscoverer = type { ptr }
%class.XValue.18 = type { i64 }
%class.XValue.19 = type { i64 }
%class.XValue.20 = type { i64 }
%class.XWeakRootsProcessor = type { ptr }
%class.XRelocate = type { ptr }
%class.XRelocationSet = type { ptr, %class.XForwardingAllocator, ptr, i64 }
%class.XForwardingAllocator = type { ptr, ptr, ptr }
%class.XUnload = type { ptr }
%class.XServiceability = type { i64, i64, %class.XServiceabilityMemoryPool, %class.XServiceabilityMemoryManager, %class.XServiceabilityMemoryManager, ptr }
%class.XServiceabilityMemoryPool = type { %class.CollectedMemoryPool.base, [7 x i8] }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.XServiceabilityMemoryManager = type { %class.GCMemoryManager.base, i8 }
%class.GCMemoryManager.base = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8] }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.XDriverGCScope = type { [4 x i8], %class.GCIdMark, i32, [4 x i8], %class.GCCauseSetter, %class.XStatTimer, %class.XServiceabilityCycleTracer }
%class.GCIdMark = type { i32 }
%class.GCCauseSetter = type <{ ptr, i32, [4 x i8] }>
%class.XServiceabilityCycleTracer = type { [8 x i8], %class.TraceMemoryManagerStats }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.XListIteratorImpl.29 = type { ptr, ptr }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%class.XMessageRequest = type { i8, i64, %class.XFuture, %class.XListNode.5 }
%class.XFuture = type <{ %class.Semaphore, i8, [7 x i8] }>
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%class.OSThreadWaitState = type <{ ptr, i32, [4 x i8] }>
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.22" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.OSThread = type <{ i32, i32, i64, %struct.__sigset_t, %class.SuspendResume, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%struct.__sigset_t = type { [16 x i64] }
%class.SuspendResume = type { i32 }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.VM_XOperation = type <{ %class.VM_Operation, i32, i8, i8, [2 x i8] }>
%class.IsSTWGCActiveMark = type { i8 }
%class.XServiceabilityPauseTracer = type { i8, %class.SvcGCMarker, %class.TraceCollectorStats, %class.TraceMemoryManagerStats }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.anon = type { i8 }
%class.XListIteratorImpl = type { ptr, ptr }
%class.anon.27 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN12XMessagePortI14XDriverRequestEC2Ev = comdat any

$_ZN15XRendezvousPortC2Ev = comdat any

$_ZNK12XMessagePortI14XDriverRequestE7is_busyEv = comdat any

$_ZN12XMessagePortI14XDriverRequestE9send_syncERKS0_ = comdat any

$_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_ = comdat any

$_ZN15XRendezvousPort6signalEv = comdat any

$_ZN7XDriver5pauseI13VM_XMarkStartEEbv = comdat any

$_ZN10XStatTimerC2ERK10XStatPhase = comdat any

$_ZN5XHeap4heapEv = comdat any

$_ZN10XStatTimerD2Ev = comdat any

$_ZN7XDriver5pauseI11VM_XMarkEndEEbv = comdat any

$_ZN10VM_XVerifyC2Ev = comdat any

$_ZN7XDriver5pauseI17VM_XRelocateStartEEbv = comdat any

$_ZN5XHeap19check_out_of_memoryEv = comdat any

$_ZN14XDriverGCScopeC2ERK14XDriverRequest = comdat any

$_ZN14XDriverGCScopeD2Ev = comdat any

$_ZN12XMessagePortI14XDriverRequestE7receiveEv = comdat any

$_ZN12XMessagePortI14XDriverRequestE3ackEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN7XDriverD2Ev = comdat any

$_ZN7XDriverD0Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12XMessagePortIbEC2Ev = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN5XListI15XMessageRequestIbEEC2Ev = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN9XListNodeI15XMessageRequestIbEEC2Ev = comdat any

$_ZNK5XListI15XMessageRequestIbEE11verify_headEv = comdat any

$_ZNK9XListNodeI15XMessageRequestIbEE12verify_linksEv = comdat any

$_ZN12XMessagePortIbE9send_syncERKb = comdat any

$_ZN15XMessageRequestIbEC2Ev = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN15XMessageRequestIbE10initializeEbm = comdat any

$_ZN5XListI15XMessageRequestIbEE11insert_lastEPS1_ = comdat any

$_ZN13MonitorLocker6notifyEv = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN15XMessageRequestIbE4waitEv = comdat any

$_ZN15XMessageRequestIbED2Ev = comdat any

$_ZN7XFutureIbEC2Ev = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN5XListI15XMessageRequestIbEE6insertEP9XListNodeIS1_ES5_ = comdat any

$_ZNK5XListI15XMessageRequestIbEE13cast_to_innerEPS1_ = comdat any

$_ZNK9XListNodeI15XMessageRequestIbEE21verify_links_unlinkedEv = comdat any

$_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN7XFutureIbE3getEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZN17OSThreadWaitStateC2EP8OSThreadb = comdat any

$_ZN17OSThreadWaitStateD2Ev = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

$_ZN15ThreadBlockInVM7emptyOpEP10JavaThread = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN8OSThread9get_stateEv = comdat any

$_ZN8OSThread9set_stateE11ThreadState = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZN9XListNodeI15XMessageRequestIbEED2Ev = comdat any

$_ZN7XFutureIbED2Ev = comdat any

$_ZN9SemaphoreD2Ev = comdat any

$_ZN17XStatTimerDisable9is_activeEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN10VM_XVerify4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK10VM_XVerify4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK10VM_XVerify24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE = comdat any

$_ZN13CollectedHeap8gc_causeEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN26XServiceabilityCycleTracerD2Ev = comdat any

$_ZN13GCCauseSetterD2Ev = comdat any

$_ZN15XRendezvousPortD2Ev = comdat any

$_ZN12XMessagePortI14XDriverRequestED2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN12XMessagePortIbED2Ev = comdat any

$_ZN5XListI15XMessageRequestIbEED2Ev = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN5XListI15XMessageRequestI14XDriverRequestEED2Ev = comdat any

$_ZN9XListNodeI15XMessageRequestI14XDriverRequestEED2Ev = comdat any

$_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE21verify_links_unlinkedEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN5XListI15XMessageRequestI14XDriverRequestEEC2Ev = comdat any

$_ZN9XListNodeI15XMessageRequestI14XDriverRequestEEC2Ev = comdat any

$_ZNK5XListI15XMessageRequestI14XDriverRequestEE11verify_headEv = comdat any

$_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE12verify_linksEv = comdat any

$_ZN15XMessageRequestI14XDriverRequestEC2Ev = comdat any

$_ZN15XMessageRequestI14XDriverRequestE10initializeES0_m = comdat any

$_ZN5XListI15XMessageRequestI14XDriverRequestEE11insert_lastEPS2_ = comdat any

$_ZN15XMessageRequestI14XDriverRequestE4waitEv = comdat any

$_ZN15XMessageRequestI14XDriverRequestED2Ev = comdat any

$_ZN7XFutureI14XDriverRequestEC2Ev = comdat any

$_ZN5XListI15XMessageRequestI14XDriverRequestEE6insertEP9XListNodeIS2_ES6_ = comdat any

$_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_innerEPS2_ = comdat any

$_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv = comdat any

$_ZN7XFutureI14XDriverRequestE3getEv = comdat any

$_ZN7XFutureI14XDriverRequestED2Ev = comdat any

$_ZN13VM_XMarkStartC2Ev = comdat any

$_ZNK13VM_XOperation9gc_lockedEv = comdat any

$_ZN15XRendezvousPort4waitEv = comdat any

$_ZN15XRendezvousPort3ackEv = comdat any

$_ZNK13VM_XOperation7successEv = comdat any

$_ZN13VM_XOperationC2Ev = comdat any

$_ZN13VM_XOperation4doitEv = comdat any

$_ZN13VM_XOperation13doit_prologueEv = comdat any

$_ZN13VM_XOperation13doit_epilogueEv = comdat any

$_ZNK13VM_XMarkStart4typeEv = comdat any

$_ZNK13VM_XOperation24skip_thread_oop_barriersEv = comdat any

$_ZNK13VM_XMarkStart24needs_inactive_gc_lockerEv = comdat any

$_ZN13VM_XMarkStart12do_operationEv = comdat any

$_ZNK13VM_XOperation24needs_inactive_gc_lockerEv = comdat any

$_ZN7Threads17number_of_threadsEv = comdat any

$_ZN13CollectedHeap27increment_total_collectionsEb = comdat any

$_ZN13CollectedHeap32increment_total_full_collectionsEv = comdat any

$_ZN12XMessagePortIbE7receiveEv = comdat any

$_ZNK5XListI15XMessageRequestIbEE8is_emptyEv = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZNK5XListI15XMessageRequestIbEE5firstEv = comdat any

$_ZNK15XMessageRequestIbE7messageEv = comdat any

$_ZNK5XListI15XMessageRequestIbEE4sizeEv = comdat any

$_ZNK5XListI15XMessageRequestIbEE13cast_to_outerEP9XListNodeIS1_E = comdat any

$_ZZNK5XListI15XMessageRequestIbEE13cast_to_outerEP9XListNodeIS1_EENKUlvE_clEv = comdat any

$_ZN12XMessagePortIbE3ackEv = comdat any

$_ZN17XListIteratorImplI15XMessageRequestIbELb1EEC2EPK5XListIS1_E = comdat any

$_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_ = comdat any

$_ZNK15XMessageRequestIbE6seqnumEv = comdat any

$_ZN5XListI15XMessageRequestIbEE6removeEPS1_ = comdat any

$_ZN15XMessageRequestIbE7satisfyEb = comdat any

$_ZNK5XListI15XMessageRequestIbEE4nextEPS1_ = comdat any

$_ZN7XFutureIbE3setEb = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN11VM_XMarkEndC2Ev = comdat any

$_ZNK11VM_XMarkEnd4typeEv = comdat any

$_ZN11VM_XMarkEnd12do_operationEv = comdat any

$_ZN17VM_XRelocateStartC2Ev = comdat any

$_ZNK17VM_XRelocateStart4typeEv = comdat any

$_ZNK17VM_XRelocateStart24needs_inactive_gc_lockerEv = comdat any

$_ZN17VM_XRelocateStart12do_operationEv = comdat any

$_ZNK5XListI15XMessageRequestI14XDriverRequestEE8is_emptyEv = comdat any

$_ZNK5XListI15XMessageRequestI14XDriverRequestEE5firstEv = comdat any

$_ZNK15XMessageRequestI14XDriverRequestE7messageEv = comdat any

$_ZNK5XListI15XMessageRequestI14XDriverRequestEE4sizeEv = comdat any

$_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_outerEP9XListNodeIS2_E = comdat any

$_ZZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_outerEP9XListNodeIS2_EENKUlvE_clEv = comdat any

$_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EEC2EPK5XListIS2_E = comdat any

$_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_ = comdat any

$_ZNK15XMessageRequestI14XDriverRequestE6seqnumEv = comdat any

$_ZN5XListI15XMessageRequestI14XDriverRequestEE6removeEPS2_ = comdat any

$_ZN15XMessageRequestI14XDriverRequestE7satisfyES0_ = comdat any

$_ZNK5XListI15XMessageRequestI14XDriverRequestEE4nextEPS2_ = comdat any

$_ZN7XFutureI14XDriverRequestE3setES0_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10VM_XVerify = comdat any

$_ZTV13VM_XMarkStart = comdat any

$_ZTV13VM_XOperation = comdat any

$_ZTV11VM_XMarkEnd = comdat any

$_ZTV17VM_XRelocateStart = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL11XPhaseCycle = internal global %class.XStatPhaseCycle zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"Garbage Collection Cycle\00", align 1
@_ZL20XPhasePauseMarkStart = internal global %class.XStatPhasePause zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Pause Mark Start\00", align 1
@_ZL20XPhaseConcurrentMark = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Concurrent Mark\00", align 1
@_ZL28XPhaseConcurrentMarkContinue = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Concurrent Mark Continue\00", align 1
@_ZL24XPhaseConcurrentMarkFree = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Concurrent Mark Free\00", align 1
@_ZL18XPhasePauseMarkEnd = internal global %class.XStatPhasePause zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Pause Mark End\00", align 1
@_ZL42XPhaseConcurrentProcessNonStrongReferences = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"Concurrent Process Non-Strong References\00", align 1
@_ZL34XPhaseConcurrentResetRelocationSet = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"Concurrent Reset Relocation Set\00", align 1
@_ZL35XPhaseConcurrentSelectRelocationSet = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"Concurrent Select Relocation Set\00", align 1
@_ZL24XPhasePauseRelocateStart = internal global %class.XStatPhasePause zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"Pause Relocate Start\00", align 1
@_ZL25XPhaseConcurrentRelocated = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"Concurrent Relocate\00", align 1
@_ZL27XCriticalPhaseGCLockerStall = internal global %class.XStatCriticalPhase zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"GC Locker Stall\00", align 1
@_ZL19XSamplerJavaThreads = internal global %class.XStatSampler zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Java Threads\00", align 1
@ConcGCThreads = external global i32, align 4
@_ZTV7XDriver = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN7XDriverD2Ev, ptr @_ZN7XDriverD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7XDriver11run_serviceEv, ptr @_ZN7XDriver12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv] }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"XDriver\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/x/xDriver.cpp\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Unsupported GC cause (%s)\00", align 1
@ZVerifyRoots = external global i8, align 1
@ZVerifyObjects = external global i8, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"XMessagePort_lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN17XStatTimerDisable7_activeE = external thread_local global i32, align 4
@_ZN5XHeap5_heapE = external global ptr, align 8
@_ZTV10VM_XVerify = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN10VM_XVerify4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK10VM_XVerify4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK10VM_XVerify24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@UseDynamicNumberOfGCThreads = external global i8, align 1
@ParallelGCThreads = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@_ZTV13VM_XMarkStart = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @_ZNK13VM_XMarkStart4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK13VM_XMarkStart24needs_inactive_gc_lockerEv, ptr @_ZN13VM_XMarkStart12do_operationEv] }, comdat, align 8
@_ZTV13VM_XOperation = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK13VM_XOperation24needs_inactive_gc_lockerEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN7Threads18_number_of_threadsE = external global i32, align 4
@Heap_lock = external global ptr, align 8
@_ZTV11VM_XMarkEnd = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @_ZNK11VM_XMarkEnd4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK13VM_XOperation24needs_inactive_gc_lockerEv, ptr @_ZN11VM_XMarkEnd12do_operationEv] }, comdat, align 8
@_ZTV17VM_XRelocateStart = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @_ZNK17VM_XRelocateStart4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK17VM_XRelocateStart24needs_inactive_gc_lockerEv, ptr @_ZN17VM_XRelocateStart12do_operationEv] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xDriver.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14XDriverRequestC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14XDriverRequestC2Ev
@_ZN14XDriverRequestC1EN7GCCause5CauseE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN14XDriverRequestC2EN7GCCause5CauseE
@_ZN14XDriverRequestC1EN7GCCause5CauseEj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN14XDriverRequestC2EN7GCCause5CauseEj
@_ZN7XDriverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7XDriverC2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN15XStatPhaseCycleC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11XPhaseCycle, ptr noundef @.str)
  ret void
}

declare void @_ZN15XStatPhaseCycleC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhasePauseMarkStart, ptr noundef @.str.6)
  ret void
}

declare void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhaseConcurrentMark, ptr noundef @.str.8)
  ret void
}

declare void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL28XPhaseConcurrentMarkContinue, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhaseConcurrentMarkFree, ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18XPhasePauseMarkEnd, ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL42XPhaseConcurrentProcessNonStrongReferences, ptr noundef @.str.16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL34XPhaseConcurrentResetRelocationSet, ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35XPhaseConcurrentSelectRelocationSet, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  call void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhasePauseRelocateStart, ptr noundef @.str.22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL25XPhaseConcurrentRelocated, ptr noundef @.str.24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  call void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121) @_ZL27XCriticalPhaseGCLockerStall, ptr noundef @.str.26, i1 noundef zeroext false)
  ret void
}

declare void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  call void @_ZN12XStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19XSamplerJavaThreads, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @_Z16XStatUnitThreads15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

declare void @_Z16XStatUnitThreads15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12XStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XDriverRequestC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14XDriverRequestC2EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XDriverRequestC2EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @ConcGCThreads, align 4
  call void @_ZN14XDriverRequestC2EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XDriverRequestC2EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XDriverRequest, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.XDriverRequest, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XDriverRequesteqERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XDriverRequest, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XDriverRequest, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XDriverRequest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14XDriverRequest8nworkersEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XDriverRequest, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV7XDriver, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XDriver, ptr %3, i32 0, i32 1
  call void @_ZN12XMessagePortI14XDriverRequestEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %5 = getelementptr inbounds %class.XDriver, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 144, i1 false)
  call void @_ZN15XRendezvousPortC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5)
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef @.str.30)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %3, i32 noundef 9)
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortI14XDriverRequestEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessagePort, ptr %3, i32 0, i32 0
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 21, ptr noundef @.str.37)
  %5 = getelementptr inbounds %class.XMessagePort, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.XMessagePort, ptr %3, i32 0, i32 2
  call void @_ZN14XDriverRequestC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds %class.XMessagePort, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.XMessagePort, ptr %3, i32 0, i32 4
  call void @_ZN5XListI15XMessageRequestI14XDriverRequestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XRendezvousPortC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRendezvousPort, ptr %3, i32 0, i32 0
  call void @_ZN12XMessagePortIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7XDriver7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XDriver, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK12XMessagePortI14XDriverRequestE7is_busyEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12XMessagePortI14XDriverRequestE7is_busyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XMessagePort, ptr %4, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 1)
  %6 = getelementptr inbounds %class.XMessagePort, ptr %4, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  switch i32 %7, label %19 [
    i32 7, label %8
    i32 6, label %8
    i32 8, label %8
    i32 9, label %8
    i32 23, label %8
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 4, label %8
    i32 17, label %8
    i32 15, label %8
    i32 28, label %11
    i32 29, label %11
    i32 30, label %11
    i32 31, label %11
    i32 32, label %11
    i32 33, label %11
    i32 14, label %11
    i32 16, label %11
    i32 5, label %14
    i32 10, label %16
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %9 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12XMessagePortI14XDriverRequestE9send_syncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %26

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %12 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  call void @_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 2
  call void @_ZN15XRendezvousPort6signalEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  br label %26

16:                                               ; preds = %2
  call void @_ZN11XBreakpoint8start_gcEv()
  %17 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %26

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %23)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 268, ptr noundef @.str.32, ptr noundef %24) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %16, %14, %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortI14XDriverRequestE9send_syncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XMessageRequest.25, align 8
  %6 = alloca %class.MonitorLocker, align 8
  %7 = alloca %class.XDriverRequest, align 4
  %8 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN15XMessageRequestI14XDriverRequestEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %class.XMessagePort, ptr %9, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %class.XMessagePort, ptr %9, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 4
  call void @_ZN15XMessageRequestI14XDriverRequestE10initializeES0_m(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 %14, i64 noundef %13)
  %15 = getelementptr inbounds %class.XMessagePort, ptr %9, i32 0, i32 4
  call void @_ZN5XListI15XMessageRequestI14XDriverRequestEE11insert_lastEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %5)
  call void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  call void @_ZN15XMessageRequestI14XDriverRequestE4waitEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = getelementptr inbounds %class.XMessagePort, ptr %9, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %16, i32 noundef 1)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN15XMessageRequestI14XDriverRequestED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  %14 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 1
  store i8 1, ptr %14, align 8
  call void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %15

15:                                               ; preds = %11, %2
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XRendezvousPort6signalEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XRendezvousPort, ptr %4, i32 0, i32 0
  store i8 1, ptr %3, align 1
  call void @_ZN12XMessagePortIbE9send_syncERKb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

declare void @_ZN11XBreakpoint8start_gcEv() #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver16pause_mark_startEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7XDriver5pauseI13VM_XMarkStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XDriver5pauseI13VM_XMarkStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_XMarkStart, align 8
  %4 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %8, %1
  call void @_ZN13VM_XMarkStartC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %3)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  %7 = call noundef zeroext i1 @_ZNK13VM_XOperation9gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27XCriticalPhaseGCLockerStall)
  %9 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 2
  call void @_ZN15XRendezvousPort4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 2
  call void @_ZN15XRendezvousPort3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %12 = call noundef zeroext i1 @_ZNK13VM_XOperation7successEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhaseConcurrentMark)
  call void @_ZN11XBreakpoint24at_after_marking_startedEv()
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088) %4, i1 noundef zeroext true)
  call void @_ZN11XBreakpoint27at_before_marking_completedEv()
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XStatTimer, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN17XStatTimerDisable9is_activeEv()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.XStatTimer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.XStatTimer, ptr %5, i32 0, i32 2
  %13 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %14 = getelementptr inbounds %class.TimeInstant, ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.Representation, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %13, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %13, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.XStatTimer, ptr %5, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.XStatTimer, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.XStatTimer, ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %31

31:                                               ; preds = %24, %2
  ret void
}

declare void @_ZN11XBreakpoint24at_after_marking_startedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5XHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  ret ptr %1
}

declare void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088), i1 noundef zeroext) #2

declare void @_ZN11XBreakpoint27at_before_marking_completedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XStatTimer, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %9, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %9, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.XStatTimer, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.XStatTimer, ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %23

23:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7XDriver14pause_mark_endEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7XDriver5pauseI11VM_XMarkEndEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XDriver5pauseI11VM_XMarkEndEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_XMarkEnd, align 8
  %4 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %8, %1
  call void @_ZN11VM_XMarkEndC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %3)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  %7 = call noundef zeroext i1 @_ZNK13VM_XOperation9gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27XCriticalPhaseGCLockerStall)
  %9 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 2
  call void @_ZN15XRendezvousPort4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 2
  call void @_ZN15XRendezvousPort3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %12 = call noundef zeroext i1 @_ZNK13VM_XOperation7successEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver24concurrent_mark_continueEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL28XPhaseConcurrentMarkContinue)
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088) %4, i1 noundef zeroext false)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver20concurrent_mark_freeEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhaseConcurrentMarkFree)
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

declare void @_ZN5XHeap9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver40concurrent_process_non_strong_referencesEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL42XPhaseConcurrentProcessNonStrongReferences)
  call void @_ZN11XBreakpoint37at_after_reference_processing_startedEv()
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

declare void @_ZN11XBreakpoint37at_after_reference_processing_startedEv() #2

declare void @_ZN5XHeap29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver31concurrent_reset_relocation_setEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL34XPhaseConcurrentResetRelocationSet)
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

declare void @_ZN5XHeap20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver12pause_verifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_XVerify, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @ZVerifyRoots, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @ZVerifyObjects, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_ZN10VM_XVerifyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_XVerifyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV10VM_XVerify, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver32concurrent_select_relocation_setEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL35XPhaseConcurrentSelectRelocationSet)
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap21select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

declare void @_ZN5XHeap21select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver20pause_relocate_startEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7XDriver5pauseI17VM_XRelocateStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XDriver5pauseI17VM_XRelocateStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_XRelocateStart, align 8
  %4 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %8, %1
  call void @_ZN17VM_XRelocateStartC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %3)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  %7 = call noundef zeroext i1 @_ZNK13VM_XOperation9gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27XCriticalPhaseGCLockerStall)
  %9 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 2
  call void @_ZN15XRendezvousPort4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.XDriver, ptr %5, i32 0, i32 2
  call void @_ZN15XRendezvousPort3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %12 = call noundef zeroext i1 @_ZNK13VM_XOperation7successEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver19concurrent_relocateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL25XPhaseConcurrentRelocated)
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap8relocateEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

declare void @_ZN5XHeap8relocateEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap19check_out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(4088) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XHeap19check_out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  call void @_ZN14XPageAllocator19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver2gcERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XDriverGCScope, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14XDriverGCScopeC2ERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN7XDriver16pause_mark_startEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  br label %9

9:                                                ; preds = %2
  call void @_ZN7XDriver15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %10 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %56

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %24, %14
  %16 = call noundef zeroext i1 @_ZN7XDriver14pause_mark_endEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  call void @_ZN7XDriver24concurrent_mark_continueEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %20 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %56

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %15, !llvm.loop !6

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  call void @_ZN7XDriver20concurrent_mark_freeEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %27 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %56

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @_ZN7XDriver40concurrent_process_non_strong_referencesEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %33 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %56

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @_ZN7XDriver31concurrent_reset_relocation_setEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %39 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %56

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @_ZN7XDriver12pause_verifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  br label %44

44:                                               ; preds = %43
  call void @_ZN7XDriver32concurrent_select_relocation_setEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %45 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %56

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @_ZN7XDriver20pause_relocate_startEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  br label %50

50:                                               ; preds = %49
  call void @_ZN7XDriver19concurrent_relocateEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %51 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %56

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %52, %46, %40, %34, %28, %21, %11
  call void @_ZN14XDriverGCScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #8
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XDriverGCScopeC2ERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.XDriverGCScope, ptr %7, i32 0, i32 1
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.XDriverGCScope, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.XDriverGCScope, ptr %7, i32 0, i32 4
  %13 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %14 = getelementptr inbounds %class.XDriverGCScope, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %13, i32 noundef %15)
  %16 = getelementptr inbounds %class.XDriverGCScope, ptr %7, i32 0, i32 5
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZL11XPhaseCycle)
  %17 = getelementptr inbounds %class.XDriverGCScope, ptr %7, i32 0, i32 6
  call void @_ZN26XServiceabilityCycleTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @_ZN10XStatCycle8at_startEv()
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZL28should_clear_soft_referencesRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = call noundef ptr @_ZN5XHeap4heapEv()
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN5XHeap25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(4088) %21, i1 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZL28select_active_worker_threadsRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i32 %25, ptr %6, align 4
  %26 = call noundef ptr @_ZN5XHeap4heapEv()
  %27 = load i32, ptr %6, align 4
  call void @_ZN5XHeap18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(4088) %26, i32 noundef %27)
  ret void
}

declare noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XDriverGCScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XDriverGCScope, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = call noundef ptr @_ZN5XHeap4heapEv()
  %7 = call noundef i32 @_ZNK5XHeap14active_workersEv(ptr noundef nonnull align 64 dereferenceable(4088) %6)
  call void @_ZN10XStatCycle6at_endEN7GCCause5CauseEj(i32 noundef %5, i32 noundef %7)
  %8 = call noundef ptr @_ZN8Universe4heapEv()
  call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %9 = call noundef ptr @_ZN8Universe4heapEv()
  call void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %10 = getelementptr inbounds %class.XDriverGCScope, ptr %3, i32 0, i32 6
  call void @_ZN26XServiceabilityCycleTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #8
  %11 = getelementptr inbounds %class.XDriverGCScope, ptr %3, i32 0, i32 5
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %12 = getelementptr inbounds %class.XDriverGCScope, ptr %3, i32 0, i32 4
  call void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %13 = getelementptr inbounds %class.XDriverGCScope, ptr %3, i32 0, i32 1
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XDriverRequest, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %17, %13, %1
  %6 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %4)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.XDriver, ptr %4, i32 0, i32 1
  %10 = call i64 @_ZN12XMessagePortI14XDriverRequestE7receiveEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  store i64 %10, ptr %3, align 4
  %11 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %5, !llvm.loop !8

14:                                               ; preds = %8
  call void @_ZN11XBreakpoint12at_before_gcEv()
  call void @_ZN7XDriver2gcERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %15 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %4)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.XDriver, ptr %4, i32 0, i32 1
  call void @_ZN12XMessagePortI14XDriverRequestE3ackEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  call void @_ZN7XDriver19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  call void @_ZN11XBreakpoint11at_after_gcEv()
  br label %5, !llvm.loop !8

19:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN12XMessagePortI14XDriverRequestE7receiveEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca %class.XDriverRequest, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.MonitorLocker, align 8
  %5 = alloca %class.XDriverRequest, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %7, i32 noundef 1)
  br label %8

8:                                                ; preds = %17, %1
  %9 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 4
  %14 = call noundef zeroext i1 @_ZNK5XListI15XMessageRequestI14XDriverRequestEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0)
  br label %8, !llvm.loop !9

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 4
  %28 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = call i64 @_ZNK15XMessageRequestI14XDriverRequestE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store i64 %29, ptr %5, align 4
  %30 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 1
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = getelementptr inbounds %class.XMessagePort, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %33, i64 8, i1 false)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  %34 = load i64, ptr %2, align 4
  ret i64 %34
}

declare void @_ZN11XBreakpoint12at_before_gcEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortI14XDriverRequestE3ackEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.XListIteratorImpl.29, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XDriverRequest, align 4
  %8 = alloca %class.XDriverRequest, align 4
  %9 = alloca %class.XDriverRequest, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %11, i32 noundef 1)
  %12 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %51

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 4
  call void @_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EEC2EPK5XListIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %17)
  br label %18

18:                                               ; preds = %39, %16
  %19 = call noundef zeroext i1 @_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @_ZNK15XMessageRequestI14XDriverRequestE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  store i64 %22, ptr %7, align 4
  %23 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK14XDriverRequesteqERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK15XMessageRequestI14XDriverRequestE6seqnumEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ %30, %25 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %6, align 8
  call void @_ZN5XListI15XMessageRequestI14XDriverRequestEE6removeEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %37, i64 8, i1 false)
  %38 = load i64, ptr %8, align 4
  call void @_ZN15XMessageRequestI14XDriverRequestE7satisfyES0_(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 %38)
  br label %39

39:                                               ; preds = %33, %31
  br label %18, !llvm.loop !10

40:                                               ; preds = %18
  %41 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 4
  %42 = call noundef zeroext i1 @_ZNK5XListI15XMessageRequestI14XDriverRequestEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 1
  store i8 0, ptr %44, align 8
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 4
  %47 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = call i64 @_ZNK15XMessageRequestI14XDriverRequestE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i64 %48, ptr %9, align 4
  %49 = getelementptr inbounds %class.XMessagePort, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %9, i64 8, i1 false)
  br label %50

50:                                               ; preds = %45, %43
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %15
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare void @_ZN11XBreakpoint11at_after_gcEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XDriverRequest, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6XAbort5abortEv()
  %5 = getelementptr inbounds %class.XDriver, ptr %4, i32 0, i32 1
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 11)
  call void @_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

declare void @_ZN6XAbort5abortEv() #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV7XDriver, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XDriver, ptr %3, i32 0, i32 2
  call void @_ZN15XRendezvousPortD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  %5 = getelementptr inbounds %class.XDriver, ptr %3, i32 0, i32 1
  call void @_ZN12XMessagePortI14XDriverRequestED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #8
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7XDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %3) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #8
  ret void
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
  %12 = phi ptr [ @.str.38, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.39
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessagePort.3, ptr %3, i32 0, i32 0
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 21, ptr noundef @.str.37)
  %5 = getelementptr inbounds %class.XMessagePort.3, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.XMessagePort.3, ptr %3, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.XMessagePort.3, ptr %3, i32 0, i32 4
  call void @_ZN5XListI15XMessageRequestIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList.4, ptr %3, i32 0, i32 0
  call void @_ZN9XListNodeI15XMessageRequestIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.XList.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @_ZNK5XListI15XMessageRequestIbEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XListNodeI15XMessageRequestIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XListNode.5, ptr %3, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %class.XListNode.5, ptr %3, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5XListI15XMessageRequestIbEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList.4, ptr %3, i32 0, i32 0
  call void @_ZNK9XListNodeI15XMessageRequestIbEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI15XMessageRequestIbEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortIbE9send_syncERKb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XMessageRequest, align 8
  %6 = alloca %class.MonitorLocker, align 8
  %7 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN15XMessageRequestIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = getelementptr inbounds %class.XMessagePort.3, ptr %8, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.XMessagePort.3, ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  call void @_ZN15XMessageRequestIbE10initializeEbm(ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %12, i64 noundef %14)
  %15 = getelementptr inbounds %class.XMessagePort.3, ptr %8, i32 0, i32 4
  call void @_ZN5XListI15XMessageRequestIbEE11insert_lastEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %5)
  call void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  call void @_ZN15XMessageRequestIbE4waitEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = getelementptr inbounds %class.XMessagePort.3, ptr %8, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %16, i32 noundef 1)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN15XMessageRequestIbED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessageRequest, ptr %3, i32 0, i32 2
  call void @_ZN7XFutureIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %5 = getelementptr inbounds %class.XMessageRequest, ptr %3, i32 0, i32 3
  call void @_ZN9XListNodeI15XMessageRequestIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr hidden void @_ZN15XMessageRequestIbE10initializeEbm(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %class.XMessageRequest, ptr %8, i32 0, i32 0
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %class.XMessageRequest, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestIbEE11insert_lastEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XList.4, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.XListNode.5, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE13cast_to_innerEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  call void @_ZN5XListI15XMessageRequestIbEE6insertEP9XListNodeIS1_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %10)
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
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestIbE4waitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XMessageRequest, ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZN7XFutureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestIbED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessageRequest, ptr %3, i32 0, i32 3
  call void @_ZN9XListNodeI15XMessageRequestIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds %class.XMessageRequest, ptr %3, i32 0, i32 2
  call void @_ZN7XFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XFutureIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XFuture, ptr %3, i32 0, i32 0
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  %5 = getelementptr inbounds %class.XFuture, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestIbEE6insertEP9XListNodeIS1_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5XListI15XMessageRequestIbEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.XListNode.5, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.XListNode.5, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.XListNode.5, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.XListNode.5, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.XListNode.5, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.XListNode.5, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %class.XList.4, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestIbEE13cast_to_innerEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.XMessageRequest, ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI15XMessageRequestIbEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XFutureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(888) %6)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.XFuture, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %13)
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14)
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.XFuture, ptr %4, i32 0, i32 0
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %class.XFuture, ptr %4, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadBlockInVM, align 8
  %6 = alloca %class.OSThreadWaitState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN17OSThreadWaitStateC2EP8OSThreadb(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds %class.Semaphore, ptr %7, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN17OSThreadWaitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, ptr noundef nonnull @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OSThreadWaitStateC2EP8OSThreadb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.OSThreadWaitState, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN8OSThread9get_stateEv(ptr noundef nonnull align 8 dereferenceable(196) %11)
  %13 = getelementptr inbounds %class.OSThreadWaitState, ptr %8, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %17, i32 noundef 5)
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  call void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %19, i32 noundef 4)
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OSThreadWaitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThreadWaitState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.OSThreadWaitState, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %18, i32 noundef 10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.22", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8OSThread9get_stateEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.OSThread, ptr %5, i32 0, i32 0
  store volatile i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef 6)
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %7, i1 noundef zeroext %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %14(ptr noundef %16)
  %17 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv()
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %16, i1 noundef zeroext false)
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %12, %10
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %21, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 66
  ret ptr %4
}

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XListNodeI15XMessageRequestIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XFuture, ptr %3, i32 0, i32 0
  call void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17XStatTimerDisable9is_activeEv() #1 comdat align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %2 = load i32, ptr %1, align 4
  %3 = icmp ugt i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv()
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV12VM_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_XVerify4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7XVerify21after_weak_processingEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VM_XVerify4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10VM_XVerify24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN7XVerify21after_weak_processingEv() #2

declare void @_ZN14XPageAllocator19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZN14XCollectedHeap4heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %16)
  ret void
}

declare void @_ZN26XServiceabilityCycleTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10XStatCycle8at_startEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28should_clear_soft_referencesRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp eq i32 %13, 31
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7, %1
  store i1 true, ptr %2, align 1
  br label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare void @_ZN5XHeap25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(4088), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28select_active_worker_threadsRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZL36select_active_worker_threads_dynamicRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %8, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZL35select_active_worker_threads_staticRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @_ZN5XHeap18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(4088), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL36select_active_worker_threads_dynamicRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14XDriverRequest8nworkersEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35select_active_worker_threads_staticRK14XDriverRequest(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK14XDriverRequest8nworkersEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %16, %13, %1
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @ParallelGCThreads, align 4
  %25 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %2, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN10XStatCycle6at_endEN7GCCause5CauseEj(i32 noundef, i32 noundef) #2

declare noundef i32 @_ZNK5XHeap14active_workersEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

declare void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26XServiceabilityCycleTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceabilityCycleTracer, ptr %3, i32 0, i32 1
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCCauseSetter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GCCauseSetter, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XRendezvousPortD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRendezvousPort, ptr %3, i32 0, i32 0
  call void @_ZN12XMessagePortIbED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortI14XDriverRequestED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessagePort, ptr %3, i32 0, i32 4
  call void @_ZN5XListI15XMessageRequestI14XDriverRequestEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %class.XMessagePort, ptr %3, i32 0, i32 0
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortIbED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessagePort.3, ptr %3, i32 0, i32 4
  call void @_ZN5XListI15XMessageRequestIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %class.XMessagePort.3, ptr %3, i32 0, i32 0
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList.4, ptr %3, i32 0, i32 0
  call void @_ZN9XListNodeI15XMessageRequestIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestI14XDriverRequestEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  call void @_ZN9XListNodeI15XMessageRequestI14XDriverRequestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XListNodeI15XMessageRequestI14XDriverRequestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestI14XDriverRequestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  call void @_ZN9XListNodeI15XMessageRequestI14XDriverRequestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @_ZNK5XListI15XMessageRequestI14XDriverRequestEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XListNodeI15XMessageRequestI14XDriverRequestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XListNode, ptr %3, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %class.XListNode, ptr %3, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5XListI15XMessageRequestI14XDriverRequestEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestI14XDriverRequestEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessageRequest.25, ptr %3, i32 0, i32 0
  call void @_ZN14XDriverRequestC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.XMessageRequest.25, ptr %3, i32 0, i32 2
  call void @_ZN7XFutureI14XDriverRequestEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %class.XMessageRequest.25, ptr %3, i32 0, i32 3
  call void @_ZN9XListNodeI15XMessageRequestI14XDriverRequestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestI14XDriverRequestE10initializeES0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XDriverRequest, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.XMessageRequest.25, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 8, i1 false)
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %class.XMessageRequest.25, ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestI14XDriverRequestEE11insert_lastEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XList, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.XListNode, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_innerEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  call void @_ZN5XListI15XMessageRequestI14XDriverRequestEE6insertEP9XListNodeIS2_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestI14XDriverRequestE4waitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XDriverRequest, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XMessageRequest.25, ptr %4, i32 0, i32 2
  %6 = call i64 @_ZN7XFutureI14XDriverRequestE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestI14XDriverRequestED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessageRequest.25, ptr %3, i32 0, i32 3
  call void @_ZN9XListNodeI15XMessageRequestI14XDriverRequestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds %class.XMessageRequest.25, ptr %3, i32 0, i32 2
  call void @_ZN7XFutureI14XDriverRequestED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XFutureI14XDriverRequestEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XFuture.26, ptr %3, i32 0, i32 0
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  %5 = getelementptr inbounds %class.XFuture.26, ptr %3, i32 0, i32 1
  call void @_ZN14XDriverRequestC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestI14XDriverRequestEE6insertEP9XListNodeIS2_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5XListI15XMessageRequestI14XDriverRequestEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.XListNode, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.XListNode, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.XListNode, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.XListNode, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.XListNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.XListNode, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %class.XList, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_innerEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.XMessageRequest.25, ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN7XFutureI14XDriverRequestE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %class.XDriverRequest, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %7)
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.XFuture.26, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %14)
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.XFuture.26, ptr %5, i32 0, i32 0
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %class.XFuture.26, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %19, i64 8, i1 false)
  %20 = load i64, ptr %2, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XFutureI14XDriverRequestED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XFuture.26, ptr %3, i32 0, i32 0
  call void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_XMarkStartC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13VM_XOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV13VM_XMarkStart, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XOperation9gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_XOperation, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XRendezvousPort4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRendezvousPort, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN12XMessagePortIbE7receiveEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XRendezvousPort3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRendezvousPort, ptr %3, i32 0, i32 0
  call void @_ZN12XMessagePortIbE3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XOperation7successEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_XOperation, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_XOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV13VM_XOperation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_XOperation, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN4GCId7currentEv()
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.VM_XOperation, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.VM_XOperation, ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_XOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCIdMark, align 4
  %4 = alloca %class.IsSTWGCActiveMark, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(22) %5)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv()
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.VM_XOperation, ptr %5, i32 0, i32 2
  store i8 1, ptr %13, align 4
  br label %25

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.VM_XOperation, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %16)
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN7XVerify17before_zoperationEv()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(22) %5)
  %21 = getelementptr inbounds %class.VM_XOperation, ptr %5, i32 0, i32 3
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %24 = sext i32 %23 to i64
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19XSamplerJavaThreads, i64 noundef %24)
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  br label %25

25:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VM_XOperation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_XOperation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @_ZN11OopMapCache19try_trigger_cleanupEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VM_XMarkStart4typeEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XOperation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XMarkStart24needs_inactive_gc_lockerEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VM_XMarkStart12do_operationEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = alloca %class.XServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhasePauseMarkStart)
  call void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap27increment_total_collectionsEb(ptr noundef nonnull align 8 dereferenceable(104) %5, i1 noundef zeroext true)
  %6 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap10mark_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %6)
  call void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret i1 true
}

declare noundef i32 @_ZN4GCId7currentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XOperation24needs_inactive_gc_lockerEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #2

declare void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN7XVerify17before_zoperationEv() #2

declare void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Threads17number_of_threadsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN11OopMapCache19try_trigger_cleanupEv() #2

declare void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap27increment_total_collectionsEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CollectedHeap, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN13CollectedHeap32increment_total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

declare void @_ZN5XHeap10mark_startEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: nounwind
declare void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap32increment_total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12XMessagePortIbE7receiveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 1)
  br label %6

6:                                                ; preds = %15, %1
  %7 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 4
  %12 = call noundef zeroext i1 @_ZNK5XListI15XMessageRequestIbEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i1 [ false, %6 ], [ %12, %10 ]
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0)
  br label %6, !llvm.loop !13

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 4
  %26 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = call noundef zeroext i1 @_ZNK15XMessageRequestIbE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 2
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 1
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = getelementptr inbounds %class.XMessagePort.3, ptr %4, i32 0, i32 2
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XListI15XMessageRequestIbEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5XListI15XMessageRequestIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestIbEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5XListI15XMessageRequestIbEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.XList.4, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.XListNode.5, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE13cast_to_outerEP9XListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15XMessageRequestIbE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessageRequest, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XListI15XMessageRequestIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5XListI15XMessageRequestIbEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.XList.4, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestIbEE13cast_to_outerEP9XListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call noundef i64 @_ZZNK5XListI15XMessageRequestIbEE13cast_to_outerEP9XListNodeIS1_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = sub i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZNK5XListI15XMessageRequestIbEE13cast_to_outerEP9XListNodeIS1_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XMessageRequest, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortIbE3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.XListIteratorImpl, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 0
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %52

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 4
  call void @_ZN17XListIteratorImplI15XMessageRequestIbELb1EEC2EPK5XListIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %39, %13
  %16 = call noundef zeroext i1 @_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  br i1 %16, label %17, label %40

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK15XMessageRequestIbE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK15XMessageRequestIbE6seqnumEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8
  call void @_ZN5XListI15XMessageRequestIbEE6removeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN15XMessageRequestIbE7satisfyEb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %32, %26, %17
  br label %15, !llvm.loop !14

40:                                               ; preds = %15
  %41 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 4
  %42 = call noundef zeroext i1 @_ZNK5XListI15XMessageRequestIbEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 1
  store i8 0, ptr %44, align 8
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 4
  %47 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = call noundef zeroext i1 @_ZNK15XMessageRequestIbE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = getelementptr inbounds %class.XMessagePort.3, ptr %7, i32 0, i32 2
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  br label %51

51:                                               ; preds = %45, %43
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %12
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XListIteratorImplI15XMessageRequestIbELb1EEC2EPK5XListIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XListIteratorImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XListIteratorImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17)
  %19 = getelementptr inbounds %class.XListIteratorImpl, ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15XMessageRequestIbE6seqnumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessageRequest, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestIbEE6removeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK5XListI15XMessageRequestIbEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE13cast_to_innerEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.XListNode.5, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.XListNode.5, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.XListNode.5, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.XListNode.5, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.XListNode.5, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.XListNode.5, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.XListNode.5, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.XListNode.5, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %7, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds %class.XList.4, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestIbE7satisfyEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XMessageRequest, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN7XFutureIbE3setEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestIbEE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK5XListI15XMessageRequestIbEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE13cast_to_innerEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.XListNode.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestIbEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.XList.4, ptr %7, i32 0, i32 0
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK5XListI15XMessageRequestIbEE13cast_to_outerEP9XListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ null, %18 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XFutureIbE3setEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.XFuture, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.XFuture, ptr %6, i32 0, i32 0
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11VM_XMarkEndC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13VM_XOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV11VM_XMarkEnd, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11VM_XMarkEnd4typeEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11VM_XMarkEnd12do_operationEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = alloca %class.XServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL18XPhasePauseMarkEnd)
  call void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN5XHeap4heapEv()
  %6 = call noundef zeroext i1 @_ZN5XHeap8mark_endEv(ptr noundef nonnull align 64 dereferenceable(4088) %5)
  call void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5XHeap8mark_endEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VM_XRelocateStartC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13VM_XOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV17VM_XRelocateStart, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17VM_XRelocateStart4typeEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17VM_XRelocateStart24needs_inactive_gc_lockerEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17VM_XRelocateStart12do_operationEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = alloca %class.XServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10XStatTimerC2ERK10XStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhasePauseRelocateStart)
  call void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %5)
  call void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN10XStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret i1 true
}

declare void @_ZN5XHeap14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XListI15XMessageRequestI14XDriverRequestEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5XListI15XMessageRequestI14XDriverRequestEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5XListI15XMessageRequestI14XDriverRequestEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.XListNode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_outerEP9XListNodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK15XMessageRequestI14XDriverRequestE7messageEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.XDriverRequest, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.XMessageRequest.25, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XListI15XMessageRequestI14XDriverRequestEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5XListI15XMessageRequestI14XDriverRequestEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.XList, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_outerEP9XListNodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.27, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call noundef i64 @_ZZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_outerEP9XListNodeIS2_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = sub i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_outerEP9XListNodeIS2_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XMessageRequest.25, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EEC2EPK5XListIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XListIteratorImpl.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XListIteratorImpl.29, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XListIteratorImpl.29, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XListIteratorImpl.29, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.XListIteratorImpl.29, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.XListIteratorImpl.29, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE4nextEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17)
  %19 = getelementptr inbounds %class.XListIteratorImpl.29, ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15XMessageRequestI14XDriverRequestE6seqnumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMessageRequest.25, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XListI15XMessageRequestI14XDriverRequestEE6removeEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK5XListI15XMessageRequestI14XDriverRequestEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_innerEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.XListNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.XListNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.XListNode, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.XListNode, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.XListNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.XListNode, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.XListNode, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.XListNode, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %7, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds %class.XList, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMessageRequestI14XDriverRequestE7satisfyES0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.XDriverRequest, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.XDriverRequest, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XMessageRequest.25, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %8 = load i64, ptr %5, align 4
  call void @_ZN7XFutureI14XDriverRequestE3setES0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE4nextEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK5XListI15XMessageRequestI14XDriverRequestEE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_innerEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.XListNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK9XListNodeI15XMessageRequestI14XDriverRequestEE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.XList, ptr %7, i32 0, i32 0
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK5XListI15XMessageRequestI14XDriverRequestEE13cast_to_outerEP9XListNodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ null, %18 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XFutureI14XDriverRequestE3setES0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.XDriverRequest, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.XFuture.26, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false)
  %7 = getelementptr inbounds %class.XFuture.26, ptr %5, i32 0, i32 0
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xDriver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.27()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = !{i64 2145392468}
!12 = !{i64 2145392998}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
