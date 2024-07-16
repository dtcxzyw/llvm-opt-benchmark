target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.ZDirector = type <{ %class.ZThread.base, [2 x i8], %class.ZConditionLock, i8, [7 x i8] }>
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
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZLocker = type { ptr }
%struct.ZDirectorStats = type { %struct.ZStatMutatorAllocRateStats, %struct.ZDirectorHeapStats, %struct.ZDirectorGenerationStats, %struct.ZDirectorGenerationStats }
%struct.ZStatMutatorAllocRateStats = type { double, double, double }
%struct.ZDirectorHeapStats = type { i64, i64, i32 }
%struct.ZDirectorGenerationStats = type { %struct.ZStatCycleStats, %struct.ZStatWorkersStats, %struct.ZWorkerResizeStats, %struct.ZStatHeapStats, %struct.ZDirectorGenerationGeneralStats }
%struct.ZStatCycleStats = type { i8, i64, i8, double, double, double, double, double, double, double, double, double, double }
%struct.ZStatWorkersStats = type { double, double }
%struct.ZWorkerResizeStats = type { i8, double, double, i32 }
%struct.ZStatHeapStats = type { i64, i64, i64 }
%struct.ZDirectorGenerationGeneralStats = type { i64, i32 }
%class.ZDriverRequest = type { i32, i32, i32 }
%struct.ZWorkerCounts = type { i32, i32 }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%class.ZGeneration = type { ptr, i8, ptr, ptr, %class.ZForwardingTable, %class.ZWorkers, [24 x i8], %class.ZMark, %class.ZRelocate, %class.ZRelocationSet, i64, i64, i64, i32, i32, %class.ZStatHeap, %class.ZStatCycle, %class.ZStatWorkers, %class.ZStatMark, %class.ZStatRelocation, ptr }
%class.ZForwardingTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ZLock = type { %class.PlatformMutex }
%class.ZMark = type <{ ptr, ptr, [48 x i8], %class.ZMarkStackAllocator, %class.ZMarkStripeSet, %class.ZMarkTerminate, i64, i64, i64, i64, i64, i64, i32, [36 x i8] }>
%class.ZMarkStackAllocator = type <{ [64 x i8], %class.ZMarkStackSpace, [56 x i8], %class.ZStackList, i8, [63 x i8] }>
%class.ZMarkStackSpace = type <{ %class.ZLock, i64, i64, i64, i8, [7 x i8] }>
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%class.ZMarkStripe = type { %class.ZStackList.4, %class.ZStackList.4 }
%class.ZStackList.4 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.6, %class.GrowableArrayCHeap.6 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.6 = type { %class.GrowableArrayWithAllocator.7 }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.ZStatHeap = type { %class.ZLock, %"struct.ZStatHeap::ZAtGenerationCollectionStart", %"struct.ZStatHeap::ZAtMarkStart", %"struct.ZStatHeap::ZAtMarkEnd", %"struct.ZStatHeap::ZAtRelocateStart", %"struct.ZStatHeap::ZAtRelocateEnd", %class.NumberSeq }
%"struct.ZStatHeap::ZAtGenerationCollectionStart" = type { i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkStart" = type { i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateStart" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.ZStatCycle = type { %class.ZLock, i64, %class.TimeInstant, %class.TimeInstant, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, double }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatWorkers = type { %class.ZLock, i32, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.ZStatMark = type { i64, i64, i64, i64, i64, i64 }
%class.ZStatRelocation = type { %class.ZRelocationSetSelectorStats, i64, i64, i64, i64, i64 }
%class.ZRelocationSetSelectorStats = type { [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], i64 }
%class.ZRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%class.ZLocker.21 = type { ptr }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZHeap = type <{ %class.ZPageAllocator, %class.ZPageTable, %class.ZAllocatorEden, [15 x %class.ZAllocatorForRelocation], %class.ZServiceability, [8 x i8], %class.ZGenerationOld, %class.ZGenerationYoung, i8, [63 x i8] }>
%class.ZPageAllocator = type <{ %class.ZLock, %class.ZPageCache, %class.ZVirtualMemoryManager, %class.ZPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, [2 x i64], [2 x %struct.anon.14], %class.ZList.15, ptr, ptr, %class.ZSafeDelete, %class.ZSafePageRecycle, i8, [7 x i8] }>
%class.ZPageCache = type { %class.ZValue.11, %class.ZList, %class.ZList, i64 }
%class.ZValue.11 = type { i64 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%class.ZVirtualMemoryManager = type <{ %class.ZMemoryManager, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList.12, %"struct.ZMemoryManager::Callbacks" }
%class.ZList.12 = type { %class.ZListNode.13, i64 }
%class.ZListNode.13 = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%struct.anon.14 = type { i64, i64 }
%class.ZList.15 = type { %class.ZListNode.16, i64 }
%class.ZListNode.16 = type { ptr, ptr }
%class.ZSafeDelete = type { %class.ZActivatedArray }
%class.ZActivatedArray = type { ptr, i64, %class.GrowableArrayCHeap.6 }
%class.ZSafePageRecycle = type { ptr, %class.ZActivatedArray }
%class.ZPageTable = type { %class.ZGranuleMap.17 }
%class.ZGranuleMap.17 = type { i64, ptr }
%class.ZAllocatorEden = type { %class.ZAllocator }
%class.ZAllocator = type { %class.ZObjectAllocator }
%class.ZObjectAllocator = type { i8, i8, %class.ZValue.18, %class.ZValue.18, %class.ZValue.19, %class.ZValue.20 }
%class.ZValue.18 = type { i64 }
%class.ZValue.19 = type { i64 }
%class.ZValue.20 = type { i64 }
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
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue, %class.ZValue, %class.ZValue, %class.ZValue.9, %class.ZValue.10, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue = type { i64 }
%class.ZValue.9 = type { i64 }
%class.ZValue.10 = type { i64 }
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
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN7ZThreadC2Ev = comdat any

$_ZN14ZConditionLockC2Ev = comdat any

$_ZN7ZLockerI14ZConditionLockEC2EPS0_ = comdat any

$_ZN14ZConditionLock6notifyEv = comdat any

$_ZN7ZLockerI14ZConditionLockED2Ev = comdat any

$_ZN14ZConditionLock4waitEm = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN9ZDirectorD2Ev = comdat any

$_ZN9ZDirectorD0Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15PlatformMonitor6notifyEv = comdat any

$_ZN15PlatformMonitor4condEv = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZN11ZGeneration10stat_cycleEv = comdat any

$_ZN11ZGeneration12stat_workersEv = comdat any

$_ZN11ZGeneration9stat_heapEv = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_ZNK13CollectedHeap17total_collectionsEv = comdat any

$_ZN7ZLockerI5ZLockEC2EPS0_ = comdat any

$_ZN7ZLockerI5ZLockED2Ev = comdat any

$_ZN5ZLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN5ZLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z4MAX3IjET_S0_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z5fabsdd = comdat any

$_Z5clampIdET_S0_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z5clampIjET_S0_S0_S0_ = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK5ZHeap17is_alloc_stallingEv = comdat any

$_ZNK5ZHeap25is_alloc_stalling_for_oldEv = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZN14ZConditionLockD2Ev = comdat any

$_ZN7ZThreadD2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN14ZConditionLock4lockEv = comdat any

$_ZN14ZConditionLock6unlockEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9ZDirector9_directorE = hidden global ptr null, align 8
@_ZTV9ZDirector = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN9ZDirectorD2Ev, ptr @_ZN9ZDirectorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN9ZDirector10run_threadEv, ptr @_ZN9ZDirector9terminateEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ZDirector\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV7ZThread = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@_ZN5ZHeap5_heapE = external global ptr, align 8
@ZCollectionIntervalMajor = external global double, align 8
@.str.9 = private unnamed_addr constant [55 x i8] c"Rule Major: Timer, Interval: %.3fs, TimeUntilGC: %.3fs\00", align 1
@ZCollectionIntervalOnly = external global i8, align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Rule Major: Warmup %.0f%%, Used: %luMB, UsedThreshold: %luMB\00", align 1
@ZProactive = external global i8, align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Rule Major: Proactive, UsedUntilEnabled: %luMB, TimeUntilEnabled: %.3fs\00", align 1
@.str.12 = private unnamed_addr constant [95 x i8] c"Rule Major: Proactive, AcceptableGCInterval: %.3fs, TimeSinceLastGC: %.3fs, TimeUntilGC: %.3fs\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@ZYoungGCThreads = external global i32, align 4
@ZOldGCThreads = external global i32, align 4
@ZAllocationSpikeTolerance = external global double, align 8
@.str.13 = private unnamed_addr constant [190 x i8] c"Rule Minor: Allocation Rate (Dynamic GC Workers), MaxAllocRate: %.1fMB/s (+/-%.1f%%), Free: %luMB, GCCPUTime: %.3f, GCDuration: %.3fs, TimeUntilOOM: %.3fs, TimeUntilGC: %.3fs, GCWorkers: %u\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Select Minor GC Workers (Not Warm), GCWorkers: %.3f\00", align 1
@.str.15 = private unnamed_addr constant [131 x i8] c"Select Minor GC Workers (Try Lowering), AvoidOOMGCWorkers: %.3f, NextAvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Select Minor GC Workers (Normal), AvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@ConcGCThreads = external global i32, align 4
@ZCollectionIntervalMinor = external global double, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Rule Minor: Timer, Interval: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.18 = private unnamed_addr constant [124 x i8] c"Rule Minor: Allocation Rate (Static GC Workers), MaxAllocRate: %.1fMB/s, Free: %luMB, GCDuration: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Rule Minor: High Usage, Free: %luMB(%.1f%%)\00", align 1
@.str.20 = private unnamed_addr constant [123 x i8] c"Rule Major: Allocation Rate, ExtraYoungGCTime: %.3fs, OldGCTime: %.3fs, Lookahead: %d, ExtraYoungGCTimeForLookahead: %.3fs\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zDirector.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9ZDirectorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9ZDirectorC2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirectorC2Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ZThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV9ZDirector, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZDirector, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  call void @_ZN14ZConditionLockC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds %class.ZDirector, ptr %3, i32 0, i32 3
  store i8 0, ptr %5, align 8
  store ptr %3, ptr @_ZN9ZDirector9_directorE, align 8
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef @.str)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %3, i32 noundef 9)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLockC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #3

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector14evaluate_rulesEv() #1 align 2 {
  %1 = alloca %class.ZLocker, align 8
  %2 = load ptr, ptr @_ZN9ZDirector9_directorE, align 8
  %3 = getelementptr inbounds %class.ZDirector, ptr %2, i32 0, i32 2
  call void @_ZN7ZLockerI14ZConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3)
  %4 = load ptr, ptr @_ZN9ZDirector9_directorE, align 8
  %5 = getelementptr inbounds %class.ZDirector, ptr %4, i32 0, i32 2
  call void @_ZN14ZConditionLock6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @_ZN7ZLockerI14ZConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI14ZConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14ZConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLock6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI14ZConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14ZConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9ZDirector13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ZLocker, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 10, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZDirector, ptr %7, i32 0, i32 2
  call void @_ZN7ZLockerI14ZConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds %class.ZDirector, ptr %7, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.ZDirector, ptr %7, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZN14ZConditionLock4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 10)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @_ZN7ZLockerI14ZConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ZConditionLock4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZConditionLock, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %7)
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZDirectorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = call noundef zeroext i1 @_ZN9ZDirector13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(1009) %4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  call void @_ZL12sample_statsv(ptr dead_on_unwind writable sret(%struct.ZDirectorStats) align 8 %3)
  %8 = call noundef zeroext i1 @_ZL8start_gcRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %3)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZL9adjust_gcRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %10

