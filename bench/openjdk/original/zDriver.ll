target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatPhaseCollection = type <{ %class.ZStatPhase, i8, [7 x i8] }>
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
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
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZDriver = type { %class.ZThread.base, i32, [4 x i8] }
%class.ZThread.base = type { %class.ConcurrentGCThread.base }
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
%class.ZDriverMinor = type { %class.ZDriver.base, %class.ZDriverPort, %class.ConcurrentGCTimer, %class.ZMinorTracer, i64 }
%class.ZDriver.base = type { %class.ZThread.base, i32 }
%class.ZDriverPort = type { %class.ZConditionLock, i8, %class.ZDriverRequest, i64, %class.ZList }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZDriverRequest = type { i32, i32, i32 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%class.ConcurrentGCTimer = type { %class.GCTimer }
%class.GCTimer = type { ptr, %class.TimeInstant, %class.TimeInstant, %class.TimePartitions }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimePartitions = type { ptr, %class.PhasesStack, %class.TimeInterval, %class.TimeInterval }
%class.PhasesStack = type { [6 x i32], i32 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.ZMinorTracer = type { %class.GCTracer }
%class.GCTracer = type { ptr, %class.SharedGCInfo }
%class.SharedGCInfo = type { i32, i32, %class.TimeInstant, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.ZDriverScopeMinor = type { [4 x i8], %class.GCIdMark, i32, %class.ZGCCauseSetter, %class.ZStatTimer, %class.ZServiceabilityCycleTracer }
%class.GCIdMark = type { i32 }
%class.ZGCCauseSetter = type { %class.GCCauseSetter.base, ptr }
%class.GCCauseSetter.base = type <{ ptr, i32 }>
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.ZServiceabilityCycleTracer = type { [8 x i8], %class.TraceMemoryManagerStats }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ZGCIdMinor = type { i8 }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%class.ZDriverLocker = type { i8 }
%class.ZDriverMajor = type { %class.ZDriver.base, %class.ZDriverPort, %class.ConcurrentGCTimer, %class.ZMajorTracer, i64 }
%class.ZMajorTracer = type { %class.GCTracer }
%class.ZGCIdMajor = type { i8 }
%class.ZDriverScopeMajor = type { [4 x i8], %class.GCIdMark, i32, %class.ZGCCauseSetter.10, %class.ZStatTimer, %class.ZServiceabilityCycleTracer }
%class.ZGCCauseSetter.10 = type { %class.GCCauseSetter.base, ptr }
%class.GCCauseSetter = type <{ ptr, i32, [4 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.ZHeap = type <{ %class.ZPageAllocator, %class.ZPageTable, %class.ZAllocatorEden, [15 x %class.ZAllocatorForRelocation], %class.ZServiceability, [8 x i8], %class.ZGenerationOld, %class.ZGenerationYoung, i8, [63 x i8] }>
%class.ZPageAllocator = type <{ %class.ZLock, %class.ZPageCache, %class.ZVirtualMemoryManager, %class.ZPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, [2 x i64], [2 x %struct.anon.17], %class.ZList.18, ptr, ptr, %class.ZSafeDelete, %class.ZSafePageRecycle, i8, [7 x i8] }>
%class.ZPageCache = type { %class.ZValue.12, %class.ZList.13, %class.ZList.13, i64 }
%class.ZValue.12 = type { i64 }
%class.ZList.13 = type { %class.ZListNode.14, i64 }
%class.ZListNode.14 = type { ptr, ptr }
%class.ZVirtualMemoryManager = type <{ %class.ZMemoryManager, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList.15, %"struct.ZMemoryManager::Callbacks" }
%class.ZList.15 = type { %class.ZListNode.16, i64 }
%class.ZListNode.16 = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%struct.anon.17 = type { i64, i64 }
%class.ZList.18 = type { %class.ZListNode.19, i64 }
%class.ZListNode.19 = type { ptr, ptr }
%class.ZSafeDelete = type { %class.ZActivatedArray }
%class.ZActivatedArray = type { ptr, i64, %class.GrowableArrayCHeap.5 }
%class.GrowableArrayCHeap.5 = type { %class.GrowableArrayWithAllocator.6 }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZSafePageRecycle = type { ptr, %class.ZActivatedArray }
%class.ZPageTable = type { %class.ZGranuleMap.20 }
%class.ZGranuleMap.20 = type { i64, ptr }
%class.ZAllocatorEden = type { %class.ZAllocator }
%class.ZAllocator = type { %class.ZObjectAllocator }
%class.ZObjectAllocator = type { i8, i8, %class.ZValue.21, %class.ZValue.21, %class.ZValue.22, %class.ZValue.23 }
%class.ZValue.21 = type { i64 }
%class.ZValue.22 = type { i64 }
%class.ZValue.23 = type { i64 }
%class.ZAllocatorForRelocation = type { %class.ZAllocator }
%class.ZServiceability = type { i64, i64, i64, %class.ZServiceabilityMemoryPool, %class.ZServiceabilityMemoryPool, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, ptr }
%class.ZServiceabilityMemoryPool = type { %class.CollectedMemoryPool.base, i8, [6 x i8] }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.ZServiceabilityMemoryManager = type { %class.GCMemoryManager.base, i8 }
%class.GCMemoryManager.base = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8] }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZGenerationOld = type { %class.ZGeneration, %class.ZReferenceProcessor, %class.ZWeakRootsProcessor, %class.ZUnload, i32, i32, %class.ZOldTracer }
%class.ZGeneration = type { ptr, i8, ptr, ptr, %class.ZForwardingTable, %class.ZWorkers, [24 x i8], %class.ZMark, %class.ZRelocate, %class.ZRelocationSet, i64, i64, i64, i32, i32, %class.ZStatHeap, %class.ZStatCycle, %class.ZStatWorkers, %class.ZStatMark, %class.ZStatRelocation, ptr }
%class.ZForwardingTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ZMark = type <{ ptr, ptr, [48 x i8], %class.ZMarkStackAllocator, %class.ZMarkStripeSet, %class.ZMarkTerminate, i64, i64, i64, i64, i64, i64, i32, [36 x i8] }>
%class.ZMarkStackAllocator = type <{ [64 x i8], %class.ZMarkStackSpace, [56 x i8], %class.ZStackList, i8, [63 x i8] }>
%class.ZMarkStackSpace = type <{ %class.ZLock, i64, i64, i64, i8, [7 x i8] }>
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%class.ZMarkStripe = type { %class.ZStackList.3, %class.ZStackList.3 }
%class.ZStackList.3 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.5, %class.GrowableArrayCHeap.5 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.ZStatHeap = type { %class.ZLock, %"struct.ZStatHeap::ZAtGenerationCollectionStart", %"struct.ZStatHeap::ZAtMarkStart", %"struct.ZStatHeap::ZAtMarkEnd", %"struct.ZStatHeap::ZAtRelocateStart", %"struct.ZStatHeap::ZAtRelocateEnd", %class.NumberSeq }
%"struct.ZStatHeap::ZAtGenerationCollectionStart" = type { i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkStart" = type { i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateStart" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.ZStatCycle = type { %class.ZLock, i64, %class.TimeInstant, %class.TimeInstant, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, double }
%class.ZStatWorkers = type { %class.ZLock, i32, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.ZStatMark = type { i64, i64, i64, i64, i64, i64 }
%class.ZStatRelocation = type { %class.ZRelocationSetSelectorStats, i64, i64, i64, i64, i64 }
%class.ZRelocationSetSelectorStats = type { [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], i64 }
%class.ZRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue, %class.ZValue, %class.ZValue, %class.ZValue.8, %class.ZValue.9, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue = type { i64 }
%class.ZValue.8 = type { i64 }
%class.ZValue.9 = type { i64 }
%class.ZWeakRootsProcessor = type { ptr }
%class.ZUnload = type { ptr }
%class.ZOldTracer = type { %class.ZGenerationTracer }
%class.ZGenerationTracer = type { ptr, %class.TimeInstant }
%class.ZGenerationYoung = type { %class.ZGeneration, i32, i32, %class.ZRemembered, %class.ZYoungTracer }
%class.ZRemembered = type { ptr, ptr, ptr, %"struct.ZRemembered::FoundOld" }
%"struct.ZRemembered::FoundOld" = type <{ %class.CHeapBitMap, %class.CHeapBitMap, [2 x ptr], i32, [4 x i8] }>
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ZYoungTracer = type { %class.ZGenerationTracer }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN5ZLockC2Ev = comdat any

$_ZN5ZLock4lockEv = comdat any

$_ZN5ZLock6unlockEv = comdat any

$_ZN7ZThreadC2Ev = comdat any

$_ZN17ConcurrentGCTimerC2Ev = comdat any

$_ZN17ZDriverScopeMinorC2ERK14ZDriverRequestP17ConcurrentGCTimer = comdat any

$_ZN11NamedThread5gc_idEv = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZN17ZDriverScopeMinorD2Ev = comdat any

$_ZN6ZAbort12should_abortEv = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZN17ZDriverScopeMajorC2ERK14ZDriverRequestP17ConcurrentGCTimer = comdat any

$_ZN17ZDriverScopeMajorD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN12ZDriverMinorD2Ev = comdat any

$_ZN12ZDriverMinorD0Ev = comdat any

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

$_ZN12ZDriverMajorD2Ev = comdat any

$_ZN12ZDriverMajorD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7ZDriverD2Ev = comdat any

$_ZN7ZDriverD0Ev = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN7GCTimerC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN14ZGCCauseSetterI12ZDriverMinorEC2EPS0_N7GCCause5CauseE = comdat any

$_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer = comdat any

$_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE = comdat any

$_ZN13CollectedHeap8gc_causeEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN10ZStatTimerD2Ev = comdat any

$_ZN14ZGCCauseSetterI12ZDriverMinorED2Ev = comdat any

$_ZN13GCCauseSetterD2Ev = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_ZN5ZHeap31handle_alloc_stalling_for_youngEv = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZNK5ZHeap25is_alloc_stalling_for_oldEv = comdat any

$_ZN14ZGCCauseSetterI12ZDriverMajorEC2EPS0_N7GCCause5CauseE = comdat any

$_ZN14ZGCCauseSetterI12ZDriverMajorED2Ev = comdat any

$_ZN5ZHeap29handle_alloc_stalling_for_oldEb = comdat any

$_ZN17ConcurrentGCTimerD2Ev = comdat any

$_ZN11ZDriverPortD2Ev = comdat any

$_ZN7GCTimerD2Ev = comdat any

$_ZN5ZListI16ZDriverPortEntryED2Ev = comdat any

$_ZN14ZConditionLockD2Ev = comdat any

$_ZN9ZListNodeI16ZDriverPortEntryED2Ev = comdat any

$_ZNK9ZListNodeI16ZDriverPortEntryE21verify_links_unlinkedEv = comdat any

$_ZN7ZThreadD2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV7ZDriver = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV17ConcurrentGCTimer = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL21ZPhaseCollectionMinor = internal global %class.ZStatPhaseCollection zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"Minor Collection\00", align 1
@_ZL21ZPhaseCollectionMajor = internal global %class.ZStatPhaseCollection zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Major Collection\00", align 1
@_ZN7ZDriver5_lockE = hidden global ptr null, align 8
@_ZN7ZDriver6_minorE = hidden global ptr null, align 8
@_ZN7ZDriver6_majorE = hidden global ptr null, align 8
@_ZTV7ZDriver = linkonce_odr hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN7ZDriverD2Ev, ptr @_ZN7ZDriverD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12ZDriverMinor = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN12ZDriverMinorD2Ev, ptr @_ZN12ZDriverMinorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN12ZDriverMinor10run_threadEv, ptr @_ZN12ZDriverMinor9terminateEv] }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"ZDriverMinor\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/z/zDriver.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported GC cause (%s)\00", align 1
@_ZTV12ZDriverMajor = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN12ZDriverMajorD2Ev, ptr @_ZN12ZDriverMajorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN12ZDriverMajor10run_threadEv, ptr @_ZN12ZDriverMajor9terminateEv] }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"ZDriverMajor\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV7ZThread = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZTV17ConcurrentGCTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@_ZN5ZHeap5_heapE = external global ptr, align 8
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zDriver.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ZDriverLockerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ZDriverLockerC2Ev
@_ZN13ZDriverLockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ZDriverLockerD2Ev
@_ZN15ZDriverUnlockerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZDriverUnlockerC2Ev
@_ZN15ZDriverUnlockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZDriverUnlockerD2Ev
@_ZN12ZDriverMinorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZDriverMinorC2Ev
@_ZN12ZDriverMajorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZDriverMajorC2Ev

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
  call void @_ZN20ZStatPhaseCollectionC1EPKcb(ptr noundef nonnull align 8 dereferenceable(49) @_ZL21ZPhaseCollectionMinor, ptr noundef @.str, i1 noundef zeroext true)
  ret void
}

