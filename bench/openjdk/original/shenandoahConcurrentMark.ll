target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimePauseTimer = type { %class.TimespanCallback, ptr, ptr }
%class.ShenandoahMarkConcurrentRootsTask = type { %class.WorkerTask.base, %class.SuspendibleThreadSetJoiner, [3 x i8], %class.ShenandoahConcurrentRootScanner, ptr, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.SuspendibleThreadSetJoiner = type { i8 }
%class.ShenandoahConcurrentRootScanner = type <{ %class.ShenandoahRootProcessor, %class.ShenandoahJavaThreadsIterator, %class.ShenandoahVMRoots, %class.ShenandoahClassLoaderDataRoots, ptr, i32, [4 x i8] }>
%class.ShenandoahRootProcessor = type { ptr, %class.ShenandoahGCWorkerPhase }
%class.ShenandoahGCWorkerPhase = type <{ ptr, i32, [4 x i8] }>
%class.ShenandoahJavaThreadsIterator = type { %class.ThreadsListHandle, i32, i32, i32, i32 }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahVMRoots = type <{ %class.OopStorageSetStrongParState, i32, [4 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.6, [7 x i8] }>
%class.ValueObjBlock.6 = type { i8 }
%class.ShenandoahClassLoaderDataRoots = type { %struct.ShenandoahSharedSemaphore, i32 }
%struct.ShenandoahSharedSemaphore = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahHeap = type <{ %class.CollectedHeap, %class.ShenandoahSpaceInfo, %class.ShenandoahLock, i64, i64, i64, [64 x i8], i64, i64, i64, [64 x i8], i32, [4 x i8], ptr, ptr, %class.MemRegion, i8, [7 x i8], i64, ptr, %class.ShenandoahRegionIterator, i8, %struct.ShenandoahSharedBitmap, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, i8, i64, %struct.ShenandoahSharedEnumFlag, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.GCMemoryManager, %class.GCMemoryManager, ptr, i32, [4 x i8], ptr, %struct.ShenandoahSharedFlag, %class.ShenandoahUnload, [6 x i8], ptr, %class.MemRegion, %class.MemRegion, %class.MarkBitMap, %class.MarkBitMap, i64, i64, i64, i64, i64, i8, i8, [6 x i8], ptr, ptr, %class.ShenandoahEvacOOMHandler, %struct.ShenandoahSharedFlag, [7 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.ShenandoahSpaceInfo = type { ptr }
%class.ShenandoahLock = type { [64 x i8], i32, [64 x i8], ptr, [64 x i8] }
%class.ShenandoahRegionIterator = type { ptr, [64 x i8], i64, [64 x i8] }
%struct.ShenandoahSharedBitmap = type { [64 x i8], i8, [64 x i8] }
%struct.ShenandoahSharedEnumFlag = type { [64 x i8], i8, [64 x i8] }
%class.GCMemoryManager = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8], i8 }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.ShenandoahUnload = type { i8 }
%class.MemRegion = type { ptr, i64 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahMark = type { ptr }
%class.ParallelClaimableQueueSet = type <{ %class.GenericTaskQueueSet, [64 x i8], i32, [64 x i8], [4 x i8] }>
%class.GenericTaskQueueSet = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.TaskQueueSetSuperImpl = type { %class.TaskQueueSetSuper }
%class.TaskQueueSetSuper = type { ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ShenandoahFlushSATBHandshakeClosure = type { %class.HandshakeClosure, ptr }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
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
%class.ShenandoahConcurrentMarkingTask = type { %class.WorkerTask.base, ptr, ptr }
%class.ShenandoahBarrierSet = type { %class.BarrierSet, ptr, %"class.BufferNode::Allocator", %class.ShenandoahSATBMarkQueueSet }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack.19, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack.19 = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.ShenandoahSATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%class.SATBMarkQueueSet.base = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8] }>
%class.PtrQueueSet = type { ptr, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %class.LockFreeStack, [120 x i8] }
%class.LockFreeStack = type { ptr }
%class.SATBMarkQueueSet = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8], [7 x i8] }>
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.StrongRootsScope = type { i32 }
%class.ShenandoahFinalMarkingTask = type <{ %class.WorkerTask.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.ShenandoahConcurrentWorkerSession = type { %class.EventGCPhaseConcurrent }
%class.EventGCPhaseConcurrent = type { %class.JfrEvent.base, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahMarkRefsClosure = type { %class.ShenandoahMarkRefsSuperClosure.base, [7 x i8] }
%class.ShenandoahMarkRefsSuperClosure.base = type <{ %class.MetadataVisitingOopIterateClosure.base, [4 x i8], ptr, ptr, i8 }>
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.TimeInstant.10 = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation.11 }
%class.Representation.11 = type { i64 }
%class.JfrEvent = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.ShenandoahMarkRefsSuperClosure = type <{ %class.MetadataVisitingOopIterateClosure.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.ShenandoahMarkTask = type { i64 }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%class.BufferedOverflowTaskQueue = type { %class.OverflowTaskQueue, i8, %class.ShenandoahMarkTask }
%class.OverflowTaskQueue = type { %class.GenericTaskQueue, %class.Stack }
%class.GenericTaskQueue = type { %class.TaskQueueSuper, ptr, [120 x i8], i32, i32, [120 x i8] }
%class.TaskQueueSuper = type { [128 x i8], i32, [124 x i8], %"class.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age", [120 x i8] }
%"class.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age" = type { %union.anon }
%union.anon = type { i64 }
%class.Stack = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age::fields" = type { i32, i32 }
%"struct.Atomic::LoadImpl.13" = type { i8 }
%"struct.Atomic::PlatformLoad.14" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.15" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"class.AccessInternal::OopLoadProxy.16" = type { ptr }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%"struct.Atomic::LoadImpl.20" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.21 = type { ptr }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::PlatformLoad.24" = type { i8 }
%class.WorkerTask = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ShenandoahSuspendibleThreadSetJoiner = type { %class.SuspendibleThreadSetJoiner }
%"class.StringDedup::Requests" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%class.ShenandoahParallelWorkerSession = type { %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base.26, i32, i32, ptr }
%class.JfrEvent.base.26 = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahSATBBufferClosure = type { %class.SATBBufferClosure, ptr, ptr, ptr }
%class.SATBBufferClosure = type { ptr }
%class.ShenandoahSATBAndRemarkThreadsClosure = type { %class.ThreadClosure, ptr, ptr }
%class.JfrEvent.25 = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZNK14ShenandoahHeap7workersEv = comdat any

$_ZN14ShenandoahHeap13ref_processorEv = comdat any

$_ZNK14ShenandoahMark11task_queuesEv = comdat any

$_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE7reserveEj = comdat any

$_ZNK13WorkerThreads14active_workersEv = comdat any

$_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EEC2EP27ShenandoahObjToScanQueueSetP28ShenandoahReferenceProcessorN22ShenandoahPhaseTimings5PhaseEj = comdat any

$_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EED2Ev = comdat any

$_ZN20ShenandoahBarrierSet19satb_mark_queue_setEv = comdat any

$_ZN35ShenandoahFlushSATBHandshakeClosureC2ER16SATBMarkQueueSet = comdat any

$_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EEC2EP24ShenandoahConcurrentMarkP14TaskTerminator = comdat any

$_ZNK14ShenandoahHeap12cancelled_gcEv = comdat any

$_ZNK16SATBMarkQueueSet21completed_buffers_numEv = comdat any

$_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev = comdat any

$_ZN14ShenandoahHeap29mark_complete_marking_contextEv = comdat any

$_ZN11StringDedup10is_enabledEv = comdat any

$_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EEC2EP24ShenandoahConcurrentMarkP14TaskTerminatorb = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN26SuspendibleThreadSetJoinerD2Ev = comdat any

$_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE4workEj = comdat any

$_ZN33ShenandoahConcurrentWorkerSessionC2Ej = comdat any

$_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5queueEj = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EEC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EED2Ev = comdat any

$_ZN22EventGCPhaseConcurrentC2E14EventStartTime = comdat any

$_ZN8JfrEventI22EventGCPhaseConcurrentEC2E14EventStartTime = comdat any

$_ZN8JfrEventI22EventGCPhaseConcurrentE10is_enabledEv = comdat any

$_ZN8JfrEventI22EventGCPhaseConcurrentE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop = comdat any

$_ZN30ShenandoahMarkRefsSuperClosure10do_nmethodEP7nmethod = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN30ShenandoahMarkRefsSuperClosure4workIP7oopDescL24ShenandoahGenerationType0EEEvPT_ = comdat any

$_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZN14CompressedOops7is_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15decode_not_nullEP7oopDesc = comdat any

$_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc = comdat any

$_ZN24ShenandoahMarkingContext11mark_strongEP7oopDescRb = comdat any

$_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_ = comdat any

$_ZN18ShenandoahMarkTaskC2EP7oopDescbb = comdat any

$_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_ = comdat any

$_ZN6AccessILm2048EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc = comdat any

$_ZN20ShenandoahMarkBitMap9mark_weakEPP12HeapWordImpl = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

$_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_indexEm = comdat any

$_ZN20ShenandoahMarkBitMap9word_addrEm = comdat any

$_ZN20ShenandoahMarkBitMap11bit_in_wordEm = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN20ShenandoahMarkBitMap3mapEv = comdat any

$_ZNK20ShenandoahMarkBitMap19to_words_align_downEm = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_limitEm = comdat any

$_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN20ShenandoahMarkBitMap11mark_strongEPP12HeapWordImplRb = comdat any

$_ZN20ShenandoahMarkBitMap8bit_maskEm = comdat any

$_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_ = comdat any

$_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_ = comdat any

$_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE14overflow_stackEv = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_ = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE14bottom_relaxedEv = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE15age_top_relaxedEv = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10dirty_sizeEjj = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE9max_elemsEv = comdat any

$_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE18release_set_bottomEj = comdat any

$_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE15increment_indexEj = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN6Atomic13release_storeIjjEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIjjNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVjj = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIjjEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8get_linkEPS0_ = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13segment_bytesEv = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8is_emptyEv = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8set_linkEPS0_S3_ = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE9link_addrEPS0_ = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK18ShenandoahMarkTask10encode_oopEP7oopDescbb = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN30ShenandoahMarkRefsSuperClosure4workI9narrowOopL24ShenandoahGenerationType0EEEvPT_ = comdat any

$_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_ = comdat any

$_ZN14AccessInternal4loadILm2052E9narrowOopS1_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500E9narrowOopEENS_14OopOrNarrowOopIT0_E4typeEPS1_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534E9narrowOopEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE8oop_loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE6decodeI9narrowOopEET_N14AccessInternal11EncodedTypeILm102ES3_E4typeE = comdat any

$_ZN16RawAccessBarrierILm102EE13load_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE15decode_internalILm102E9narrowOopEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES4_E4typeES4_ = comdat any

$_ZN14CompressedOops10decode_rawE9narrowOop = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN30ShenandoahMarkRefsSuperClosureD2Ev = comdat any

$_ZN33MetadataVisitingOopIterateClosureD2Ev = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosureD2Ev = comdat any

$_ZN17OopIterateClosureD2Ev = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN16HandshakeClosureC2EPKc = comdat any

$_ZN35ShenandoahFlushSATBHandshakeClosure9do_threadEP6Thread = comdat any

$_ZN35ShenandoahFlushSATBHandshakeClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN16HandshakeClosureD2Ev = comdat any

$_ZN16HandshakeClosureD0Ev = comdat any

$_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3getEv = comdat any

$_ZN6Atomic12load_acquireIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIaEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN10WorkerTaskC2EPKc = comdat any

$_ZN26SuspendibleThreadSetJoinerC2Eb = comdat any

$_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE4workEj = comdat any

$_ZN36ShenandoahSuspendibleThreadSetJoinerC2Eb = comdat any

$_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev = comdat any

$_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE4workEj = comdat any

$_ZN31ShenandoahParallelWorkerSessionC2Ej = comdat any

$_ZNK14ShenandoahMark9get_queueEj = comdat any

$_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EEC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EE = comdat any

$_ZN37ShenandoahSATBAndRemarkThreadsClosureC2ER16SATBMarkQueueSetP10OopClosure = comdat any

$_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EED2Ev = comdat any

$_ZN20EventGCPhaseParallelC2E14EventStartTime = comdat any

$_ZN8JfrEventI20EventGCPhaseParallelEC2E14EventStartTime = comdat any

$_ZN8JfrEventI20EventGCPhaseParallelE10is_enabledEv = comdat any

$_ZN8JfrEventI20EventGCPhaseParallelE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN17SATBBufferClosureC2Ev = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE9do_bufferEPPvm = comdat any

$_ZN37ShenandoahSATBAndRemarkThreadsClosure9do_threadEP6Thread = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN17SATBBufferClosureD2Ev = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

$_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE = comdat any

$_ZTV25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE = comdat any

$_ZTV35ShenandoahFlushSATBHandshakeClosure = comdat any

$_ZTV16HandshakeClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE = comdat any

$_ZTV26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE = comdat any

$_ZTV27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE = comdat any

$_ZTV17SATBBufferClosure = comdat any

$_ZTV37ShenandoahSATBAndRemarkThreadsClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ShenandoahMaxSATBBufferFlushes = external global i64, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV21GCTraceTimePauseTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE4workEj] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZTV25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc, ptr @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN30ShenandoahMarkRefsSuperClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Shenandoah Flush SATB Handshake\00", align 1
@_ZTV35ShenandoahFlushSATBHandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN35ShenandoahFlushSATBHandshakeClosure9do_threadEP6Thread, ptr @_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev, ptr @_ZN35ShenandoahFlushSATBHandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV16HandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN16HandshakeClosureD2Ev, ptr @_ZN16HandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN11StringDedup8_enabledE = external global i8, align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Shenandoah Concurrent Mark Roots\00", align 1
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Shenandoah Concurrent Mark\00", align 1
@_ZTV31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE4workEj] }, comdat, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"Shenandoah Final Mark\00", align 1
@_ZTV26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE4workEj] }, comdat, align 8
@ShenandoahIUBarrier = external global i8, align 1
@_ZTV27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE9do_bufferEPPvm] }, comdat, align 8
@_ZTV17SATBBufferClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV37ShenandoahSATBAndRemarkThreadsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37ShenandoahSATBAndRemarkThreadsClosure9do_threadEP6Thread] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahConcurrentMark.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24ShenandoahConcurrentMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahConcurrentMarkC2Ev

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
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ShenandoahMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN14ShenandoahMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark21mark_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ShenandoahMarkConcurrentRootsTask, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14ShenandoahMark11task_queuesEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  call void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE7reserveEj(ptr noundef nonnull align 8 dereferenceable(156) %13, i32 noundef %15)
  %16 = call noundef ptr @_ZNK14ShenandoahMark11task_queuesEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  call void @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EEC2EP27ShenandoahObjToScanQueueSetP28ShenandoahReferenceProcessorN22ShenandoahPhaseTimings5PhaseEj(ptr noundef nonnull align 8 dereferenceable(584) %6, ptr noundef %16, ptr noundef %17, i32 noundef 5, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef %6)
  call void @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahMark11task_queuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE7reserveEj(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ParallelClaimableQueueSet, ptr %5, i32 0, i32 2
  store volatile i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerThreads, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EEC2EP27ShenandoahObjToScanQueueSetP28ShenandoahReferenceProcessorN22ShenandoahPhaseTimings5PhaseEj(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef @.str.8)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %11, i32 0, i32 1
  call void @_ZN26SuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext true)
  %13 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %11, i32 0, i32 3
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN31ShenandoahConcurrentRootScannerC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(540) %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %11, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %3, i32 0, i32 3
  call void @_ZN31ShenandoahConcurrentRootScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(540) %4) #7
  %5 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %3, i32 0, i32 1
  call void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.ShenandoahFlushSATBHandshakeClosure, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.TaskTerminator, align 8
  %10 = alloca %class.ShenandoahConcurrentMarkingTask, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  store i32 %19, ptr %5, align 4
  %20 = call noundef ptr @_ZNK14ShenandoahMark11task_queuesEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = load i32, ptr %5, align 4
  call void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE7reserveEj(ptr noundef nonnull align 8 dereferenceable(156) %20, i32 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(393) ptr @_ZN20ShenandoahBarrierSet19satb_mark_queue_setEv()
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN35ShenandoahFlushSATBHandshakeClosureC2ER16SATBMarkQueueSet(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(393) %23)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %49, %1
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr @ShenandoahMaxSATBBufferFlushes, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr @_ZNK14ShenandoahMark11task_queuesEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %9, i32 noundef %30, ptr noundef %31)
  call void @_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EEC2EP24ShenandoahConcurrentMarkP14TaskTerminator(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %14, ptr noundef %9)
  %32 = load ptr, ptr %4, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef %10)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef zeroext i1 @_ZNK14ShenandoahHeap12cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNK16SATBMarkQueueSet21completed_buffers_numEv(ptr noundef nonnull align 8 dereferenceable(393) %37)
  store i64 %38, ptr %12, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef %7)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK16SATBMarkQueueSet21completed_buffers_numEv(ptr noundef nonnull align 8 dereferenceable(393) %39)
  store i64 %40, ptr %13, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44, %35
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #7
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
    i32 2, label %52
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %24, !llvm.loop !6