10:                                               ; preds = %9, %7
  br label %5, !llvm.loop !6

11:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12sample_statsv(ptr dead_on_unwind noalias writable sret(%struct.ZDirectorStats) align 8 %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZStatMutatorAllocRateStats, align 8
  %5 = alloca %struct.ZDirectorHeapStats, align 8
  %6 = alloca %struct.ZStatCycleStats, align 8
  %7 = alloca %struct.ZStatCycleStats, align 8
  %8 = alloca %struct.ZStatWorkersStats, align 8
  %9 = alloca %struct.ZStatWorkersStats, align 8
  %10 = alloca %struct.ZWorkerResizeStats, align 8
  %11 = alloca %struct.ZWorkerResizeStats, align 8
  %12 = alloca %struct.ZStatHeapStats, align 8
  %13 = alloca %struct.ZStatHeapStats, align 8
  %14 = alloca %struct.ZDirectorGenerationGeneralStats, align 8
  %15 = alloca %struct.ZDirectorGenerationGeneralStats, align 8
  %16 = call noundef ptr @_ZN11ZGeneration5youngEv()
  store ptr %16, ptr %2, align 8
  %17 = call noundef ptr @_ZN11ZGeneration3oldEv()
  store ptr %17, ptr %3, align 8
  call void @_ZN21ZStatMutatorAllocRate5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatMutatorAllocRateStats) align 8 %4)
  call void @_ZL17sample_heap_statsv(ptr dead_on_unwind writable sret(%struct.ZDirectorHeapStats) align 8 %5)
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef ptr @_ZN11ZGeneration10stat_cycleEv(ptr noundef nonnull align 64 dereferenceable(6592) %18)
  call void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatCycleStats) align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN11ZGeneration10stat_cycleEv(ptr noundef nonnull align 64 dereferenceable(6592) %20)
  call void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatCycleStats) align 8 %7, ptr noundef nonnull align 8 dereferenceable(376) %21)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZN11ZGeneration12stat_workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %22)
  %24 = call { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %26 = extractvalue { double, double } %24, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %28 = extractvalue { double, double } %24, 1
  store double %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZN11ZGeneration12stat_workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %29)
  %31 = call { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %33 = extractvalue { double, double } %31, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %35 = extractvalue { double, double } %31, 1
  store double %35, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %36)
  call void @_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers(ptr dead_on_unwind writable sret(%struct.ZWorkerResizeStats) align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %38)
  call void @_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers(ptr dead_on_unwind writable sret(%struct.ZWorkerResizeStats) align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %40)
  call void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatHeapStats) align 8 %12, ptr noundef nonnull align 8 dereferenceable(488) %41)
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %42)
  call void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatHeapStats) align 8 %13, ptr noundef nonnull align 8 dereferenceable(488) %43)
  %44 = getelementptr inbounds %struct.ZDirectorGenerationGeneralStats, ptr %14, i32 0, i32 0
  %45 = call noundef ptr @_ZN5ZHeap4heapEv()
  %46 = call noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %45)
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds %struct.ZDirectorGenerationGeneralStats, ptr %14, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct.ZDirectorGenerationGeneralStats, ptr %15, i32 0, i32 0
  %49 = call noundef ptr @_ZN5ZHeap4heapEv()
  %50 = call noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %49)
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds %struct.ZDirectorGenerationGeneralStats, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef i32 @_ZNK14ZGenerationOld26total_collections_at_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %52)
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds %struct.ZDirectorStats, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 24, i1 false)
  %55 = getelementptr inbounds %struct.ZDirectorStats, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 24, i1 false)
  %56 = getelementptr inbounds %struct.ZDirectorStats, ptr %0, i32 0, i32 2
  %57 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %6, i64 104, i1 false)
  %58 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 16, i1 false)
  %59 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %10, i64 32, i1 false)
  %60 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %12, i64 24, i1 false)
  %61 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %56, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %14, i64 16, i1 false)
  %62 = getelementptr inbounds %struct.ZDirectorStats, ptr %0, i32 0, i32 3
  %63 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 104, i1 false)
  %64 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 16, i1 false)
  %65 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 32, i1 false)
  %66 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %62, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %13, i64 24, i1 false)
  %67 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %62, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %15, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8start_gcRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZL22make_major_gc_decisionRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 11
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZL14start_major_gcRK14ZDirectorStatsN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(432) %11, i32 noundef %12)
  store i1 true, ptr %2, align 1
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZL22make_minor_gc_decisionRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 11
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZN7ZDriver5majorEv()
  %20 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZL26rule_major_allocation_rateRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void @_ZL14start_major_gcRK14ZDirectorStatsN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(432) %25, i32 noundef 30)
  br label %29

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  call void @_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(432) %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %24
  store i1 true, ptr %2, align 1
  br label %31

30:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29, %10
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9adjust_gcRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZWorkerResizeStats, align 8
  %4 = alloca %struct.ZWorkerResizeStats, align 8
  %5 = alloca %class.ZDriverRequest, align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.ZWorkerCounts, align 4
  store ptr %0, ptr %2, align 8
  %15 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %100

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ZDirectorStats, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 32, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ZDirectorStats, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %24, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %100

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = call { i64, i32 } @_ZL44rule_semi_hard_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %30, double noundef %32, double noundef %34)
  store { i64, i32 } %35, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %36 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %100

39:                                               ; preds = %29
  %40 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %41 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %40, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %49, %51
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = mul i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %56, %57
  %59 = load i32, ptr @ZYoungGCThreads, align 4
  %60 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %48, %39
  %62 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %3, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %10, align 4
  %64 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %4, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %11, align 4
  %66 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %4, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1, i32 2
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call i64 @_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType(ptr noundef nonnull align 8 dereferenceable(432) %73, i32 noundef %74, i32 noundef %75)
  store i64 %76, ptr %14, align 4
  %77 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %4, i32 0, i32 0
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %61
  %81 = load i32, ptr %11, align 4
  %82 = getelementptr inbounds %struct.ZWorkerCounts, ptr %14, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %87 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %86)
  %88 = getelementptr inbounds %struct.ZWorkerCounts, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %80, %61
  %91 = load i32, ptr %10, align 4
  %92 = getelementptr inbounds %struct.ZWorkerCounts, ptr %14, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %97 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %96)
  %98 = getelementptr inbounds %struct.ZWorkerCounts, ptr %14, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %95, %90, %38, %28, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector9terminateEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZDirector, ptr %4, i32 0, i32 2
  call void @_ZN7ZLockerI14ZConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.ZDirector, ptr %4, i32 0, i32 3
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.ZDirector, ptr %4, i32 0, i32 2
  call void @_ZN14ZConditionLock6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @_ZN7ZLockerI14ZConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
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
define linkonce_odr hidden void @_ZN9ZDirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV9ZDirector, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZDirector, ptr %3, i32 0, i32 2
  call void @_ZN14ZConditionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN7ZThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZDirectorD0Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ZDirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1009) %3) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #8
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #3

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #3

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
  %12 = phi ptr [ @.str.21, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.22
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #3

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

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #3

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN7ZThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

declare void @_ZN7ZThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PlatformMonitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call i32 @pthread_cond_signal(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMonitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration3oldEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  ret ptr %1
}

declare void @_ZN21ZStatMutatorAllocRate5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatMutatorAllocRateStats) align 8) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17sample_heap_statsv(ptr dead_on_unwind noalias writable sret(%struct.ZDirectorHeapStats) align 8 %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN5ZHeap4heapEv()
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %10)
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %0, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration10stat_cycleEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 16
  ret ptr %4
}

declare void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatCycleStats) align 8, ptr noundef nonnull align 8 dereferenceable(376)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration12stat_workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 17
  ret ptr %4
}

declare { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers(ptr dead_on_unwind noalias writable sret(%struct.ZWorkerResizeStats) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ZLocker.21, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN8ZWorkers13resizing_lockEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK8ZWorkers9is_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %0, i32 0, i32 0
  store i8 0, ptr %19, align 8
  store i32 1, ptr %9, align 4
  br label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ZStatWorkersStats, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ZStatWorkersStats, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  store double %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ZStatCycleStats, ptr %27, i32 0, i32 5
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %10, align 8
  %31 = fsub double %29, %30
  store double %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %32)
  store i32 %33, ptr %13, align 4
  %34 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %0, i32 0, i32 0
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %0, i32 0, i32 1
  %36 = load double, ptr %12, align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %0, i32 0, i32 2
  %38 = load double, ptr %11, align 8
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %0, i32 0, i32 3
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %39, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %20, %18
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

declare noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 15
  ret ptr %4
}

declare void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatHeapStats) align 8, ptr noundef nonnull align 8 dereferenceable(488)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
}

declare noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937)) #3

declare noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937)) #3