declare void @_ZN20ZStatPhaseCollectionC1EPKcb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseCollectionC1EPKcb(ptr noundef nonnull align 8 dereferenceable(49) @_ZL21ZPhaseCollectionMajor, ptr noundef @.str.6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 40, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %7, ptr @_ZN7ZDriver5_lockE, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver4lockEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  call void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver6unlockEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver9set_minorEP12ZDriverMinor(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN7ZDriver6_minorE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver9set_majorEP12ZDriverMajor(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN7ZDriver6_majorE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7ZDriver5minorEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver6_minorE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7ZDriver5majorEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver6_majorE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZDriverLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7ZDriver4lockEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZDriverLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7ZDriver6unlockEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZDriverUnlockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7ZDriver6unlockEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZDriverUnlockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7ZDriver4lockEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriverC2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ZThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV7ZDriver, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZDriver, ptr %3, i32 0, i32 1
  store i32 11, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV7ZThread, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(924) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ZDriver, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriver, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinorC2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ZDriverC2Ev(ptr noundef nonnull align 8 dereferenceable(924) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV12ZDriverMinor, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 1
  call void @_ZN11ZDriverPortC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %5 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 112, i1 false)
  call void @_ZN17ConcurrentGCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 3
  call void @_ZN12ZMinorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  call void @_ZN7ZDriver9set_minorEP12ZDriverMinor(ptr noundef %3)
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef @.str.7)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %3, i32 noundef 9)
  ret void
}