52:                                               ; preds = %46, %24
  call void @_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret void

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(393) ptr @_ZN20ShenandoahBarrierSet19satb_mark_queue_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  %2 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %1, i32 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahFlushSATBHandshakeClosureC2ER16SATBMarkQueueSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(393) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV35ShenandoahFlushSATBHandshakeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahFlushSATBHandshakeClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EEC2EP24ShenandoahConcurrentMarkP14TaskTerminator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef @.str.9)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ShenandoahConcurrentMarkingTask, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahConcurrentMarkingTask, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap12cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 30
  %5 = call noundef i32 @_ZNK24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3getEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16SATBMarkQueueSet21completed_buffers_numEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SATBMarkQueueSet, ptr %3, i32 0, i32 3
  %5 = load volatile i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  ret i64 %6
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN24ShenandoahConcurrentMark16finish_mark_workEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap29mark_complete_marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %7)
  call void @_ZN14ShenandoahMark8end_markEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark16finish_mark_workEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.StrongRootsScope, align 4
  %7 = alloca %class.TaskTerminator, align 8
  %8 = alloca %class.ShenandoahFinalMarkingTask, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %10, ptr %3, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 19)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i32 %13, ptr %5, align 4
  %14 = call noundef ptr @_ZNK14ShenandoahMark11task_queuesEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = load i32, ptr %5, align 4
  call void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE7reserveEj(ptr noundef nonnull align 8 dereferenceable(156) %14, i32 noundef %15)
  %16 = load i32, ptr %5, align 4
  call void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK14ShenandoahMark11task_queuesEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %7, i32 noundef %17, ptr noundef %18)
  %19 = call noundef zeroext i1 @_ZN11StringDedup10is_enabledEv()
  call void @_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EEC2EP24ShenandoahConcurrentMarkP14TaskTerminatorb(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %9, ptr noundef %7, i1 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %8)
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #7
  call void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