declare noundef i32 @_ZNK14ZGenerationOld26total_collections_at_startEv(ptr noundef nonnull align 64 dereferenceable(6720)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() #3

declare noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #3

declare noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN8ZWorkers13resizing_lockEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZLocker.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZLocker.21, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZLocker.21, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare noundef zeroext i1 @_ZNK8ZWorkers9is_activeEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

declare noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLocker.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZLocker.21, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
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
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
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
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22make_major_gc_decisionRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN7ZDriver5majorEv()
  %5 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZL16rule_major_timerRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 28, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZL17rule_major_warmupRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 29, ptr %2, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZL20rule_major_proactiveRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 32, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 11, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14start_major_gcRK14ZDirectorStatsN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ZWorkerCounts, align 4
  %6 = alloca %class.ZDriverRequest, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull align 8 dereferenceable(432) %7, i32 noundef 0)
  store i64 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.ZWorkerCounts, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.ZWorkerCounts, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %14 = call noundef ptr @_ZN7ZDriver5majorEv()
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %14, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22make_minor_gc_decisionRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN7ZDriver5minorEv()
  %5 = call noundef zeroext i1 @_ZNK12ZDriverMinor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %31

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ZDriver5majorEv()
  %9 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ZDirectorStats, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 11, ptr %2, align 4
  br label %31

18:                                               ; preds = %10, %7
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZL16rule_minor_timerRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 28, ptr %2, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZL26rule_minor_allocation_rateRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 30, ptr %2, align 4
  br label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZL21rule_minor_high_usageRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 33, ptr %2, align 4
  br label %31

30:                                               ; preds = %26
  store i32 11, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %25, %21, %17, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare noundef ptr @_ZN7ZDriver5majorEv() #3

declare noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26rule_major_allocation_rateRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.ZDirectorGenerationStats, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.ZDirectorGenerationStats, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ZDirectorStats, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ZStatCycleStats, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %91

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ZDirectorStats, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 192, i1 false)
  %27 = call noundef double @_ZL7gc_time24ZDirectorGenerationStats(ptr noundef byval(%struct.ZDirectorGenerationStats) align 8 %5)
  store double %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ZDirectorStats, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 192, i1 false)
  %30 = call noundef double @_ZL7gc_time24ZDirectorGenerationStats(ptr noundef byval(%struct.ZDirectorGenerationStats) align 8 %7)
  store double %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ZDirectorStats, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.ZStatHeapStats, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ZDirectorStats, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.ZStatHeapStats, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  %41 = load double, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %41, %43
  store double %44, ptr %10, align 8
  %45 = load double, ptr %4, align 8
  %46 = load i64, ptr %9, align 8
  %47 = uitofp i64 %46 to double
  %48 = fdiv double %45, %47
  store double %48, ptr %11, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef double @_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %49)
  store double %50, ptr %12, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ZDirectorStats, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ZDirectorStats, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.ZDirectorGenerationGeneralStats, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %54, %59
  store i32 %60, ptr %13, align 4
  %61 = load double, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %61, %63
  store double %64, ptr %14, align 8
  %65 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %65, label %67, label %66

66:                                               ; preds = %24
  br label %72

67:                                               ; preds = %24
  %68 = load double, ptr %12, align 8
  %69 = load double, ptr %4, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load double, ptr %14, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.20, double noundef %68, double noundef %69, i32 noundef %70, double noundef %71)
  br label %72

72:                                               ; preds = %67, %66
  %73 = load double, ptr %14, align 8
  %74 = load double, ptr %4, align 8
  %75 = fcmp ogt double %73, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load double, ptr %11, align 8
  %78 = load double, ptr %10, align 8
  %79 = fcmp olt double %77, %78
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %72
  %84 = load i8, ptr %16, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = call noundef zeroext i1 @_ZL15is_major_urgentRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %87)
  br label %89

89:                                               ; preds = %86, %83, %72
  %90 = phi i1 [ true, %83 ], [ true, %72 ], [ %88, %86 ]
  store i1 %90, ptr %2, align 1
  br label %91

91:                                               ; preds = %89, %23
  %92 = load i1, ptr %2, align 1
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ZWorkerCounts, align 4
  %7 = alloca %struct.ZWorkerResizeStats, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ZDriverRequest, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call noundef ptr @_ZN7ZDriver5majorEv()
  %11 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %10)
  %12 = select i1 %11, i32 1, i32 2
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull align 8 dereferenceable(432) %13, i32 noundef %14)
  store i64 %15, ptr %6, align 4
  %16 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN7ZDriver5majorEv()
  %20 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %19)
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ZDirectorStats, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds %struct.ZWorkerCounts, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %33 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %32)
  %34 = getelementptr inbounds %struct.ZWorkerCounts, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %21
  br label %37

37:                                               ; preds = %36, %18, %2
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds %struct.ZWorkerCounts, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  %41 = call noundef ptr @_ZN7ZDriver5minorEv()
  call void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %41, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16rule_major_timerRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load double, ptr @ZCollectionIntervalMajor, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZDirectorStats, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ZStatCycleStats, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  store double %14, ptr %4, align 8
  %15 = load double, ptr @ZCollectionIntervalMajor, align 8
  %16 = load double, ptr %4, align 8
  %17 = fsub double %15, %16
  store double %17, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  br label %23

20:                                               ; preds = %9
  %21 = load double, ptr @ZCollectionIntervalMajor, align 8
  %22 = load double, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, double noundef %21, double noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  %24 = load double, ptr %5, align 8
  %25 = fcmp ole double %24, 0.000000e+00
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17rule_major_warmupRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %54

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ZDirectorStats, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ZStatCycleStats, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ZDirectorStats, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ZDirectorStats, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ZDirectorStats, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ZStatCycleStats, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = uitofp i64 %33 to double
  %35 = fmul double %34, 1.000000e-01
  store double %35, ptr %6, align 8
  %36 = load i64, ptr %4, align 8
  %37 = uitofp i64 %36 to double
  %38 = load double, ptr %6, align 8
  %39 = fmul double %37, %38
  %40 = fptoui double %39 to i64
  store i64 %40, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %41, label %43, label %42

42:                                               ; preds = %19
  br label %50

43:                                               ; preds = %19
  %44 = load double, ptr %6, align 8
  %45 = fmul double %44, 1.000000e+02
  %46 = load i64, ptr %5, align 8
  %47 = udiv i64 %46, 1048576
  %48 = load i64, ptr %7, align 8
  %49 = udiv i64 %48, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10, double noundef %45, i64 noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %42
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp uge i64 %51, %52
  store i1 %53, ptr %2, align 1
  br label %54

54:                                               ; preds = %50, %18, %10
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20rule_major_proactiveRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %21 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %146

24:                                               ; preds = %1
  %25 = load i8, ptr @ZProactive, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %146

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ZDirectorStats, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ZStatCycleStats, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %146

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ZDirectorStats, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.ZStatHeapStats, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ZDirectorStats, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = uitofp i64 %45 to double
  %47 = fmul double %46, 1.000000e-01
  %48 = fptoui double %47 to i64
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %49, %50
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ZDirectorStats, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ZDirectorStats, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ZStatCycleStats, ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8
  store double %60, ptr %8, align 8
  store double 3.000000e+02, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %6, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %36
  %65 = load double, ptr %8, align 8
  %66 = fcmp olt double %65, 3.000000e+02
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %77

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = sub i64 %71, %72
  %74 = udiv i64 %73, 1048576
  %75 = load double, ptr %8, align 8
  %76 = fsub double 3.000000e+02, %75
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11, i64 noundef %74, double noundef %76)
  br label %77