declare void @_ZN11ZDriverPortC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConcurrentGCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7GCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17ConcurrentGCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN12ZMinorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ZDriverMinor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11ZDriverPort7is_busyEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11ZDriverPort7is_busyEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  switch i32 %7, label %14 [
    i32 8, label %8
    i32 2, label %11
    i32 28, label %11
    i32 30, label %11
    i32 31, label %11
    i32 33, label %11
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ZDriverMinor, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZN11ZDriverPort9send_syncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  br label %21

11:                                               ; preds = %2, %2, %2, %2, %2
  %12 = getelementptr inbounds %class.ZDriverMinor, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  br label %21

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %18)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.8, i32 noundef 151, ptr noundef @.str.9, ptr noundef %19) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %11, %8
  ret void
}

declare noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

declare void @_ZN11ZDriverPort9send_syncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(12)) #2

declare void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZDriverMinor, ptr %5, i32 0, i32 4
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZDriverScopeMinor, align 8
  %6 = alloca %class.ZGCIdMinor, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZDriverMinor, ptr %7, i32 0, i32 2
  call void @_ZN17ZDriverScopeMinorC2ERK14ZDriverRequestP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef %9)
  %10 = call noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %7)
  call void @_ZN10ZGCIdMinorC1Ej(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10)
  %11 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %12 = getelementptr inbounds %class.ZDriverMinor, ptr %7, i32 0, i32 2
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %11, i32 noundef 0, ptr noundef %12)
  call void @_ZN10ZGCIdMinorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZN17ZDriverScopeMinorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZDriverScopeMinorC2ERK14ZDriverRequestP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %7, i32 0, i32 1
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %7, i32 0, i32 3
  %13 = call noundef ptr @_ZN7ZDriver5minorEv()
  %14 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @_ZN14ZGCCauseSetterI12ZDriverMinorEC2EPS0_N7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i32 noundef %15)
  %16 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZL21ZPhaseCollectionMinor, ptr noundef %17)
  %18 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %7, i32 0, i32 5
  call void @_ZN26ZServiceabilityCycleTracerC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext true)
  %19 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  call void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %19, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN10ZGCIdMinorC1Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
}