declare void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap29mark_complete_marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret void
}

declare void @_ZN14ShenandoahMark8end_markEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringDedup10is_enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EEC2EP24ShenandoahConcurrentMarkP14TaskTerminatorb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef @.str.10)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.ShenandoahFinalMarkingTask, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ShenandoahFinalMarkingTask, ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.ShenandoahFinalMarkingTask, ptr %10, i32 0, i32 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark6cancelEv() #1 align 2 {
  %1 = alloca ptr, align 8
  call void @_ZN14ShenandoahMark5clearEv()
  %2 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %3 = call noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @_ZN28ShenandoahReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

declare void @_ZN14ShenandoahMark5clearEv() #2

declare void @_ZN28ShenandoahReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

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
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN31ShenandoahConcurrentRootScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #4

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
define linkonce_odr hidden void @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE4workEj(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ShenandoahMarkRefsClosure, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN33ShenandoahConcurrentWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5queueEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %8, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EEC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %14, ptr noundef %16)
  %17 = getelementptr inbounds %class.ShenandoahMarkConcurrentRootsTask, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %4, align 4
  call void @_ZN31ShenandoahConcurrentRootScanner8roots_doEP10OopClosurej(ptr noundef nonnull align 8 dereferenceable(540) %17, ptr noundef %7, i32 noundef %18)
  call void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #7
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret void
}