77:                                               ; preds = %70, %69
  store i1 false, ptr %2, align 1
  br label %146

78:                                               ; preds = %64, %36
  store double 5.000000e-01, ptr %10, align 8
  store double 1.000000e-02, ptr %11, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ZDirectorStats, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ZStatCycleStats, ptr %81, i32 0, i32 7
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ZDirectorStats, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ZStatCycleStats, ptr %86, i32 0, i32 8
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fmuladd.f64(double %88, double 0x400A52FFD1DCD706, double %83)
  store double %89, ptr %12, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ZDirectorStats, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.ZStatCycleStats, ptr %92, i32 0, i32 9
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ZDirectorStats, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ZStatCycleStats, ptr %97, i32 0, i32 10
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %99, double 0x400A52FFD1DCD706, double %94)
  store double %100, ptr %13, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ZDirectorStats, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.ZStatCycleStats, ptr %103, i32 0, i32 7
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ZDirectorStats, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.ZStatCycleStats, ptr %108, i32 0, i32 8
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fmuladd.f64(double %110, double 0x400A52FFD1DCD706, double %105)
  store double %111, ptr %14, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ZDirectorStats, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.ZStatCycleStats, ptr %114, i32 0, i32 9
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.ZDirectorStats, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.ZStatCycleStats, ptr %119, i32 0, i32 10
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fmuladd.f64(double %121, double 0x400A52FFD1DCD706, double %116)
  store double %122, ptr %15, align 8
  %123 = load double, ptr %12, align 8
  %124 = load double, ptr %14, align 8
  %125 = fadd double %123, %124
  store double %125, ptr %16, align 8
  %126 = load double, ptr %13, align 8
  %127 = load double, ptr %15, align 8
  %128 = fadd double %126, %127
  store double %128, ptr %17, align 8
  %129 = load double, ptr %16, align 8
  %130 = load double, ptr %17, align 8
  %131 = fadd double %129, %130
  store double %131, ptr %18, align 8
  %132 = load double, ptr %18, align 8
  %133 = fmul double %132, 4.900000e+01
  store double %133, ptr %19, align 8
  %134 = load double, ptr %19, align 8
  %135 = load double, ptr %8, align 8
  %136 = fsub double %134, %135
  store double %136, ptr %20, align 8
  %137 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %137, label %139, label %138

138:                                              ; preds = %78
  br label %143

139:                                              ; preds = %78
  %140 = load double, ptr %19, align 8
  %141 = load double, ptr %8, align 8
  %142 = load double, ptr %20, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, double noundef %140, double noundef %141, double noundef %142)
  br label %143

143:                                              ; preds = %139, %138
  %144 = load double, ptr %20, align 8
  %145 = fcmp ole double %144, 0.000000e+00
  store i1 %145, ptr %2, align 1
  br label %146

146:                                              ; preds = %143, %77, %35, %27, %23
  %147 = load i1, ptr %2, align 1
  ret i1 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 {
  %3 = alloca %struct.ZWorkerCounts, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ZDriverRequest, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca %class.ZDriverRequest, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ZWorkerCounts, ptr %3, i32 0, i32 0
  %15 = load i32, ptr @ZYoungGCThreads, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %struct.ZWorkerCounts, ptr %3, i32 0, i32 1
  %17 = load i32, ptr @ZOldGCThreads, align 4
  store i32 %17, ptr %16, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call { i64, i32 } @_ZL39rule_soft_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %19, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = call { i64, i32 } @_ZL39rule_hard_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %21, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store { i64, i32 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %23 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %24 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %25 = call noundef i32 @_Z4MAX3IjET_S0_S0_S0_(i32 noundef 1, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i64 @_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType(ptr noundef nonnull align 8 dereferenceable(432) %26, i32 noundef %27, i32 noundef %28)
  store i64 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %18, %13
  %31 = load i64, ptr %3, align 4
  ret i64 %31
}

declare void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZL39rule_soft_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca %class.ZDriverRequest, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ZDirectorStats, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull align 8 dereferenceable(432) %10, double noundef 0.000000e+00, double noundef 0.000000e+00, i1 noundef zeroext false, i64 noundef %14)
  store { i64, i32 } %15, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZL39rule_hard_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca %class.ZDriverRequest, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN5ZHeap4heapEv()
  %12 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %11)
  %13 = call { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull align 8 dereferenceable(432) %10, double noundef 0.000000e+00, double noundef 0.000000e+00, i1 noundef zeroext true, i64 noundef %12)
  store { i64, i32 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %14 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX3IjET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

declare noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.ZWorkerCounts, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ZDirectorStats, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ZDirectorStats, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.ZWorkerResizeStats, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = call noundef ptr @_ZN5ZHeap4heapEv()
  %27 = call noundef zeroext i1 @_ZNK5ZHeap17is_alloc_stallingEv(ptr noundef nonnull align 64 dereferenceable(15937) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.ZWorkerCounts, ptr %4, i32 0, i32 0
  %30 = load i32, ptr @ZYoungGCThreads, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds %struct.ZWorkerCounts, ptr %4, i32 0, i32 1
  %32 = load i32, ptr @ZOldGCThreads, align 4
  store i32 %32, ptr %31, align 4
  br label %102

33:                                               ; preds = %3
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  %37 = load i32, ptr @ConcGCThreads, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.ZWorkerCounts, ptr %4, i32 0, i32 0
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds %struct.ZWorkerCounts, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %42, align 4
  br label %102

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef double @_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %46)
  store double %47, ptr %10, align 8
  %48 = load i32, ptr %6, align 4
  %49 = uitofp i32 %48 to double
  %50 = load double, ptr %10, align 8
  %51 = fmul double %49, %50
  %52 = fptoui double %51 to i32
  %53 = load i32, ptr @ZOldGCThreads, align 4
  %54 = call noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %52, i32 noundef 1, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %97

57:                                               ; preds = %45
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %58, %59
  %61 = load i32, ptr @ConcGCThreads, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %57
  %64 = load double, ptr %10, align 8
  %65 = load double, ptr %10, align 8
  %66 = fadd double 1.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, ptr %12, align 8
  %68 = load double, ptr %12, align 8
  %69 = fsub double 1.000000e+00, %68
  store double %69, ptr %13, align 8
  %70 = load i32, ptr @ConcGCThreads, align 4
  %71 = uitofp i32 %70 to double
  %72 = load double, ptr %13, align 8
  %73 = fmul double %71, %72
  %74 = fptoui double %73 to i32
  %75 = load i32, ptr @ZYoungGCThreads, align 4
  %76 = call noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %74, i32 noundef 1, i32 noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr @ConcGCThreads, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, ptr @ZOldGCThreads, align 4
  %81 = call noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %79, i32 noundef 1, i32 noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %63
  %85 = load i32, ptr %15, align 4
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %6, align 4
  br label %96

89:                                               ; preds = %63
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %15, align 4
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96, %57, %45
  %98 = getelementptr inbounds %struct.ZWorkerCounts, ptr %4, i32 0, i32 0
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %98, align 4
  %100 = getelementptr inbounds %struct.ZWorkerCounts, ptr %4, i32 0, i32 1
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %100, align 4
  br label %102

102:                                              ; preds = %97, %39, %28
  %103 = load i64, ptr %4, align 4
  ret i64 %103
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3, i64 noundef %4) #1 {
  %6 = alloca %class.ZDriverRequest, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.ZStatMutatorAllocRateStats, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ZDirectorStats, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ZStatCycleStats, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %5
  %38 = load i32, ptr @ZYoungGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 11, i32 noundef %38, i32 noundef 0)
  br label %165

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ZDirectorStats, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %45, i64 noundef %46)
  %48 = sub i64 %44, %47
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv()
  %52 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %50, i64 noundef %51)
  %53 = sub i64 %49, %52
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ZDirectorStats, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 24, i1 false)
  %56 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %15, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  store double %57, ptr %16, align 8
  %58 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %15, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %15, i32 0, i32 2
  %61 = load double, ptr %60, align 8
  store double %61, ptr %18, align 8
  %62 = load double, ptr %18, align 8
  %63 = load double, ptr %17, align 8
  %64 = fadd double %63, 1.000000e+00
  %65 = fdiv double %62, %64
  store double %65, ptr %19, align 8
  %66 = load double, ptr %16, align 8
  %67 = load double, ptr %17, align 8
  %68 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %66, double noundef %67)
  %69 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %70 = load double, ptr %18, align 8
  %71 = fmul double %70, 0x400A52FFD1DCD706
  %72 = call double @llvm.fmuladd.f64(double %68, double %69, double %71)
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %20, align 8
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %39
  %77 = load double, ptr %20, align 8
  br label %81