declare void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720), i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN10ZGCIdMinorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZDriverScopeMinorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %3, i32 0, i32 5
  call void @_ZN26ZServiceabilityCycleTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %5 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %3, i32 0, i32 4
  call void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %6 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %3, i32 0, i32 3
  call void @_ZN14ZGCCauseSetterI12ZDriverMinorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %class.ZDriverScopeMinor, ptr %3, i32 0, i32 1
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZDriverMinor19handle_alloc_stallsEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL31handle_alloc_stalling_for_youngv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31handle_alloc_stalling_for_youngv() #1 {
  %1 = call noundef ptr @_ZN5ZHeap4heapEv()
  call void @_ZN5ZHeap31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZDriverRequest, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca %class.ZDriverLocker, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %26, %1
  %9 = getelementptr inbounds %class.ZDriverMinor, ptr %7, i32 0, i32 1
  %10 = call { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  store { i64, i32 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %4, i64 12, i1 false)
  call void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %11

11:                                               ; preds = %8
  %12 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @_ZN12ZDriverMinor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %7, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br label %17

17:                                               ; preds = %16
  %18 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.ZDriverMinor, ptr %7, i32 0, i32 1
  call void @_ZN11ZDriverPort3ackEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  call void @_ZNK12ZDriverMinor19handle_alloc_stallsEv(ptr noundef nonnull align 8 dereferenceable(1264) %7)
  call void @_ZN9ZDirector14evaluate_rulesEv()
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %19, %13
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !6

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  unreachable
}