declare void @_ZN20SuspendibleThreadSet5leaveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahConcurrentWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.ShenandoahConcurrentWorkerSession, ptr %5, i32 0, i32 0
  call void @_ZN22EventGCPhaseConcurrentC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5queueEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EEC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN30ShenandoahMarkRefsSuperClosureC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN31ShenandoahConcurrentRootScanner8roots_doEP10OopClosurej(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30ShenandoahMarkRefsSuperClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22EventGCPhaseConcurrentC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI22EventGCPhaseConcurrentEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI22EventGCPhaseConcurrentEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.TimeInstant.10, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN8JfrEventI22EventGCPhaseConcurrentE10is_enabledEv()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %22 = getelementptr inbounds %class.TimeInstant.10, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %class.CounterRepresentation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.Representation.11, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  call void @_ZN8JfrEventI22EventGCPhaseConcurrentE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %25

25:                                               ; preds = %20, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI22EventGCPhaseConcurrentE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 70)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI22EventGCPhaseConcurrentE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant.10, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant.10, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation.11, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation.11, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv()
  %5 = getelementptr inbounds %class.Representation.11, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation.11, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #2

declare void @_ZN30ShenandoahMarkRefsSuperClosureC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahMarkRefsSuperClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN30ShenandoahMarkRefsSuperClosure4workIP7oopDescL24ShenandoahGenerationType0EEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahMarkRefsSuperClosure4workIP7oopDescL24ShenandoahGenerationType0EEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahMarkRefsSuperClosure, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ShenandoahMarkRefsSuperClosure, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ShenandoahMarkRefsSuperClosure, ptr %5, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  call void @_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %6, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %class.ShenandoahMarkTask, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %17)
  %19 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %21)
  br i1 %22, label %53, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef zeroext i1 @_ZN24ShenandoahMarkingContext11mark_strongEP7oopDescRb(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1
  br label %38

38:                                               ; preds = %33, %28
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZN18ShenandoahMarkTaskC2EP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47)
  %48 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %15, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(728) %42, i64 %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %41, %38
  br label %53