78:                                               ; preds = %39
  %79 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %15, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi double [ %77, %76 ], [ %80, %78 ]
  store double %82, ptr %21, align 8
  %83 = load i64, ptr %14, align 8
  %84 = uitofp i64 %83 to double
  %85 = load double, ptr %21, align 8
  %86 = fdiv double %84, %85
  %87 = load double, ptr %19, align 8
  %88 = fadd double 1.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, ptr %22, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ZDirectorStats, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.ZStatCycleStats, ptr %92, i32 0, i32 7
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ZDirectorStats, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ZStatCycleStats, ptr %97, i32 0, i32 8
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %99, double 0x400A52FFD1DCD706, double %94)
  %101 = load double, ptr %8, align 8
  %102 = fsub double %100, %101
  %103 = call noundef double @_Z5fabsdd(double noundef %102)
  store double %103, ptr %23, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ZDirectorStats, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ZStatCycleStats, ptr %106, i32 0, i32 9
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ZDirectorStats, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.ZStatCycleStats, ptr %111, i32 0, i32 10
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fmuladd.f64(double %113, double 0x400A52FFD1DCD706, double %108)
  %115 = load double, ptr %9, align 8
  %116 = fsub double %114, %115
  %117 = call noundef double @_Z5fabsdd(double noundef %116)
  store double %117, ptr %24, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load double, ptr %23, align 8
  %120 = load double, ptr %24, align 8
  %121 = load double, ptr %19, align 8
  %122 = load double, ptr %22, align 8
  %123 = call noundef double @_ZL23select_young_gc_workersRK14ZDirectorStatsdddd(ptr noundef nonnull align 8 dereferenceable(432) %118, double noundef %119, double noundef %120, double noundef %121, double noundef %122)
  store double %123, ptr %25, align 8
  %124 = load double, ptr %25, align 8
  %125 = call noundef i32 @_ZL25discrete_young_gc_workersd(double noundef %124)
  store i32 %125, ptr %26, align 4
  %126 = load double, ptr %23, align 8
  %127 = load double, ptr %24, align 8
  %128 = load i32, ptr %26, align 4
  %129 = uitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = fadd double %126, %130
  store double %131, ptr %27, align 8
  %132 = load double, ptr %22, align 8
  %133 = load double, ptr %27, align 8
  %134 = fsub double %132, %133
  store double %134, ptr %28, align 8
  %135 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %135, label %137, label %136

136:                                              ; preds = %81
  br label %156

137:                                              ; preds = %81
  %138 = load double, ptr %21, align 8
  %139 = fdiv double %138, 0x4130000000000000
  %140 = load double, ptr %19, align 8
  %141 = fmul double %140, 1.000000e+02
  %142 = load i64, ptr %14, align 8
  %143 = udiv i64 %142, 1048576
  %144 = load double, ptr %23, align 8
  %145 = load double, ptr %24, align 8
  %146 = fadd double %144, %145
  %147 = load double, ptr %23, align 8
  %148 = load double, ptr %24, align 8
  %149 = load i32, ptr %26, align 4
  %150 = uitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = fadd double %147, %151
  %153 = load double, ptr %22, align 8
  %154 = load double, ptr %28, align 8
  %155 = load i32, ptr %26, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, double noundef %139, double noundef %141, i64 noundef %143, double noundef %146, double noundef %152, double noundef %153, double noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %137, %136
  %157 = load double, ptr %28, align 8
  %158 = load double, ptr %22, align 8
  %159 = fmul double %158, 5.000000e-02
  %160 = fcmp ogt double %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %26, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 11, i32 noundef %162, i32 noundef 0)
  br label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %26, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 30, i32 noundef %164, i32 noundef 0)
  br label %165

165:                                              ; preds = %163, %161, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %6, i64 12, i1 false)
  %166 = load { i64, i32 }, ptr %29, align 8
  ret { i64, i32 } %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z5fabsdd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL23select_young_gc_workersRK14ZDirectorStatsdddd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #1 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ZDirectorStats, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ZStatCycleStats, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr @ZYoungGCThreads, align 4
  %30 = uitofp i32 %29 to double
  store double %30, ptr %12, align 8
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = load double, ptr %12, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, double noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  %36 = load double, ptr %12, align 8
  store double %36, ptr %6, align 8
  br label %101