declare { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZAbort12should_abortEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZN6ZAbort13_should_abortE)
  ret i1 %1
}

declare void @_ZN11ZDriverPort3ackEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

declare void @_ZN9ZDirector14evaluate_rulesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor9terminateEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZDriverRequest, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 11, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds %class.ZDriverMinor, ptr %4, i32 0, i32 1
  call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

declare void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajorC2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ZDriverC2Ev(ptr noundef nonnull align 8 dereferenceable(924) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV12ZDriverMajor, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 1
  call void @_ZN11ZDriverPortC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %5 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 112, i1 false)
  call void @_ZN17ConcurrentGCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 3
  call void @_ZN12ZMajorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  call void @_ZN7ZDriver9set_majorEP12ZDriverMajor(ptr noundef %3)
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef @.str.10)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %3, i32 noundef 9)
  ret void
}

declare void @_ZN12ZMajorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11ZDriverPort7is_busyEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  switch i32 %7, label %17 [
    i32 7, label %8
    i32 6, label %8
    i32 9, label %8
    i32 23, label %8
    i32 0, label %8
    i32 1, label %8
    i32 4, label %8
    i32 17, label %8
    i32 15, label %8
    i32 28, label %11
    i32 29, label %11
    i32 30, label %11
    i32 31, label %11
    i32 32, label %11
    i32 14, label %11
    i32 16, label %11
    i32 10, label %14
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %9 = getelementptr inbounds %class.ZDriverMajor, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZN11ZDriverPort9send_syncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  br label %24

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %12 = getelementptr inbounds %class.ZDriverMajor, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  br label %24

14:                                               ; preds = %2
  call void @_ZN11ZBreakpoint8start_gcEv()
  %15 = getelementptr inbounds %class.ZDriverMajor, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %24

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %21)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.8, i32 noundef 363, ptr noundef @.str.9, ptr noundef %22) #9
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %14, %11, %8
  ret void
}

declare void @_ZN11ZBreakpoint8start_gcEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZDriverMajor, ptr %5, i32 0, i32 4
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor13collect_youngERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZGCIdMajor, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %7)
  call void @_ZN10ZGCIdMajorC1Ejc(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8, i8 noundef signext 89)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = call noundef zeroext i1 @_ZL21should_preclean_youngN7GCCause5CauseE(i32 noundef %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %14 = getelementptr inbounds %class.ZDriverMajor, ptr %7, i32 0, i32 2
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %13, i32 noundef 1, ptr noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %33

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %22 = getelementptr inbounds %class.ZDriverMajor, ptr %7, i32 0, i32 2
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %21, i32 noundef 2, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %25 = getelementptr inbounds %class.ZDriverMajor, ptr %7, i32 0, i32 2
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %24, i32 noundef 3, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  %28 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %33

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @_ZL31handle_alloc_stalling_for_youngv()
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %29, %17
  call void @_ZN10ZGCIdMajorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare void @_ZN10ZGCIdMajorC1Ejc(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21should_preclean_youngN7GCCause5CauseE(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 7, label %5
    i32 6, label %5
    i32 9, label %5
    i32 10, label %5
    i32 23, label %5
    i32 0, label %5
    i32 1, label %5
    i32 4, label %5
    i32 17, label %5
    i32 31, label %5
    i32 28, label %6
    i32 29, label %6
    i32 30, label %6
    i32 32, label %6
    i32 16, label %6
    i32 14, label %6
    i32 15, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %18

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %13

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %10)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.8, i32 noundef 296, ptr noundef @.str.9, ptr noundef %11) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %6
  %14 = call noundef ptr @_ZN5ZHeap4heapEv()
  %15 = call noundef zeroext i1 @_ZNK5ZHeap25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %5
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind
declare void @_ZN10ZGCIdMajorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor11collect_oldEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZGCIdMajor, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %4)
  call void @_ZN10ZGCIdMajorC1Ejc(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5, i8 noundef signext 79)
  %6 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %7 = getelementptr inbounds %class.ZDriverMajor, ptr %4, i32 0, i32 2
  call void @_ZN14ZGenerationOld7collectEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %6, ptr noundef %7)
  call void @_ZN10ZGCIdMajorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration3oldEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  ret ptr %1
}