53:                                               ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %10)
  %12 = call noundef zeroext i1 @_ZN20ShenandoahMarkBitMap9mark_weakEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24ShenandoahMarkingContext11mark_strongEP7oopDescRb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN20ShenandoahMarkBitMap11mark_strongEPP12HeapWordImplRb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(728) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.ShenandoahMarkTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ShenandoahMarkTask, align 8
  %7 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.BufferedOverflowTaskQueue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.BufferedOverflowTaskQueue, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds %class.BufferedOverflowTaskQueue, ptr %8, i32 0, i32 1
  store i8 0, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.BufferedOverflowTaskQueue, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(712) %8, i64 %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = getelementptr inbounds %class.BufferedOverflowTaskQueue, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 8, i1 false)
  br label %22

22:                                               ; preds = %15, %12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShenandoahMarkTaskC2EP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef i64 @_ZNK18ShenandoahMarkTask10encode_oopEP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %12, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm2048EE17verify_decoratorsILm16645568EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2048EE17verify_decoratorsILm16645568EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 2048, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm2052EP7oopDescEEvv()
  store i64 18500, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm2052EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahMarkBitMap9mark_weakEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = call noundef ptr @_ZN20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %20)
  %22 = add i64 %21, 1
  %23 = shl i64 1, %22
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %24)
  %26 = shl i64 1, %25
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %27)
  store i64 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %54, %2
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %56

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  %38 = or i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %56

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef 0)
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %56