37:                                               ; preds = %5
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %11, align 8
  %41 = call noundef double @_ZL20estimated_gc_workersddd(double noundef %38, double noundef %39, double noundef %40)
  store double %41, ptr %13, align 8
  %42 = load double, ptr %13, align 8
  %43 = call noundef i32 @_ZL25discrete_young_gc_workersd(double noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ZDirectorStats, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.ZStatCycleStats, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  store double %48, ptr %15, align 8
  %49 = load i32, ptr %14, align 4
  %50 = uitofp i32 %49 to double
  %51 = load double, ptr %15, align 8
  %52 = fcmp olt double %50, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %37
  %54 = load double, ptr %9, align 8
  %55 = load i32, ptr %14, align 4
  %56 = uitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = load double, ptr %9, align 8
  %59 = load double, ptr %15, align 8
  %60 = fdiv double %58, %59
  %61 = fsub double %57, %60
  store double %61, ptr %16, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ZDirectorStats, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.ZStatCycleStats, ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %16, align 8
  %68 = fsub double %66, %67
  store double %68, ptr %17, align 8
  %69 = load double, ptr %11, align 8
  %70 = load double, ptr %17, align 8
  %71 = fadd double %69, %70
  store double %71, ptr %18, align 8
  %72 = load double, ptr %8, align 8
  %73 = load double, ptr %9, align 8
  %74 = load double, ptr %18, align 8
  %75 = call noundef double @_ZL20estimated_gc_workersddd(double noundef %72, double noundef %73, double noundef %74)
  store double %75, ptr %19, align 8
  %76 = load double, ptr %19, align 8
  %77 = fadd double %76, 5.000000e-01
  store double %77, ptr %20, align 8
  %78 = load double, ptr %20, align 8
  %79 = load i32, ptr %14, align 4
  %80 = uitofp i32 %79 to double
  %81 = load double, ptr %15, align 8
  %82 = call noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %78, double noundef %80, double noundef %81)
  store double %82, ptr %21, align 8
  %83 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %83, label %85, label %84

84:                                               ; preds = %53
  br label %90

85:                                               ; preds = %53
  %86 = load double, ptr %13, align 8
  %87 = load double, ptr %19, align 8
  %88 = load double, ptr %15, align 8
  %89 = load double, ptr %21, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.15, double noundef %86, double noundef %87, double noundef %88, double noundef %89)
  br label %90

90:                                               ; preds = %85, %84
  %91 = load double, ptr %21, align 8
  store double %91, ptr %6, align 8
  br label %101

92:                                               ; preds = %37
  %93 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  br label %99

95:                                               ; preds = %92
  %96 = load double, ptr %13, align 8
  %97 = load double, ptr %15, align 8
  %98 = load double, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, double noundef %96, double noundef %97, double noundef %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = load double, ptr %13, align 8
  store double %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %99, %90, %35
  %102 = load double, ptr %6, align 8
  ret double %102
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25discrete_young_gc_workersd(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptoui double %4 to i32
  %6 = load i32, ptr @ZYoungGCThreads, align 4
  %7 = call noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %5, i32 noundef 1, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL20estimated_gc_workersddd(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load double, ptr %6, align 8
  %9 = load double, ptr %4, align 8
  %10 = fsub double %8, %9
  %11 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %10, double noundef 1.000000e-03)
  store double %11, ptr %7, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %7, align 8
  %14 = fdiv double %12, %13
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %7, double noundef %8)
  %10 = load double, ptr %6, align 8
  %11 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %9, double noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
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

declare noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZHeap17is_alloc_stallingEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK14ZPageAllocator17is_alloc_stallingEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.ZDirectorGenerationStats, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.ZDirectorGenerationStats, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ZDirectorStats, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ZStatCycleStats, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  br label %49

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ZDirectorStats, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 192, i1 false)
  %23 = call noundef double @_ZL7gc_time24ZDirectorGenerationStats(ptr noundef byval(%struct.ZDirectorGenerationStats) align 8 %5)
  store double %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ZDirectorStats, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 192, i1 false)
  %26 = call noundef double @_ZL7gc_time24ZDirectorGenerationStats(ptr noundef byval(%struct.ZDirectorGenerationStats) align 8 %7)
  store double %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ZDirectorStats, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.ZStatHeapStats, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ZDirectorStats, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.ZStatHeapStats, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = uitofp i64 %37 to double
  %39 = load double, ptr %4, align 8
  %40 = fdiv double %38, %39
  store double %40, ptr %10, align 8
  %41 = load i64, ptr %9, align 8
  %42 = uitofp i64 %41 to double
  %43 = load double, ptr %6, align 8
  %44 = fdiv double %42, %43
  store double %44, ptr %11, align 8
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %10, align 8
  %47 = fdiv double %45, %46
  store double %47, ptr %12, align 8
  %48 = load double, ptr %12, align 8
  store double %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %20, %19
  %50 = load double, ptr %2, align 8
  ret double %50
}

declare noundef zeroext i1 @_ZNK14ZPageAllocator17is_alloc_stallingEv(ptr noundef nonnull align 8 dereferenceable(609)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL7gc_time24ZDirectorGenerationStats(ptr noundef byval(%struct.ZDirectorGenerationStats) align 8 %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.ZStatCycleStats, ptr %4, i32 0, i32 7
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ZStatCycleStats, ptr %7, i32 0, i32 8
  %9 = load double, ptr %8, align 8
  %10 = call double @llvm.fmuladd.f64(double %9, double 0x400A52FFD1DCD706, double %6)
  store double %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ZStatCycleStats, ptr %11, i32 0, i32 9
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ZStatCycleStats, ptr %14, i32 0, i32 10
  %16 = load double, ptr %15, align 8
  %17 = call double @llvm.fmuladd.f64(double %16, double 0x400A52FFD1DCD706, double %13)
  store double %17, ptr %3, align 8
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %3, align 8
  %20 = fadd double %18, %19
  ret double %20
}

declare noundef ptr @_ZN7ZDriver5minorEv() #3

declare noundef zeroext i1 @_ZNK12ZDriverMinor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16rule_minor_timerRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load double, ptr @ZCollectionIntervalMinor, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZDirectorStats, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ZStatCycleStats, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  store double %14, ptr %4, align 8
  %15 = load double, ptr @ZCollectionIntervalMinor, align 8
  %16 = load double, ptr %4, align 8
  %17 = fsub double %15, %16
  store double %17, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  br label %23

20:                                               ; preds = %9
  %21 = load double, ptr @ZCollectionIntervalMinor, align 8
  %22 = load double, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.17, double noundef %21, double noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  %24 = load double, ptr %5, align 8
  %25 = fcmp ole double %24, 0.000000e+00
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26rule_minor_allocation_rateRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZDriverRequest, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca %class.ZDriverRequest, align 4
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %38

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN5ZHeap4heapEv()
  %13 = call noundef zeroext i1 @_ZNK5ZHeap25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZL14is_young_smallRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %38

19:                                               ; preds = %15
  %20 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call { i64, i32 } @_ZL39rule_soft_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %23, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store { i64, i32 } %24, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  %25 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call { i64, i32 } @_ZL39rule_hard_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %29, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store { i64, i32 } %30, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %31 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %32 = icmp ne i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %38

34:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %38

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZL33rule_minor_allocation_rate_staticRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %36)
  store i1 %37, ptr %2, align 1
  br label %38

38:                                               ; preds = %35, %34, %33, %27, %18, %14, %10
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21rule_minor_high_usageRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  %10 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZL14is_young_smallRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ZDirectorStats, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ZDirectorStats, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %27, i64 noundef %28)
  %30 = sub i64 %26, %29
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv()
  %34 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %32, i64 noundef %33)
  %35 = sub i64 %31, %34
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %36, i64 noundef %37)
  store double %38, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef zeroext i1 @"_ZL13is_high_usageIZL21rule_minor_high_usageRK14ZDirectorStatsE3$_0EbS2_PT_"(ptr noundef nonnull align 8 dereferenceable(432) %39, ptr noundef %9)
  store i1 %40, ptr %2, align 1
  br label %41