declare void @_ZN14ZGenerationOld7collectEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZDriverScopeMajor, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZDriverMajor, ptr %7, i32 0, i32 2
  call void @_ZN17ZDriverScopeMajorC2ERK14ZDriverRequestP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12ZDriverMajor13collect_youngERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  br label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @_ZN12ZDriverMajor11collect_oldEv(ptr noundef nonnull align 8 dereferenceable(1264) %7)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @_ZN17ZDriverScopeMajorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #8
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZDriverScopeMajorC2ERK14ZDriverRequestP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %7, i32 0, i32 1
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %7, i32 0, i32 3
  %13 = call noundef ptr @_ZN7ZDriver5majorEv()
  %14 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @_ZN14ZGCCauseSetterI12ZDriverMajorEC2EPS0_N7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i32 noundef %15)
  %16 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZL21ZPhaseCollectionMajor, ptr noundef %17)
  %18 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %7, i32 0, i32 5
  call void @_ZN26ZServiceabilityCycleTracerC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  %19 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  call void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %19, i32 noundef %21)
  %22 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK14ZDriverRequest12old_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %22, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZDriverScopeMajorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %5 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %6 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %3, i32 0, i32 5
  call void @_ZN26ZServiceabilityCycleTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %7 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %3, i32 0, i32 4
  call void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %8 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %3, i32 0, i32 3
  call void @_ZN14ZGCCauseSetterI12ZDriverMajorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %9 = getelementptr inbounds %class.ZDriverScopeMajor, ptr %3, i32 0, i32 1
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZDriverMajor19handle_alloc_stallsEb(ptr noundef nonnull align 8 dereferenceable(1264) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  call void @_ZL29handle_alloc_stalling_for_oldb(i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29handle_alloc_stalling_for_oldb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = call noundef ptr @_ZN5ZHeap4heapEv()
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  call void @_ZN5ZHeap29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 64 dereferenceable(15937) %4, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZDriverRequest, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca %class.ZDriverLocker, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %35, %1
  %10 = getelementptr inbounds %class.ZDriverMajor, ptr %8, i32 0, i32 1
  %11 = call { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store { i64, i32 } %11, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %4, i64 12, i1 false)
  call void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN11ZBreakpoint12at_before_gcEv()
  br label %12

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %33

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %19 = call noundef zeroext i1 @_ZL28should_clear_soft_referencesN7GCCause5CauseE(i32 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN14ZGenerationOld25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(6720) %21, i1 noundef zeroext %23)
  call void @_ZN12ZDriverMajor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %8, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br label %24

24:                                               ; preds = %17
  %25 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.ZDriverMajor, ptr %8, i32 0, i32 1
  call void @_ZN11ZDriverPort3ackEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZNK12ZDriverMajor19handle_alloc_stallsEb(ptr noundef nonnull align 8 dereferenceable(1264) %8, i1 noundef zeroext %32)
  call void @_ZN11ZBreakpoint11at_after_gcEv()
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %26, %14
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %9, !llvm.loop !8

36:                                               ; preds = %33
  ret void

37:                                               ; preds = %33
  unreachable
}

declare void @_ZN11ZBreakpoint12at_before_gcEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28should_clear_soft_referencesN7GCCause5CauseE(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 9, label %5
    i32 17, label %5
    i32 31, label %5
    i32 7, label %6
    i32 6, label %6
    i32 10, label %6
    i32 23, label %6
    i32 0, label %6
    i32 1, label %6
    i32 4, label %6
    i32 28, label %6
    i32 29, label %6
    i32 30, label %6
    i32 32, label %6
    i32 16, label %6
    i32 14, label %6
    i32 15, label %6
  ]

5:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %18

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %13

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %10)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.8, i32 noundef 258, ptr noundef @.str.9, ptr noundef %11) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %6
  %14 = call noundef ptr @_ZN5ZHeap4heapEv()
  %15 = call noundef zeroext i1 @_ZNK5ZHeap25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %5
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare void @_ZN14ZGenerationOld25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(6720), i1 noundef zeroext) #2