52:                                               ; preds = %43
  %53 = load i64, ptr %12, align 8
  store i64 %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %52
  br i1 true, label %29, label %55, !llvm.loop !8

55:                                               ; preds = %54
  call void @llvm.trap()
  unreachable

56:                                               ; preds = %51, %42, %34
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv()
  %12 = lshr i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp uge ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahMarkBitMap, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %6, ptr noundef %8)
  %10 = shl i64 %9, 1
  %11 = getelementptr inbounds %class.ShenandoahMarkBitMap, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN20ShenandoahMarkBitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK20ShenandoahMarkBitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahMarkBitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahMarkBitMap, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahMarkBitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20ShenandoahMarkBitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #7, !srcloc !9
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahMarkBitMap11mark_strongEPP12HeapWordImplRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %19)
  %20 = load i64, ptr %8, align 8
  %21 = call noundef ptr @_ZN20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZN20ShenandoahMarkBitMap8bit_maskEm(i64 noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %24)
  %26 = add i64 %25, 1
  %27 = shl i64 1, %26
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %28)
  store i64 %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %55, %3
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %10, align 8
  %33 = or i64 %31, %32
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %57

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef 0)
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %11, align 8
  %49 = and i64 %47, %48
  %50 = icmp ne i64 %49, 0
  %51 = load ptr, ptr %7, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  store i1 true, ptr %4, align 1
  br label %57

53:                                               ; preds = %38
  %54 = load i64, ptr %14, align 8
  store i64 %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %53
  br i1 true, label %30, label %56, !llvm.loop !10

56:                                               ; preds = %55
  call void @llvm.trap()
  unreachable

57:                                               ; preds = %46, %37
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.ShenandoahMarkTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ShenandoahMarkTask, align 8
  %6 = alloca %class.ShenandoahMarkTask, align 8
  %7 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(640) %8, i64 %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE14overflow_stackEv(ptr noundef nonnull align 8 dereferenceable(712) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 %15)
  br label %16

16:                                               ; preds = %12, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.ShenandoahMarkTask, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE14bottom_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
  store i32 %11, ptr %6, align 4
  %12 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE15age_top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10dirty_sizeEjj(ptr noundef nonnull align 8 dereferenceable(384) %10, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE9max_elemsEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.GenericTaskQueue, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE15increment_indexEj(i32 noundef %25)
  call void @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE18release_set_bottomEj(ptr noundef nonnull align 8 dereferenceable(384) %10, i32 noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE14overflow_stackEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OverflowTaskQueue, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.ShenandoahMarkTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %class.StackBase, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds %class.StackBase, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i64 0, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds %class.Stack, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 8, i1 false)
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds %class.StackBase, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE14bottom_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskQueueSuper, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE15age_top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskQueueSuper, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"class.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age::fields", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10dirty_sizeEjj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 %7, %8
  %10 = and i32 %9, 131071
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE9max_elemsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 131070
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE18release_set_bottomEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TaskQueueSuper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic13release_storeIjjEEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE15increment_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = and i32 %4, 131071
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.13", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.14", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIjjEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIjjNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIjjNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %9, i32 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.15", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
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
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.StackBase, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %14)
  %16 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds %class.StackBase, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  br label %27