41:                                               ; preds = %17, %16, %12
  %42 = load i1, ptr %2, align 1
  ret i1 %42
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_young_smallRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ZDirectorStats, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ZDirectorStats, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.ZDirectorGenerationGeneralStats, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %15, i64 noundef %16)
  store double %17, ptr %5, align 8
  %18 = load double, ptr %5, align 8
  %19 = fcmp ole double %18, 5.000000e+00
  ret i1 %19
}

declare noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL33rule_minor_allocation_rate_staticRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ZStatMutatorAllocRateStats, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZDirectorStats, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ZStatCycleStats, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %98

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ZDirectorStats, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ZDirectorStats, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %32, i64 noundef %33)
  %35 = sub i64 %31, %34
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv()
  %39 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %37, i64 noundef %38)
  %40 = sub i64 %36, %39
  store i64 %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ZDirectorStats, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 24, i1 false)
  %43 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %8, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %46 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %8, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, 0x400A52FFD1DCD706
  %49 = call double @llvm.fmuladd.f64(double %44, double %45, double %48)
  store double %49, ptr %9, align 8
  %50 = load i64, ptr %7, align 8
  %51 = uitofp i64 %50 to double
  %52 = load double, ptr %9, align 8
  %53 = fadd double %52, 1.000000e+00
  %54 = fdiv double %51, %53
  store double %54, ptr %10, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ZDirectorStats, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ZStatCycleStats, ptr %57, i32 0, i32 7
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ZDirectorStats, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ZStatCycleStats, ptr %62, i32 0, i32 8
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fmuladd.f64(double %64, double 0x400A52FFD1DCD706, double %59)
  store double %65, ptr %11, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ZDirectorStats, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ZStatCycleStats, ptr %68, i32 0, i32 9
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ZDirectorStats, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ZStatCycleStats, ptr %73, i32 0, i32 10
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fmuladd.f64(double %75, double 0x400A52FFD1DCD706, double %70)
  store double %76, ptr %12, align 8
  %77 = load double, ptr %11, align 8
  %78 = load double, ptr %12, align 8
  %79 = load i32, ptr @ZYoungGCThreads, align 4
  %80 = uitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fadd double %77, %81
  store double %82, ptr %13, align 8
  %83 = load double, ptr %10, align 8
  %84 = load double, ptr %13, align 8
  %85 = fsub double %83, %84
  store double %85, ptr %14, align 8
  %86 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %86, label %88, label %87

87:                                               ; preds = %22
  br label %95

88:                                               ; preds = %22
  %89 = load double, ptr %9, align 8
  %90 = fdiv double %89, 0x4130000000000000
  %91 = load i64, ptr %7, align 8
  %92 = udiv i64 %91, 1048576
  %93 = load double, ptr %13, align 8
  %94 = load double, ptr %14, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18, double noundef %90, i64 noundef %92, double noundef %93, double noundef %94)
  br label %95

95:                                               ; preds = %88, %87
  %96 = load double, ptr %14, align 8
  %97 = fcmp ole double %96, 0.000000e+00
  store i1 %97, ptr %2, align 1
  br label %98

98:                                               ; preds = %95, %21
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

declare noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 8 dereferenceable(609)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZL13is_high_usageIZL21rule_minor_high_usageRK14ZDirectorStatsE3$_0EbS2_PT_"(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZDirectorStats, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ZDirectorStats, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %19, i64 noundef %20)
  %22 = sub i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv()
  %26 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %24, i64 noundef %25)
  %27 = sub i64 %23, %26
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %28, i64 noundef %29)
  store double %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load double, ptr %9, align 8
  call void @"_ZZL21rule_minor_high_usageRK14ZDirectorStatsENK3$_0clEmd"(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %35, double noundef %36)
  br label %37

37:                                               ; preds = %33, %2
  %38 = load double, ptr %9, align 8
  %39 = fcmp ole double %38, 5.000000e+00
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL21rule_minor_high_usageRK14ZDirectorStatsENK3$_0clEmd"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  br label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %10, 1048576
  %12 = load double, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i64 noundef %11, double noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.ZDirectorGenerationStats, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ZDirectorStats, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ZStatCycleStats, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %63

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ZDirectorStats, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.ZDirectorGenerationGeneralStats, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ZDirectorStats, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.ZStatHeapStats, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ZDirectorStats, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 192, i1 false)
  %37 = call noundef double @_ZL7gc_time24ZDirectorGenerationStats(ptr noundef byval(%struct.ZDirectorGenerationStats) align 8 %8)
  store double %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ZDirectorStats, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.ZDirectorGenerationStats, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ZStatHeapStats, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load double, ptr %7, align 8
  %44 = load i64, ptr %9, align 8
  %45 = uitofp i64 %44 to double
  %46 = fdiv double %43, %45
  store double %46, ptr %10, align 8
  %47 = load double, ptr %7, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  %51 = uitofp i64 %50 to double
  %52 = fdiv double %47, %51
  store double %52, ptr %11, align 8
  %53 = load double, ptr %10, align 8
  %54 = load double, ptr %11, align 8
  %55 = fsub double %53, %54
  store double %55, ptr %12, align 8
  %56 = load double, ptr %12, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %57, %58
  %60 = uitofp i64 %59 to double
  %61 = fmul double %56, %60
  store double %61, ptr %13, align 8
  %62 = load double, ptr %13, align 8
  store double %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %21, %20
  %64 = load double, ptr %2, align 8
  ret double %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15is_major_urgentRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL14is_young_smallRK14ZDirectorStats(ptr noundef nonnull align 8 dereferenceable(432) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZL13is_high_usageIPFvmdEEbRK14ZDirectorStatsPT_(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef null)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13is_high_usageIPFvmdEEbRK14ZDirectorStatsPT_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZDirectorStats, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ZDirectorStats, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ZDirectorHeapStats, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %19, i64 noundef %20)
  %22 = sub i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv()
  %26 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %24, i64 noundef %25)
  %27 = sub i64 %23, %26
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %28, i64 noundef %29)
  store double %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load double, ptr %9, align 8
  call void %35(i64 noundef %36, double noundef %37)
  br label %38

38:                                               ; preds = %33, %2
  %39 = load double, ptr %9, align 8
  %40 = fcmp ole double %39, 5.000000e+00
  ret i1 %40
}

declare void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) #3

declare void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZL44rule_semi_hard_minor_allocation_rate_dynamicRK14ZDirectorStatsdd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca %class.ZDriverRequest, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN5ZHeap4heapEv()
  %12 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %11)
  %13 = call { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull align 8 dereferenceable(432) %10, double noundef 0.000000e+00, double noundef 0.000000e+00, i1 noundef zeroext false, i64 noundef %12)
  store { i64, i32 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %14 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %14
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

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
define linkonce_odr hidden void @_ZN7ZThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #4

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

declare void @_Z8FreeHeapPv(ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zDirector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