declare void @_ZN11ZBreakpoint11at_after_gcEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor9terminateEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZDriverRequest, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 11, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds %class.ZDriverMajor, ptr %4, i32 0, i32 1
  call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

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
define linkonce_odr hidden void @_ZN12ZDriverMinorD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV12ZDriverMinor, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 2
  call void @_ZN17ConcurrentGCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #8
  %5 = getelementptr inbounds %class.ZDriverMinor, ptr %3, i32 0, i32 1
  call void @_ZN11ZDriverPortD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #8
  call void @_ZN7ZDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(924) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZDriverMinorD0Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ZDriverMinorD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %3) #8
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
  %12 = phi ptr [ @.str.15, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.16
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

declare void @_ZN7ZThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN7ZThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZDriverMajorD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV12ZDriverMajor, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 2
  call void @_ZN17ConcurrentGCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #8
  %5 = getelementptr inbounds %class.ZDriverMajor, ptr %3, i32 0, i32 1
  call void @_ZN11ZDriverPortD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #8
  call void @_ZN7ZDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(924) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZDriverMajorD0Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ZDriverMajorD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %3) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ZThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7GCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7GCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 3
  call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

declare void @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

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

declare void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZGCCauseSetterI12ZDriverMinorEC2EPS0_N7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  %9 = load i32, ptr %6, align 4
  call void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.ZGCCauseSetter, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZGCCauseSetter, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN7ZDriver12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(924) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 2
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
  %21 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  ret void
}

declare void @_ZN26ZServiceabilityCycleTracerC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592), i32 noundef) #2

declare noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() #2

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

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #2

; Function Attrs: nounwind
declare void @_ZN26ZServiceabilityCycleTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %6 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %5, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %5, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZStatTimer, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ZStatTimer, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.ZStatTimer, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZGCCauseSetterI12ZDriverMinorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGCCauseSetter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7ZDriver12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(924) %5, i32 noundef 11)
  call void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZHeap31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  call void @_ZN14ZPageAllocator31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret void
}

declare void @_ZN14ZPageAllocator31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZHeap25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZGCCauseSetterI12ZDriverMajorEC2EPS0_N7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  %9 = load i32, ptr %6, align 4
  call void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.ZGCCauseSetter.10, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZGCCauseSetter.10, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN7ZDriver12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(924) %13, i32 noundef %14)
  ret void
}

declare noundef i32 @_ZNK14ZDriverRequest12old_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

declare void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZGCCauseSetterI12ZDriverMajorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGCCauseSetter.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7ZDriver12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(924) %5, i32 noundef 11)
  call void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZHeap29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 64 dereferenceable(15937) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZHeap, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN14ZPageAllocator29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 8 dereferenceable(609) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN14ZPageAllocator29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConcurrentGCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7GCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZDriverPortD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZDriverPort, ptr %3, i32 0, i32 4
  call void @_ZN5ZListI16ZDriverPortEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %class.ZDriverPort, ptr %3, i32 0, i32 0
  call void @_ZN14ZConditionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7GCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7GCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 3
  call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI16ZDriverPortEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  call void @_ZN9ZListNodeI16ZDriverPortEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZListNodeI16ZDriverPortEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9ZListNodeI16ZDriverPortEntryE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ZListNodeI16ZDriverPortEntryE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #8
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

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #5

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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zDriver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