21:                                               ; preds = %1
  %22 = call noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %22)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %10
  %28 = call noundef zeroext i1 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8set_linkEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %30, ptr noundef %32)
  %34 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds %class.StackBase, ptr %35, i32 0, i32 3
  store i64 0, ptr %36, align 8
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds %class.StackBase, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i64 [ 0, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds %class.StackBase, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = add i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Stack, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8set_linkEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9)
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.StackBase, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef 8)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18ShenandoahMarkTask10encode_oopEP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = or i64 %17, 1
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = or i64 %23, 2
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %9, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN30ShenandoahMarkRefsSuperClosure4workI9narrowOopL24ShenandoahGenerationType0EEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahMarkRefsSuperClosure4workI9narrowOopL24ShenandoahGenerationType0EEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahMarkRefsSuperClosure, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ShenandoahMarkRefsSuperClosure, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ShenandoahMarkRefsSuperClosure, ptr %5, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  call void @_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %6, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.AccessInternal::OopLoadProxy.16", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %class.ShenandoahMarkTask, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %17)
  %19 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.16", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %21)
  br i1 %22, label %53, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %24)
  store ptr %25, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef zeroext i1 @_ZN24ShenandoahMarkingContext11mark_strongEP7oopDescRb(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1
  br label %38

38:                                               ; preds = %33, %28
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZN18ShenandoahMarkTaskC2EP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47)
  %48 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %15, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(728) %42, i64 %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %41, %38
  br label %53

53:                                               ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.16", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN14AccessInternal4loadILm2052E9narrowOopS1_EET1_PT0_(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN14CompressedOops10decode_rawE9narrowOop(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal4loadILm2052E9narrowOopS1_EET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm2052E9narrowOopEEvv()
  store i64 18500, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN14AccessInternal17load_reduce_typesILm18500E9narrowOopEENS_14OopOrNarrowOopIT0_E4typeEPS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm2052E9narrowOopEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal17load_reduce_typesILm18500E9narrowOopEENS_14OopOrNarrowOopIT0_E4typeEPS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 18534, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534E9narrowOopEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534E9narrowOopEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm102EE8oop_loadI9narrowOopEET_Pv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE8oop_loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm102EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN16RawAccessBarrierILm102EE6decodeI9narrowOopEET_N14AccessInternal11EncodedTypeILm102ES3_E4typeE(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm102EE13load_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE6decodeI9narrowOopEET_N14AccessInternal11EncodedTypeILm102ES3_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm102EE15decode_internalILm102E9narrowOopEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES4_E4typeES4_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE13load_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE15decode_internalILm102E9narrowOopEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES4_E4typeES4_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops10decode_rawE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %4, %9
  %11 = call noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahMarkRefsSuperClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN33MetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33MetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
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
define linkonce_odr hidden void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16HandshakeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.HandshakeClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahFlushSATBHandshakeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahFlushSATBHandshakeClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %8)
  call void @_ZN16SATBMarkQueueSet11flush_queueER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %7, ptr noundef nonnull align 8 dereferenceable(17) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahFlushSATBHandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

declare void @_ZN16SATBMarkQueueSet11flush_queueER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %4, i32 0, i32 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 2
  ret ptr %4
}

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
define linkonce_odr hidden noundef i32 @_ZNK24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3getEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedEnumFlag, ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %4)
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.20", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.21, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.23", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.24", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
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

declare void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10WorkerTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.WorkerTask, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.WorkerTask, ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZN4GCId20current_or_undefinedEv()
  store i32 %9, ptr %8, align 8
  ret void
}

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

declare void @_ZN31ShenandoahConcurrentRootScannerC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() #2

declare void @_ZN20SuspendibleThreadSet4joinEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE4workEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %7 = alloca %class.ShenandoahSuspendibleThreadSetJoiner, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.StringDedup::Requests", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN33ShenandoahConcurrentWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %12)
  call void @_ZN36ShenandoahSuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %13)
  store ptr %14, ptr %8, align 8
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %15 = getelementptr inbounds %class.ShenandoahConcurrentMarkingTask, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %class.ShenandoahConcurrentMarkingTask, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN11StringDedup10is_enabledEv()
  %22 = select i1 %21, i32 1, i32 0
  call void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef %22, ptr noundef %9)
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #7
  call void @_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahSuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahSuspendibleThreadSetJoiner, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN26SuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahSuspendibleThreadSetJoiner, ptr %3, i32 0, i32 0
  call void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE4workEj(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.StringDedup::Requests", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ShenandoahSATBBufferClosure, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ShenandoahMarkRefsClosure, align 8
  %13 = alloca %class.ShenandoahSATBAndRemarkThreadsClosure, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  call void @_ZN31ShenandoahParallelWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %17)
  store ptr %18, ptr %7, align 8
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %19 = getelementptr inbounds %class.ShenandoahFinalMarkingTask, ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call noundef ptr @_ZNK14ShenandoahMark9get_queueEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EEC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(393) ptr @_ZN20ShenandoahBarrierSet19satb_mark_queue_setEv()
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %28, %2
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef zeroext i1 @_ZN16SATBMarkQueueSet33apply_closure_to_completed_bufferEP17SATBBufferClosure(ptr noundef nonnull align 8 dereferenceable(393) %26, ptr noundef %10)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %25, !llvm.loop !12

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EEC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load i8, ptr @ShenandoahIUBarrier, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi ptr [ %12, %35 ], [ null, %36 ]
  call void @_ZN37ShenandoahSATBAndRemarkThreadsClosureC2ER16SATBMarkQueueSetP10OopClosure(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(393) %32, ptr noundef %38)
  call void @_ZN7Threads28possibly_parallel_threads_doEbP13ThreadClosure(i1 noundef zeroext true, ptr noundef %13)
  call void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #7
  call void @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  %39 = getelementptr inbounds %class.ShenandoahFinalMarkingTask, ptr %14, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds %class.ShenandoahFinalMarkingTask, ptr %14, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %class.ShenandoahFinalMarkingTask, ptr %14, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 0
  call void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41, ptr noundef %43, ptr noundef %44, i32 noundef 0, i1 noundef zeroext false, i32 noundef %48, ptr noundef %8)
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #7
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahParallelWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.ShenandoahParallelWorkerSession, ptr %5, i32 0, i32 0
  call void @_ZN20EventGCPhaseParallelC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahMark9get_queueEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahMark, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5queueEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EEC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17SATBBufferClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahSATBBufferClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ShenandoahSATBBufferClosure, ptr %5, i32 0, i32 2
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahSATBBufferClosure, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %class.ShenandoahSATBBufferClosure, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  store ptr %13, ptr %10, align 8
  ret void
}

declare noundef zeroext i1 @_ZN16SATBMarkQueueSet33apply_closure_to_completed_bufferEP17SATBBufferClosure(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ShenandoahSATBAndRemarkThreadsClosureC2ER16SATBMarkQueueSetP10OopClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(393) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV37ShenandoahSATBAndRemarkThreadsClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ShenandoahSATBAndRemarkThreadsClosure, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahSATBAndRemarkThreadsClosure, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @_ZN7Threads28possibly_parallel_threads_doEbP13ThreadClosure(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17SATBBufferClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventGCPhaseParallelC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI20EventGCPhaseParallelEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventGCPhaseParallelEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.TimeInstant.10, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrEvent.25, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent.25, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrEvent.25, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.JfrEvent.25, ptr %6, i32 0, i32 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.JfrEvent.25, ptr %6, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.JfrEvent.25, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN8JfrEventI20EventGCPhaseParallelE10is_enabledEv()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %22 = getelementptr inbounds %class.TimeInstant.10, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %class.CounterRepresentation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.Representation.11, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  call void @_ZN8JfrEventI20EventGCPhaseParallelE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %25

25:                                               ; preds = %20, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventGCPhaseParallelE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 73)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventGCPhaseParallelE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent.25, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SATBBufferClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17SATBBufferClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE9do_bufferEPPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.ShenandoahSATBBufferClosure, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ShenandoahSATBBufferClosure, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %18, ptr noundef %20, ptr noundef %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %10, !llvm.loop !13

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ShenandoahSATBAndRemarkThreadsClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahSATBAndRemarkThreadsClosure, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %9)
  call void @_ZN16SATBMarkQueueSet11flush_queueER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(888) %11)
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.ShenandoahSATBAndRemarkThreadsClosure, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.ShenandoahSATBAndRemarkThreadsClosure, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %21, ptr noundef %23, ptr noundef null)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SATBBufferClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahConcurrentMark.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{i64 2145412694}
!10 = distinct !{!10, !7}
!11 = !{i64 2145392468}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
