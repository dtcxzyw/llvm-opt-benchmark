target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatPhaseGeneration = type <{ %class.ZStatPhase, i8, [7 x i8] }>
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatPhasePause = type { %class.ZStatPhase }
%class.ZStatPhaseConcurrent = type { %class.ZStatPhase }
%class.ZStatSubPhase = type { %class.ZStatPhase }
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
%class.ZUncoloredRootMarkOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootClosure = type { %class.OopClosure }
%class.ZUncoloredRootMarkYoungOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootProcessOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootProcessWeakOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootProcessNoKeepaliveOopClosure = type { %class.ZUncoloredRootClosure, i64 }
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
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZMark = type <{ ptr, ptr, [48 x i8], %class.ZMarkStackAllocator, %class.ZMarkStripeSet, %class.ZMarkTerminate, i64, i64, i64, i64, i64, i64, i32, [36 x i8] }>
%class.ZMarkStackAllocator = type <{ [64 x i8], %class.ZMarkStackSpace, [56 x i8], %class.ZStackList, i8, [63 x i8] }>
%class.ZMarkStackSpace = type <{ %class.ZLock, i64, i64, i64, i8, [7 x i8] }>
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%class.ZMarkStripe = type { %class.ZStackList.2, %class.ZStackList.2 }
%class.ZStackList.2 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.4, %class.GrowableArrayCHeap.4 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.4 = type { %class.GrowableArrayWithAllocator.5 }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
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
%class.ZRelocationSetSelector = type { %class.ZRelocationSetSelectorGroup, %class.ZRelocationSetSelectorGroup, %class.ZRelocationSetSelectorGroup, %class.GrowableArrayCHeap.4 }
%class.ZRelocationSetSelectorGroup = type { ptr, i8, i64, i64, double, i64, %class.GrowableArrayCHeap.4, %class.GrowableArrayCHeap.4, i64, [16 x %class.ZRelocationSetSelectorGroupStats] }
%class.ZGenerationPagesIterator = type { [8 x i8], %class.ZPageTableIterator, i8, ptr }
%class.ZPageTableIterator = type { [8 x i8], %class.ZGranuleMapIterator, ptr }
%class.ZGranuleMapIterator = type { %class.ZArrayIteratorImpl }
%class.ZArrayIteratorImpl = type { i64, i64, ptr }
%class.anon = type { ptr, ptr }
%class.ZRelocationSetIteratorImpl = type { %class.ZArrayIteratorImpl.22 }
%class.ZArrayIteratorImpl.22 = type { i64, i64, ptr }
%class.ZPage = type { i8, i8, i8, i8, i32, i32, %class.ZVirtualMemory, i64, %class.ZLiveMap, %class.ZRememberedSet, i64, %class.ZPhysicalMemory, %class.ZListNode }
%class.ZVirtualMemory = type { i64, i64 }
%class.ZLiveMap = type { i32, i32, i64, i64, i64, %class.ZBitMap, i64 }
%class.ZBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ZRememberedSet = type { [2 x %class.ZMovableBitMap] }
%class.ZMovableBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap.19 }
%class.GrowableArrayCHeap.19 = type { %class.GrowableArrayWithAllocator.20 }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.ZListNode = type { ptr, ptr }
%class.ZGenerationYoung = type { %class.ZGeneration, i32, i32, %class.ZRemembered, %class.ZYoungTracer }
%class.ZRemembered = type { ptr, ptr, ptr, %"struct.ZRemembered::FoundOld" }
%"struct.ZRemembered::FoundOld" = type <{ %class.CHeapBitMap, %class.CHeapBitMap, [2 x ptr], i32, [4 x i8] }>
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.ZYoungTracer = type { %class.ZGenerationTracer }
%class.ZGenerationTracer = type { ptr, %class.TimeInstant }
%class.ZRelocationSetIteratorImpl.23 = type { %class.ZArrayIteratorImpl.24 }
%class.ZArrayIteratorImpl.24 = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.ZGenerationCollectionScopeYoung = type { %class.ZYoungTypeSetter, %class.ZStatTimer }
%class.ZYoungTypeSetter = type { i8 }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.VM_ZMarkStartYoungAndOld = type { %class.VM_ZOperation.base, [7 x i8] }
%class.VM_ZOperation.base = type <{ %class.VM_Operation, i32, i32, i8 }>
%class.VM_Operation = type { ptr, ptr }
%class.VM_ZMarkStartYoung = type { %class.VM_ZYoungOperation.base, [7 x i8] }
%class.VM_ZYoungOperation.base = type { %class.VM_ZOperation.base }
%class.ZStatTimerYoung = type { %class.ZStatTimer }
%class.VM_ZMarkEndYoung = type { %class.VM_ZYoungOperation.base, [7 x i8] }
%class.VM_ZRelocateStartYoung = type { %class.VM_ZYoungOperation.base, [7 x i8] }
%class.VM_ZOperation = type <{ %class.VM_Operation, i32, i32, i8, [7 x i8] }>
%class.ZGenerationOld = type { %class.ZGeneration, %class.ZReferenceProcessor, %class.ZWeakRootsProcessor, %class.ZUnload, i32, i32, %class.ZOldTracer }
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue.16, %class.ZValue.16, %class.ZValue.16, %class.ZValue.17, %class.ZValue.18, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue.16 = type { i64 }
%class.ZValue.17 = type { i64 }
%class.ZValue.18 = type { i64 }
%class.ZWeakRootsProcessor = type { ptr }
%class.ZUnload = type { ptr }
%class.ZOldTracer = type { %class.ZGenerationTracer }
%class.ZGenerationCollectionScopeOld = type <{ [8 x i8], %class.ZStatTimer, %class.ZDriverUnlocker, [7 x i8] }>
%class.ZDriverUnlocker = type { i8 }
%class.ZDriverLocker = type { i8 }
%class.ZStatTimerOld = type { %class.ZStatTimer }
%class.VM_ZMarkEndOld = type { %class.VM_ZOperation.base, [7 x i8] }
%class.VM_ZVerifyOld = type { %class.VM_Operation }
%class.VM_ZRelocateStartOld = type { %class.VM_ZOperation.base, [7 x i8] }
%class.ClassUnloadingContext = type <{ ptr, i32, [4 x i8], ptr, i8, i8, [6 x i8] }>
%class.ZRendezvousHandshakeClosure = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.ZRendezvousGCThreads = type { %class.VM_Operation }
%class.SuspendibleThreadSetJoiner = type { i8 }
%class.ZRemapYoungRootsTask = type { %class.ZTask, %class.ZGenerationPagesParallelIterator, %class.ZRootsIteratorAllColored, %class.ZRootsIteratorAllUncolored, %class.ZRemapOopClosure, %class.ClaimingCLDToOopClosure, %class.ZRemapThreadClosure, %class.ZRemapNMethodClosure }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ZGenerationPagesParallelIterator = type { [8 x i8], %class.ZPageTableParallelIterator, i8, ptr }
%class.ZPageTableParallelIterator = type { ptr, %class.ZIndexDistributor }
%class.ZIndexDistributor = type { ptr }
%class.ZRootsIteratorAllColored = type { %class.ZParallelApply, %class.ZParallelApply.35, %class.ZParallelApply.44, [6 x i8] }
%class.ZParallelApply = type { %class.ZOopStorageSetIteratorStrong, i8, [7 x i8] }
%class.ZOopStorageSetIteratorStrong = type <{ %class.OopStorageSetStrongParState, i8, [7 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.29 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.29 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.30 }
%class.ValueObjBlock.30 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.31 }
%class.ValueObjBlock.31 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.32 }
%class.ValueObjBlock.32 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.33, [7 x i8] }>
%class.ValueObjBlock.33 = type { i8 }
%class.ZParallelApply.35 = type { %class.ZOopStorageSetIteratorWeak, i8, [7 x i8] }
%class.ZOopStorageSetIteratorWeak = type <{ %class.OopStorageSetWeakParState, i8, [7 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.36 }
%class.OopStorageSetParState.36 = type { %struct.ValueObjArray.37 }
%struct.ValueObjArray.37 = type { [10 x ptr], %class.ValueObjBlock.38 }
%class.ValueObjBlock.38 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.39 }
%class.ValueObjBlock.39 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.40 }
%class.ValueObjBlock.40 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.41 }
%class.ValueObjBlock.41 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.42 }
%class.ValueObjBlock.42 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.ZParallelApply.44 = type { %class.ZCLDsIteratorAll, i8 }
%class.ZCLDsIteratorAll = type { i8 }
%class.ZRootsIteratorAllUncolored = type { %class.ZParallelApply.45, %class.ZParallelApply.47, [4 x i8] }
%class.ZParallelApply.45 = type { %class.ZJavaThreadsIterator, i8, [7 x i8] }
%class.ZJavaThreadsIterator = type <{ %class.ThreadsListHandle, i32, i8, [3 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZParallelApply.47 = type { %class.ZNMethodsIteratorAll, i8 }
%class.ZNMethodsIteratorAll = type { %class.ZNMethodsIteratorImpl }
%class.ZNMethodsIteratorImpl = type { i8, i8, i8 }
%class.ZRemapOopClosure = type { %class.OopClosure }
%class.ClaimingCLDToOopClosure = type { %class.CLDToOopClosure.base, [4 x i8] }
%class.CLDToOopClosure.base = type <{ %class.CLDClosure, ptr, i32 }>
%class.CLDClosure = type { ptr }
%class.ZRemapThreadClosure = type { %class.ThreadClosure }
%class.ZRemapNMethodClosure = type { %class.NMethodClosure, ptr }
%class.NMethodClosure = type { ptr }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::LoadImpl.49" = type { i8 }
%class.ZHeap = type <{ %class.ZPageAllocator, %class.ZPageTable, %class.ZAllocatorEden, [15 x %class.ZAllocatorForRelocation], %class.ZServiceability, [8 x i8], %class.ZGenerationOld, %class.ZGenerationYoung, i8, [63 x i8] }>
%class.ZPageAllocator = type <{ %class.ZLock, %class.ZPageCache, %class.ZVirtualMemoryManager, %class.ZPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, [2 x i64], [2 x %struct.anon.9], %class.ZList.10, ptr, ptr, %class.ZSafeDelete, %class.ZSafePageRecycle, i8, [7 x i8] }>
%class.ZPageCache = type { %class.ZValue, %class.ZList, %class.ZList, i64 }
%class.ZValue = type { i64 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZVirtualMemoryManager = type <{ %class.ZMemoryManager, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList.7, %"struct.ZMemoryManager::Callbacks" }
%class.ZList.7 = type { %class.ZListNode.8, i64 }
%class.ZListNode.8 = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%struct.anon.9 = type { i64, i64 }
%class.ZList.10 = type { %class.ZListNode.11, i64 }
%class.ZListNode.11 = type { ptr, ptr }
%class.ZSafeDelete = type { %class.ZActivatedArray }
%class.ZActivatedArray = type { ptr, i64, %class.GrowableArrayCHeap.4 }
%class.ZSafePageRecycle = type { ptr, %class.ZActivatedArray }
%class.ZPageTable = type { %class.ZGranuleMap.12 }
%class.ZGranuleMap.12 = type { i64, ptr }
%class.ZAllocatorEden = type { %class.ZAllocator }
%class.ZAllocator = type { %class.ZObjectAllocator }
%class.ZObjectAllocator = type { i8, i8, %class.ZValue.13, %class.ZValue.13, %class.ZValue.14, %class.ZValue.15 }
%class.ZValue.13 = type { i64 }
%class.ZValue.14 = type { i64 }
%class.ZValue.15 = type { i64 }
%class.ZAllocatorForRelocation = type { %class.ZAllocator }
%class.ZServiceability = type { i64, i64, i64, %class.ZServiceabilityMemoryPool, %class.ZServiceabilityMemoryPool, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, ptr }
%class.ZServiceabilityMemoryPool = type { %class.CollectedMemoryPool.base, i8, [6 x i8] }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.ZServiceabilityMemoryManager = type { %class.GCMemoryManager.base, i8 }
%class.GCMemoryManager.base = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8] }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%"struct.Atomic::LoadImpl.50" = type { i8 }
%class.ZMarkStackEntry = type { i64 }
%class.ZThreadLocalData = type { i64, i64, i64, i64, i64, i64, i64, ptr, [2 x %class.ZMarkThreadLocalStacks], ptr }
%class.ZMarkThreadLocalStacks = type { ptr, [16 x ptr] }
%class.BitMapView = type { %class.BitMap }
%"struct.Atomic::LoadImpl.51" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.52" = type { i8 }
%"struct.Atomic::PlatformLoad.53" = type { i8 }
%"struct.Atomic::LoadImpl.54" = type { i8 }
%"struct.Atomic::LoadImpl.55" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.56" = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.ZStack = type { i64, ptr, [254 x %class.ZMarkStackEntry] }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl.57" = type { i8 }
%"struct.Atomic::PlatformLoad.58" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.anon.59 = type { i8 }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ZForwarding = type { %class.ZVirtualMemory, i64, %class.ZAttachedArray, ptr, i8, i8, i8, %class.ZConditionLock, i32, i8, i8, %class.GrowableArrayCHeap.60, i32, i8, i64, ptr }
%class.ZAttachedArray = type { i64 }
%class.GrowableArrayCHeap.60 = type { %class.GrowableArrayWithAllocator.61 }
%class.GrowableArrayWithAllocator.61 = type { %class.GrowableArrayView.62 }
%class.GrowableArrayView.62 = type { %class.GrowableArrayBase, ptr }
%"struct.Atomic::StoreImpl.63" = type { i8 }
%"struct.Atomic::PlatformStore.64" = type { i8 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.EventLog = type { ptr, ptr }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.GCIdMark = type { i32 }
%class.IsSTWGCActiveMark = type { i8 }
%class.ZServiceabilityPauseTracer = type { i8, %class.SvcGCMarker, %class.TraceCollectorStats, %class.TraceMemoryManagerStats }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ZStatTimerWorker = type { %class.ZStatTimer }
%"class.OopStorageSet::Iterator" = type { %class.EnumIterator }
%class.EnumIterator = type { i32 }
%"class.OopStorageSet::Range" = type { %class.EnumRange }
%class.EnumRange = type { i32, i32 }
%"class.OopStorageSet::Iterator.67" = type { %class.EnumIterator.68 }
%class.EnumIterator.68 = type { i32 }
%"class.OopStorageSet::Range.69" = type { %class.EnumRange.70 }
%class.EnumRange.70 = type { i32, i32 }
%"struct.Atomic::LoadImpl.71" = type { i8 }
%class.anon.72 = type { i8 }
%"struct.Atomic::CmpxchgImpl.74" = type { i8 }
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.ZLocker = type { ptr }
%class.ZReentrantLock = type { %class.ZLock, ptr, i64 }
%"struct.Atomic::LoadImpl.75" = type { i8 }
%"struct.Atomic::StoreImpl.76" = type { i8 }
%class.anon.77 = type { i8 }
%class.anon.79 = type { ptr, ptr }
%class.anon.80 = type { ptr, ptr }
%class.ZIndexDistributorStriped = type { i32, i32, [4160 x i8] }
%class.ZIndexDistributorClaimTree = type { i32, ptr, ptr }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.anon.81 = type { ptr, ptr }
%class.anon.82 = type { ptr }
%"struct.BitMap::IterateInvoker" = type { i8 }
%"struct.Atomic::PlatformAdd.85" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN28ZUncoloredRootMarkOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot4markEP15zaddress_unsafem = comdat any

$_ZN33ZUncoloredRootMarkYoungOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot10mark_youngEP15zaddress_unsafem = comdat any

$_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot7processEP15zaddress_unsafem = comdat any

$_ZN35ZUncoloredRootProcessWeakOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot12process_weakEP15zaddress_unsafem = comdat any

$_ZN42ZUncoloredRootProcessNoKeepaliveOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem = comdat any

$_ZN16ZForwardingTableC2Ev = comdat any

$_ZNK22ZRelocationSetSelector23should_free_empty_pagesEi = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_ZNK22ZRelocationSetSelector11empty_pagesEv = comdat any

$_ZN22ZRelocationSetSelector17clear_empty_pagesEv = comdat any

$_ZNK11ZGeneration8is_youngEv = comdat any

$_ZNK22ZRelocationSetSelector18not_selected_smallEv = comdat any

$_ZNK22ZRelocationSetSelector19not_selected_mediumEv = comdat any

$_ZNK22ZRelocationSetSelector18not_selected_largeEv = comdat any

$_ZN24ZGenerationPagesIterator4nextEPP5ZPage = comdat any

$_ZNK5ZPage14is_relocatableEv = comdat any

$_ZNK5ZPage9is_markedEv = comdat any

$_ZN22ZRelocationSetSelector18register_live_pageEP5ZPage = comdat any

$_ZN22ZRelocationSetSelector19register_empty_pageEP5ZPage = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZN26ZRelocationSetIteratorImplILb0EEC2EP14ZRelocationSet = comdat any

$_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_ = comdat any

$_ZN16ZForwardingTable6insertEP11ZForwarding = comdat any

$_ZN11ZGeneration15stat_relocationEv = comdat any

$_ZN11ZGeneration9stat_heapEv = comdat any

$_ZN22ZRelocationSetSelectorD2Ev = comdat any

$_ZN26ZRelocationSetIteratorImplILb1EEC2EP14ZRelocationSet = comdat any

$_ZN16ZForwardingTable6removeEP11ZForwarding = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZNK11ZGeneration6is_oldEv = comdat any

$_ZN6Events20log_zgc_phase_switchEPKcz = comdat any

$_ZNK11ZGeneration6seqnumEv = comdat any

$_ZN11ZGeneration10stat_cycleEv = comdat any

$_ZN11ZGeneration12stat_workersEv = comdat any

$_ZN12ZYoungTracerC2Ev = comdat any

$_ZNK16ZGenerationYoung4typeEv = comdat any

$_ZN31ZGenerationCollectionScopeYoungC2E10ZYoungTypeP17ConcurrentGCTimer = comdat any

$_ZN6ZAbort12should_abortEv = comdat any

$_ZN31ZGenerationCollectionScopeYoungD2Ev = comdat any

$_ZN24VM_ZMarkStartYoungAndOldC2Ev = comdat any

$_ZN13VM_ZOperation5pauseEv = comdat any

$_ZN18VM_ZMarkStartYoungC2Ev = comdat any

$_ZN15ZStatTimerYoungD2Ev = comdat any

$_ZN16VM_ZMarkEndYoungC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge = comdat any

$_ZNK32ZRelocationSetSelectorGroupStats4liveEv = comdat any

$_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge = comdat any

$_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z5clampIjET_S0_S0_S0_ = comdat any

$_ZN22VM_ZRelocateStartYoungC2Ev = comdat any

$_ZN10ZAllocator4edenEv = comdat any

$_ZN10ZAllocator10relocationE8ZPageAge = comdat any

$_ZNK5ZPage4sizeEv = comdat any

$_ZNK5ZPage10live_bytesEv = comdat any

$_ZN10ZOldTracerC2Ev = comdat any

$_ZN29ZGenerationCollectionScopeOldC2EP17ConcurrentGCTimer = comdat any

$_ZN29ZGenerationCollectionScopeOldD2Ev = comdat any

$_ZN13ZStatTimerOldD2Ev = comdat any

$_ZN14VM_ZMarkEndOldC2Ev = comdat any

$_ZN13VM_ZVerifyOldC2Ev = comdat any

$_ZN13VM_ZVerifyOld5pauseEv = comdat any

$_ZN20VM_ZRelocateStartOldC2Ev = comdat any

$_ZN10ZAllocator3oldEv = comdat any

$_ZNK13CollectedHeap17total_collectionsEv = comdat any

$_ZN27ZRendezvousHandshakeClosureC2Ev = comdat any

$_ZN20ZRendezvousGCThreadsC2Ev = comdat any

$_ZN27ZRendezvousHandshakeClosureD2Ev = comdat any

$_ZN26SuspendibleThreadSetJoinerC2Eb = comdat any

$_ZN20ZRemapYoungRootsTaskC2EP10ZPageTableP14ZPageAllocator = comdat any

$_ZN20ZRemapYoungRootsTaskD2Ev = comdat any

$_ZN26SuspendibleThreadSetJoinerD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem = comdat any

$_ZN14ZUncoloredRoot11mark_objectE8zaddress = comdat any

$_Z31z_verify_safepoints_are_blockedv = comdat any

$_ZN6Atomic4loadI15zaddress_unsafeEET_PVKS2_ = comdat any

$_Z15assert_is_valid15zaddress_unsafe = comdat any

$_Z7is_null15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem = comdat any

$_ZNK6Atomic8LoadImplI15zaddress_unsafeNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15zaddress_unsafevE7recoverEm = comdat any

$_ZN8ZAddress5colorE8zaddressm = comdat any

$_ZN8ZPointer12is_load_goodE8zpointer = comdat any

$_ZN8ZBarrier16remap_generationE8zpointer = comdat any

$_Z4safe15zaddress_unsafe = comdat any

$_Z11to_zpointerm = comdat any

$_Z6untype8zaddress = comdat any

$_ZN8ZPointer17load_shift_lookupEm = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_ZN8ZPointer23load_shift_lookup_indexEm = comdat any

$_ZN8ZPointer11is_load_badE8zpointer = comdat any

$_Z7is_null8zpointer = comdat any

$_Z6untype8zpointer = comdat any

$_ZN8ZPointer16is_old_load_goodE8zpointer = comdat any

$_ZN8ZPointer18is_young_load_goodE8zpointer = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZN8ZPointer14uncolor_unsafeE8zpointer = comdat any

$_ZNK11ZGeneration10forwardingE15zaddress_unsafe = comdat any

$_ZN8ZPointer10remap_bitsEm = comdat any

$_Z18to_zaddress_unsafem = comdat any

$_ZNK16ZForwardingTable3getE15zaddress_unsafe = comdat any

$_ZNK11ZGranuleMapIP11ZForwardingE3getE7zoffset = comdat any

$_ZN8ZAddress6offsetE15zaddress_unsafe = comdat any

$_ZNK11ZGranuleMapIP11ZForwardingE16index_for_offsetE7zoffset = comdat any

$_ZNK11ZGranuleMapIP11ZForwardingE2atEm = comdat any

$_Z6untype7zoffset = comdat any

$_ZN6Atomic4loadIP11ZForwardingEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP11ZForwardingEET_PVKS5_ = comdat any

$_Z10to_zoffsetm = comdat any

$_Z6untype15zaddress_unsafe = comdat any

$_Z11to_zaddressm = comdat any

$_Z15assert_is_valid8zaddress = comdat any

$_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZHeap6is_oldE8zaddress = comdat any

$_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZHeap8is_youngE8zaddress = comdat any

$_ZNK5ZHeap4pageE8zaddress = comdat any

$_ZNK5ZPage8is_youngEv = comdat any

$_ZNK10ZPageTable3getE8zaddress = comdat any

$_ZNK11ZGranuleMapIP5ZPageE3getE7zoffset = comdat any

$_ZN8ZAddress6offsetE8zaddress = comdat any

$_ZNK11ZGranuleMapIP5ZPageE16index_for_offsetE7zoffset = comdat any

$_ZNK11ZGranuleMapIP5ZPageE2atEm = comdat any

$_ZN6Atomic4loadIP5ZPageEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP5ZPageNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP5ZPageEET_PVKS5_ = comdat any

$_ZNK11ZGeneration13is_phase_markEv = comdat any

$_ZN11ZGeneration11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage13is_allocatingEv = comdat any

$_ZNK5ZPage16is_object_markedE8zaddressb = comdat any

$_ZN16ZThreadLocalData11mark_stacksEP6Thread13ZGenerationId = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK11ZGeneration2idEv = comdat any

$_ZN14ZMarkStripeSet15stripe_for_addrEm = comdat any

$_ZN15ZMarkStackEntryC2Embbbb = comdat any

$_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb = comdat any

$_ZNK5ZPage21is_object_marked_liveE8zaddress = comdat any

$_ZNK5ZPage23is_object_marked_strongE8zaddress = comdat any

$_ZNK5ZPage14is_object_liveE8zaddress = comdat any

$_ZNK5ZPage15is_live_bit_setE8zaddress = comdat any

$_ZNK5ZPage9bit_indexE8zaddress = comdat any

$_ZNK8ZLiveMap3getE13ZGenerationIdm = comdat any

$_ZNK5ZPage12local_offsetE8zaddress = comdat any

$_ZNK5ZPage22object_alignment_shiftEv = comdat any

$_ZNK5ZPage12local_offsetE7zoffset = comdat any

$_Zmi7zoffsetS_ = comdat any

$_ZNK5ZPage5startEv = comdat any

$_ZNK14ZVirtualMemory5startEv = comdat any

$_ZNK5ZPage4typeEv = comdat any

$_ZNK8ZLiveMap16index_to_segmentEm = comdat any

$_ZNK8ZLiveMap9is_markedE13ZGenerationId = comdat any

$_ZNK8ZLiveMap15is_segment_liveEm = comdat any

$_ZNK6BitMap6par_atEm19atomic_memory_order = comdat any

$_ZN6Atomic12load_acquireIjEET_PVKS1_ = comdat any

$_ZN11ZGeneration10generationE13ZGenerationId = comdat any

$_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK8ZLiveMap17segment_live_bitsEv = comdat any

$_ZN10BitMapViewD2Ev = comdat any

$_ZN10BitMapViewC2EPmm = comdat any

$_ZN6BitMapC2EPmm = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZNK5ZPage17is_strong_bit_setE8zaddress = comdat any

$_ZN16ZThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI16ZThreadLocalDataEEPT_v = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN9ZBitFieldImmLi5ELi59ELi0EE6encodeEm = comdat any

$_ZN9ZBitFieldImbLi4ELi1ELi0EE6encodeEb = comdat any

$_ZN9ZBitFieldImbLi3ELi1ELi0EE6encodeEb = comdat any

$_ZN9ZBitFieldImbLi2ELi1ELi0EE6encodeEb = comdat any

$_ZN9ZBitFieldImbLi1ELi1ELi0EE6encodeEb = comdat any

$_ZN9ZBitFieldImbLi0ELi1ELi0EE6encodeEb = comdat any

$_ZNK14ZMarkStripeSet9stripe_idEPK11ZMarkStripe = comdat any

$_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_ = comdat any

$_ZNK6ZStackI15ZMarkStackEntryLm254EE7is_fullEv = comdat any

$_ZN14ZUncoloredRoot17mark_young_objectE8zaddress = comdat any

$_ZN8ZBarrier13mark_if_youngILb0ELb1ELb1EEEv8zaddress = comdat any

$_ZN8ZBarrier10mark_youngILb0ELb1ELb1EEEv8zaddress = comdat any

$_ZN11ZGeneration11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZPage11mark_objectE8zaddressbRb = comdat any

$_Z6to_oop8zaddress = comdat any

$_ZN8ZLiveMap3setE13ZGenerationIdmbRb = comdat any

$_Z11cast_to_oopI8zaddressEP7oopDescT_ = comdat any

$_ZN7ZBitMap16par_set_bit_pairEmbRb = comdat any

$_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb = comdat any

$_ZN7ZBitMap23par_set_bit_pair_strongEmRb = comdat any

$_ZN6BitMap11par_set_bitEm19atomic_memory_order = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN7ZBitMap13bit_mask_pairEm = comdat any

$_ZN14ZUncoloredRoot17keep_alive_objectE8zaddress = comdat any

$_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN11ZGeneration11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN14ZMarkTerminate15set_resurrectedEb = comdat any

$_ZNK14ZMarkTerminate11resurrectedEv = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN14ZUncoloredRoot7barrierIZNS_20process_no_keepaliveEP15zaddress_unsafemEUl8zaddressE_EEvT_S2_m = comdat any

$_ZZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafemENKUl8zaddressE_clES2_ = comdat any

$_ZN11ZGranuleMapIP11ZForwardingEC2Em = comdat any

$_ZN18MmapArrayAllocatorIP11ZForwardingE8allocateEm8MEMFLAGS = comdat any

$_ZN18MmapArrayAllocatorIP11ZForwardingE8size_forEm = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZNK27ZRelocationSetSelectorGroup18not_selected_pagesEv = comdat any

$_ZN18ZPageTableIterator4nextEPP5ZPage = comdat any

$_ZNK5ZPage13generation_idEv = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_ = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE10next_indexEPm = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE13index_to_elemEm = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE11next_serialEPm = comdat any

$_ZNK5ZPage7log_msgEPKcz = comdat any

$_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_107ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_107ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_107ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN12FormatBufferILm256EEC2E17FormatBufferDummyPKcP13__va_list_tag = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZNK5ZPage8is_largeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZNK5ZPage3ageEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE10deallocateEPS1_ = comdat any

$_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE8allocateEiS2_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN27ZRelocationSetSelectorGroup19register_empty_pageEP5ZPage = comdat any

$_ZNK11ZForwarding5startEv = comdat any

$_ZNK11ZForwarding4sizeEv = comdat any

$_ZN11ZGranuleMapIP11ZForwardingE3putE7zoffsetmS1_ = comdat any

$_ZNK14ZVirtualMemory4sizeEv = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_Z6untype11zoffset_end = comdat any

$_ZN6Atomic5storeIP11ZForwardingS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP11ZForwardingS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP11ZForwardingEEvPVT_S5_ = comdat any

$_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev = comdat any

$_ZN27ZRelocationSetSelectorGroupD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP5ZPageED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN17ZGenerationTracerC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN10ZStatTimerD2Ev = comdat any

$_ZN13VM_ZOperationC2EN7GCCause5CauseE = comdat any

$_ZN13VM_ZOperation4doitEv = comdat any

$_ZN13VM_ZOperation13doit_prologueEv = comdat any

$_ZN13VM_ZOperation13doit_epilogueEv = comdat any

$_ZNK24VM_ZMarkStartYoungAndOld4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK13VM_ZOperation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK13VM_ZOperation5causeEv = comdat any

$_ZNK24VM_ZMarkStartYoungAndOld18block_jni_criticalEv = comdat any

$_ZN24VM_ZMarkStartYoungAndOld12do_operationEv = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZNK13VM_ZOperation18block_jni_criticalEv = comdat any

$_ZN7Threads17number_of_threadsEv = comdat any

$_ZN13CollectedHeap27increment_total_collectionsEb = comdat any

$_ZN13CollectedHeap32increment_total_full_collectionsEv = comdat any

$_ZN18VM_ZYoungOperationC2Ev = comdat any

$_ZNK18VM_ZMarkStartYoung4typeEv = comdat any

$_ZNK18VM_ZMarkStartYoung18block_jni_criticalEv = comdat any

$_ZN18VM_ZMarkStartYoung12do_operationEv = comdat any

$_ZN18VM_ZYoungOperation6driverEv = comdat any

$_ZNK16VM_ZMarkEndYoung4typeEv = comdat any

$_ZN16VM_ZMarkEndYoung12do_operationEv = comdat any

$_ZNK22VM_ZRelocateStartYoung4typeEv = comdat any

$_ZNK22VM_ZRelocateStartYoung18block_jni_criticalEv = comdat any

$_ZN22VM_ZRelocateStartYoung12do_operationEv = comdat any

$_ZNK8ZLiveMap10live_bytesEv = comdat any

$_ZNK14VM_ZMarkEndOld4typeEv = comdat any

$_ZN14VM_ZMarkEndOld12do_operationEv = comdat any

$_ZN13VM_ZVerifyOld4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK13VM_ZVerifyOld4typeEv = comdat any

$_ZNK13VM_ZVerifyOld24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK20VM_ZRelocateStartOld4typeEv = comdat any

$_ZNK20VM_ZRelocateStartOld18block_jni_criticalEv = comdat any

$_ZN20VM_ZRelocateStartOld12do_operationEv = comdat any

$_ZN16HandshakeClosureC2EPKc = comdat any

$_ZN27ZRendezvousHandshakeClosure9do_threadEP6Thread = comdat any

$_ZN27ZRendezvousHandshakeClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN16HandshakeClosureD2Ev = comdat any

$_ZN16HandshakeClosureD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN20ZRendezvousGCThreads4doitEv = comdat any

$_ZNK20ZRendezvousGCThreads4typeEv = comdat any

$_ZNK20ZRendezvousGCThreads24skip_thread_oop_barriersEv = comdat any

$_ZNK20ZRendezvousGCThreads21evaluate_at_safepointEv = comdat any

$_ZN24ZRootsIteratorAllColoredC2E21ZGenerationIdOptional = comdat any

$_ZN26ZRootsIteratorAllUncoloredC2E21ZGenerationIdOptional = comdat any

$_ZN16ZRemapOopClosureC2Ev = comdat any

$_ZN23ClaimingCLDToOopClosureILi0EEC2EP10OopClosure = comdat any

$_ZN19ZRemapThreadClosureC2Ev = comdat any

$_ZN20ZRemapNMethodClosureC2Ev = comdat any

$_ZN20ZRemapYoungRootsTask4workEv = comdat any

$_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongEC2E21ZGenerationIdOptional = comdat any

$_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakEC2E21ZGenerationIdOptional = comdat any

$_ZN14ZParallelApplyI16ZCLDsIteratorAllEC2E21ZGenerationIdOptional = comdat any

$_ZN28ZOopStorageSetIteratorStrongC2E21ZGenerationIdOptional = comdat any

$_ZN27OopStorageSetStrongParStateILb1ELb0EEC2Ev = comdat any

$_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EEC2Ev = comdat any

$_ZN13OopStorageSet5RangeINS_8StrongIdEEC2Ev = comdat any

$_ZNK13OopStorageSet5RangeINS_8StrongIdEE5beginEv = comdat any

$_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_ = comdat any

$_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj = comdat any

$_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_ = comdat any

$_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_S1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_ = comdat any

$_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_ = comdat any

$_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv = comdat any

$_ZN13OopStorageSet8IteratorINS_8StrongIdEEC2E12EnumIteratorIS1_E = comdat any

$_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j = comdat any

$_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN13OopStorageSet7storageENS_8StrongIdE = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv = comdat any

$_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN26ZOopStorageSetIteratorWeakC2E21ZGenerationIdOptional = comdat any

$_ZN25OopStorageSetWeakParStateILb1ELb0EEC2Ev = comdat any

$_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EEC2Ev = comdat any

$_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev = comdat any

$_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv = comdat any

$_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_ = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_ = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_ = comdat any

$_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv = comdat any

$_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E = comdat any

$_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv = comdat any

$_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13OopStorageSet7storageENS_6WeakIdE = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv = comdat any

$_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN16ZCLDsIteratorAllC2E21ZGenerationIdOptional = comdat any

$_ZN14ZParallelApplyI20ZJavaThreadsIteratorEC2E21ZGenerationIdOptional = comdat any

$_ZN14ZParallelApplyI20ZNMethodsIteratorAllEC2E21ZGenerationIdOptional = comdat any

$_ZN20ZJavaThreadsIteratorC2E21ZGenerationIdOptional = comdat any

$_ZN20ZNMethodsIteratorAllC2E21ZGenerationIdOptional = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZN16ZRemapOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN16ZRemapOopClosure6do_oopEP9narrowOop = comdat any

$_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer = comdat any

$_ZN8ZBarrier11load_atomicEPV8zpointer = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN6Atomic4loadI8zpointerEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI8zpointerNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm = comdat any

$_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier30is_load_good_or_null_fast_pathE8zpointer = comdat any

$_Z15color_load_good8zaddress8zpointer = comdat any

$_ZN8ZPointer7uncolorE8zpointer = comdat any

$_ZN8ZBarrier14make_load_goodE8zpointer = comdat any

$_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

$_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b = comdat any

$_Z11is_null_any8zpointer = comdat any

$_ZN8ZPointer20is_load_good_or_nullE8zpointer = comdat any

$_Z24is_null_assert_load_good8zpointer = comdat any

$_ZN8ZBarrier30assert_transition_monotonicityE8zpointerS0_ = comdat any

$_ZN6Atomic7cmpxchgI8zpointerS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN8ZPointer12is_mark_goodE8zpointer = comdat any

$_ZN8ZPointer13is_store_goodE8zpointer = comdat any

$_ZN8ZPointer15is_marked_youngE8zpointer = comdat any

$_ZN8ZPointer13is_marked_oldE8zpointer = comdat any

$_ZN8ZPointer21is_marked_finalizableE8zpointer = comdat any

$_ZN8ZPointer11is_mark_badE8zpointer = comdat any

$_ZN8ZPointer12is_store_badE8zpointer = comdat any

$_ZNK6Atomic11CmpxchgImplI8zpointerS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_ = comdat any

$_ZN8ZAddress9load_goodE8zaddress8zpointer = comdat any

$_Z10color_nullv = comdat any

$_ZN15CLDToOopClosureC2EP10OopClosurei = comdat any

$_ZN10CLDClosureC2Ev = comdat any

$_ZN19ZRemapThreadClosure9do_threadEP6Thread = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN14NMethodClosureC2Ev = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet19barrier_set_nmethodEv = comdat any

$_ZN20ZRemapNMethodClosure10do_nmethodEP7nmethod = comdat any

$_ZN7ZLockerI14ZReentrantLockEC2EPS0_ = comdat any

$_ZN31ZUncoloredRootProcessOopClosureC2Em = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZN7ZLockerI14ZReentrantLockED2Ev = comdat any

$_ZN14ZReentrantLock4lockEv = comdat any

$_ZN6Atomic4loadIP6ThreadEET_PVKS3_ = comdat any

$_ZN5ZLock4lockEv = comdat any

$_ZN6Atomic5storeIP6ThreadS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_ = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZNK6Atomic9StoreImplIP6ThreadS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP6ThreadEEvPVT_S5_ = comdat any

$_ZN21ZUncoloredRootClosureC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN14ZReentrantLock6unlockEv = comdat any

$_ZN5ZLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN16ZStatTimerWorkerD2Ev = comdat any

$_ZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ = comdat any

$_ZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ = comdat any

$_ZN17ZIndexDistributor10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_ = comdat any

$_ZN17ZIndexDistributor8strategyI26ZIndexDistributorClaimTreeEEPT_v = comdat any

$_ZN26ZIndexDistributorClaimTree10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_ = comdat any

$_ZN17ZIndexDistributor8strategyI24ZIndexDistributorStripedEEPT_v = comdat any

$_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_ = comdat any

$_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii = comdat any

$_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii = comdat any

$_ZN26ZIndexDistributorClaimTree11claim_indexEPii = comdat any

$_ZN26ZIndexDistributorClaimTree5claimEi = comdat any

$_ZN26ZIndexDistributorClaimTree18level_segment_sizeEi = comdat any

$_ZN26ZIndexDistributorClaimTree4doitIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pi = comdat any

$_ZN26ZIndexDistributorClaimTree23claim_level_start_indexEi = comdat any

$_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii = comdat any

$_ZN26ZIndexDistributorClaimTree21claim_level_end_indexEi = comdat any

$_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi = comdat any

$_ZN26ZIndexDistributorClaimTree16level_multiplierEi = comdat any

$_ZN26ZIndexDistributorClaimTree28claim_level_index_accumulateEPiii = comdat any

$_ZN6Atomic14fetch_then_addIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIiivE14fetch_then_addEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN26ZIndexDistributorClaimTree15calculate_indexEPi = comdat any

$_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi = comdat any

$_ZN26ZIndexDistributorClaimTree26calculate_last_level_countEPii = comdat any

$_ZN26ZIndexDistributorClaimTree34level_to_last_level_count_coverageEi = comdat any

$_ZN26ZIndexDistributorClaimTree11levels_sizeEi = comdat any

$_ZNK10ZPageTable2atEm = comdat any

$_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_ = comdat any

$_ZZN20ZRemapYoungRootsTask4workEvENKUlP5ZPageE_clES1_ = comdat any

$_ZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_ = comdat any

$_ZN14ZRememberedSet15iterate_currentIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_ = comdat any

$_ZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_P11CHeapBitMap = comdat any

$_ZN14ZRememberedSet7currentEv = comdat any

$_ZNK6BitMap7iterateIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSB_P11CHeapBitMapEUlmE_EEbSB_ = comdat any

$_ZNK6BitMap7iterateIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSB_P11CHeapBitMapEUlmE_EEbSB_mm = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZNK6BitMap18find_first_set_bitEmm = comdat any

$_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSD_P11CHeapBitMapEUlmE_EEbSD_m = comdat any

$_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_P11CHeapBitMapENKUlmE_clEm = comdat any

$_ZN14ZRememberedSet9to_offsetEm = comdat any

$_ZZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_ENKUlmE_clEm = comdat any

$_Zpl7zoffsetm = comdat any

$_ZN7ZOffset7addressE7zoffset = comdat any

$_ZN24ZIndexDistributorStriped12claim_stripeEv = comdat any

$_ZN24ZIndexDistributorStriped10claim_addrEi = comdat any

$_Z8align_upIcmEPT_S1_T0_ = comdat any

$_ZN26ZRootsIteratorAllUncoloredD2Ev = comdat any

$_ZN24ZRootsIteratorAllColoredD2Ev = comdat any

$_ZN14ZParallelApplyI20ZNMethodsIteratorAllED2Ev = comdat any

$_ZN14ZParallelApplyI20ZJavaThreadsIteratorED2Ev = comdat any

$_ZN20ZNMethodsIteratorAllD2Ev = comdat any

$_ZN20ZJavaThreadsIteratorD2Ev = comdat any

$_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakED2Ev = comdat any

$_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongED2Ev = comdat any

$_ZN26ZOopStorageSetIteratorWeakD2Ev = comdat any

$_ZN25OopStorageSetWeakParStateILb1ELb0EED2Ev = comdat any

$_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EED2Ev = comdat any

$_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EED2Ev = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EED2Ev = comdat any

$_ZN28ZOopStorageSetIteratorStrongD2Ev = comdat any

$_ZN27OopStorageSetStrongParStateILb1ELb0EED2Ev = comdat any

$_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EED2Ev = comdat any

$_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPKS1_m = comdat any

$_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE10next_indexEPm = comdat any

$_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE13index_to_elemEm = comdat any

$_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE11next_serialEPm = comdat any

$_ZN18ZArrayIteratorImplIP11ZForwardingLb1EEC2EPKS1_m = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZTV11ZGeneration = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV28ZUncoloredRootMarkOopClosure = comdat any

$_ZTV33ZUncoloredRootMarkYoungOopClosure = comdat any

$_ZTV31ZUncoloredRootProcessOopClosure = comdat any

$_ZTV35ZUncoloredRootProcessWeakOopClosure = comdat any

$_ZTV42ZUncoloredRootProcessNoKeepaliveOopClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV17ZGenerationTracer = comdat any

$_ZTV24VM_ZMarkStartYoungAndOld = comdat any

$_ZTV13VM_ZOperation = comdat any

$_ZTV18VM_ZMarkStartYoung = comdat any

$_ZTV18VM_ZYoungOperation = comdat any

$_ZTV16VM_ZMarkEndYoung = comdat any

$_ZTV22VM_ZRelocateStartYoung = comdat any

$_ZTV14VM_ZMarkEndOld = comdat any

$_ZTV13VM_ZVerifyOld = comdat any

$_ZTV20VM_ZRelocateStartOld = comdat any

$_ZTV27ZRendezvousHandshakeClosure = comdat any

$_ZTV16HandshakeClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV20ZRendezvousGCThreads = comdat any

$_ZTV20ZRemapYoungRootsTask = comdat any

$_ZTV16ZRemapOopClosure = comdat any

$_ZTV10OopClosure = comdat any

$_ZTV23ClaimingCLDToOopClosureILi0EE = comdat any

$_ZTV10CLDClosure = comdat any

$_ZTV19ZRemapThreadClosure = comdat any

$_ZTV20ZRemapNMethodClosure = comdat any

$_ZTV14NMethodClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL21ZPhaseGenerationYoung = internal global [4 x %class.ZStatPhaseGeneration] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Young Generation\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Young Generation (Promote All)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Young Generation (Collect Roots)\00", align 1
@_ZL19ZPhaseGenerationOld = internal global %class.ZStatPhaseGeneration zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Old Generation\00", align 1
@_ZL25ZPhasePauseMarkStartYoung = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Pause Mark Start\00", align 1
@_ZL31ZPhasePauseMarkStartYoungAndOld = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"Pause Mark Start (Major)\00", align 1
@_ZL25ZPhaseConcurrentMarkYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"Concurrent Mark\00", align 1
@_ZL33ZPhaseConcurrentMarkContinueYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Concurrent Mark Continue\00", align 1
@_ZL23ZPhasePauseMarkEndYoung = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"Pause Mark End\00", align 1
@_ZL29ZPhaseConcurrentMarkFreeYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"Concurrent Mark Free\00", align 1
@_ZL39ZPhaseConcurrentResetRelocationSetYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"Concurrent Reset Relocation Set\00", align 1
@_ZL40ZPhaseConcurrentSelectRelocationSetYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"Concurrent Select Relocation Set\00", align 1
@_ZL29ZPhasePauseRelocateStartYoung = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"Pause Relocate Start\00", align 1
@_ZL30ZPhaseConcurrentRelocatedYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"Concurrent Relocate\00", align 1
@_ZL23ZPhaseConcurrentMarkOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL31ZPhaseConcurrentMarkContinueOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL21ZPhasePauseMarkEndOld = internal global %class.ZStatPhasePause zeroinitializer, align 8
@_ZL27ZPhaseConcurrentMarkFreeOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL35ZPhaseConcurrentProcessNonStrongOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"Concurrent Process Non-Strong\00", align 1
@_ZL37ZPhaseConcurrentResetRelocationSetOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL38ZPhaseConcurrentSelectRelocationSetOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL27ZPhasePauseRelocateStartOld = internal global %class.ZStatPhasePause zeroinitializer, align 8
@_ZL28ZPhaseConcurrentRelocatedOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL29ZPhaseConcurrentRemapRootsOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Concurrent Remap Roots\00", align 1
@_ZL33ZSubPhaseConcurrentMarkRootsYoung = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"Concurrent Mark Roots\00", align 1
@_ZL34ZSubPhaseConcurrentMarkFollowYoung = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [23 x i8] c"Concurrent Mark Follow\00", align 1
@_ZL31ZSubPhaseConcurrentMarkRootsOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@_ZL32ZSubPhaseConcurrentMarkFollowOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@_ZL39ZSubPhaseConcurrentRemapRootsColoredOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"Concurrent Remap Roots Colored\00", align 1
@_ZL41ZSubPhaseConcurrentRemapRootsUncoloredOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [33 x i8] c"Concurrent Remap Roots Uncolored\00", align 1
@_ZL37ZSubPhaseConcurrentRemapRememberedOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"Concurrent Remap Remembered\00", align 1
@_ZL19ZSamplerJavaThreads = internal global %class.ZStatSampler zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Java Threads\00", align 1
@_ZN11ZGeneration6_youngE = hidden global ptr null, align 8
@_ZN11ZGeneration4_oldE = hidden global ptr null, align 8
@_ZTV11ZGeneration = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"Young Mark Start\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Young Mark End\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Young Relocate Start\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Old Mark Start\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Old Mark End\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Old Relocate Start\00", align 1
@__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str = private unnamed_addr constant [6 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 16
@.str.62 = private unnamed_addr constant [10 x i8] c"%-21s %4u\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"MarkComplete\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Relocate\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV16ZGenerationYoung = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16ZGenerationYoung19should_record_statsEv] }, align 8
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Promote All\00", align 1
@ZTenuringThreshold = external global i32, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"ZTenuringThreshold\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Computed\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Using tenuring threshold: %d (%s)\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Young Allocated: %luM\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Young Garbage: %luM\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Allocated To Garbage: %.1f\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Young Log: %.1f\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Young Residency Reciprocal: %.1f\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Young Residency Factor: %.1f\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Young Log Residency: %.1f\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Life Decay Factor: %.1f\00", align 1
@MaxTenuringThreshold = external global i32, align 4
@_ZTV14ZGenerationOld = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14ZGenerationOld19should_record_statsEv] }, align 8
@ZVerifyRoots = external global i8, align 1
@ZVerifyObjects = external global i8, align 1
@ZOldGCThreads = external global i32, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV28ZUncoloredRootMarkOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN28ZUncoloredRootMarkOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZTV33ZUncoloredRootMarkYoungOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN33ZUncoloredRootMarkYoungOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZTV31ZUncoloredRootProcessOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZTV35ZUncoloredRootProcessWeakOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN35ZUncoloredRootProcessWeakOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZTV42ZUncoloredRootProcessNoKeepaliveOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN42ZUncoloredRootProcessNoKeepaliveOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external global i64, align 8
@ZPointerRemappedOldMask = external global i64, align 8
@ZPointerRemappedYoungMask = external global i64, align 8
@ZAddressOffsetMask = external global i64, align 8
@ZObjectAlignmentSmallShift = external constant ptr, align 8
@ZObjectAlignmentMediumShift = external global i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.86 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"Resurrection broke termination\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"Try terminate after resurrection\00", align 1
@ZAddressOffsetMax = external global i64, align 8
@.str.90 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/memory/allocation.inline.hpp\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Allocator (reserve)\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Allocator (commit)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN5ZHeap5_heapE = external global ptr, align 8
@ZFragmentationLimit = external global double, align 8
@ZYoungCompactionLimit = external global double, align 8
@.str.93 = private unnamed_addr constant [24 x i8] c" (relocation candidate)\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.94 = private unnamed_addr constant [20 x i8] c" (relocation empty)\00", align 1
@LogEvents = external global i8, align 1
@_ZN6Events17_zgc_phase_switchE = external global ptr, align 8
@_ZTV12ZYoungTracer = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV17ZGenerationTracer = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZTV24VM_ZMarkStartYoungAndOld = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK24VM_ZMarkStartYoungAndOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK24VM_ZMarkStartYoungAndOld18block_jni_criticalEv, ptr @_ZN24VM_ZMarkStartYoungAndOld12do_operationEv] }, comdat, align 8
@_ZTV13VM_ZOperation = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK13VM_ZOperation18block_jni_criticalEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN7Threads18_number_of_threadsE = external global i32, align 4
@Heap_lock = external global ptr, align 8
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@_ZTV18VM_ZMarkStartYoung = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK18VM_ZMarkStartYoung4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK18VM_ZMarkStartYoung18block_jni_criticalEv, ptr @_ZN18VM_ZMarkStartYoung12do_operationEv] }, comdat, align 8
@_ZTV18VM_ZYoungOperation = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK13VM_ZOperation18block_jni_criticalEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16VM_ZMarkEndYoung = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK16VM_ZMarkEndYoung4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK13VM_ZOperation18block_jni_criticalEv, ptr @_ZN16VM_ZMarkEndYoung12do_operationEv] }, comdat, align 8
@_ZTV22VM_ZRelocateStartYoung = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK22VM_ZRelocateStartYoung4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK22VM_ZRelocateStartYoung18block_jni_criticalEv, ptr @_ZN22VM_ZRelocateStartYoung12do_operationEv] }, comdat, align 8
@_ZN10ZAllocator5_edenE = external global ptr, align 8
@_ZN10ZAllocator11_relocationE = external global [15 x ptr], align 16
@_ZTV10ZOldTracer = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV14VM_ZMarkEndOld = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK14VM_ZMarkEndOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK13VM_ZOperation18block_jni_criticalEv, ptr @_ZN14VM_ZMarkEndOld12do_operationEv] }, comdat, align 8
@_ZTV13VM_ZVerifyOld = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZVerifyOld4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK13VM_ZVerifyOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZVerifyOld24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZTV20VM_ZRelocateStartOld = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK20VM_ZRelocateStartOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK20VM_ZRelocateStartOld18block_jni_criticalEv, ptr @_ZN20VM_ZRelocateStartOld12do_operationEv] }, comdat, align 8
@.str.95 = private unnamed_addr constant [12 x i8] c"ZRendezvous\00", align 1
@_ZTV27ZRendezvousHandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN27ZRendezvousHandshakeClosure9do_threadEP6Thread, ptr @_ZN27ZRendezvousHandshakeClosureD2Ev, ptr @_ZN27ZRendezvousHandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV16HandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN16HandshakeClosureD2Ev, ptr @_ZN16HandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV20ZRendezvousGCThreads = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20ZRendezvousGCThreads4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20ZRendezvousGCThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK20ZRendezvousGCThreads24skip_thread_oop_barriersEv, ptr @_ZNK20ZRendezvousGCThreads21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@.str.96 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/gc/z/zGeneration.cpp\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"Concurrent VMOps should not call this\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"ZRemapYoungRootsTask\00", align 1
@_ZTV20ZRemapYoungRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20ZRemapYoungRootsTask4workEv] }, comdat, align 8
@_ZTV16ZRemapOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16ZRemapOopClosure6do_oopEPP7oopDesc, ptr @_ZN16ZRemapOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@ZPointerMarkBadMask = external global i64, align 8
@ZPointerStoreBadMask = external global i64, align 8
@ZPointerMarkedYoung = external global i64, align 8
@ZPointerMarkedOld = external global i64, align 8
@ZPointerFinalizable = external global i64, align 8
@ZPointerLoadGoodMask = external global i64, align 8
@ZPointerStoreGoodMask = external global i64, align 8
@_ZTV23ClaimingCLDToOopClosureILi0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV10CLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV19ZRemapThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19ZRemapThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV20ZRemapNMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20ZRemapNMethodClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV14NMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@.str.99 = private unnamed_addr constant [43 x i8] c"nmethod: 0x%016lx visited by old remapping\00", align 1
@_ZTV21ZUncoloredRootClosure = external unnamed_addr constant { [5 x ptr] }, align 8
@ZIndexDistributorStrategy = external global i64, align 8
@.str.100 = private unnamed_addr constant [52 x i8] c"src/hotspot/share/gc/z/zIndexDistributor.inline.hpp\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Unknown ZIndexDistributorStrategy\00", align 1
@__const._ZN26ZIndexDistributorClaimTree16level_multiplierEi.array = private unnamed_addr constant [3 x i32] [i32 16, i32 16, i32 16], align 4
@ZAddressHeapBase = external global i64, align 8
@_ZN14ZRememberedSet8_currentE = external global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.80, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.81, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zGeneration.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16ZYoungTypeSetterC1E10ZYoungType = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN16ZYoungTypeSetterC2E10ZYoungType
@_ZN16ZYoungTypeSetterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ZYoungTypeSetterD2Ev
@_ZN16ZGenerationYoungC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ZGenerationYoungC2EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator
@_ZN14ZGenerationOldC1EP10ZPageTableP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ZGenerationOldC2EP10ZPageTableP14ZPageAllocator

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
define linkonce_odr hidden void @_ZN28ZUncoloredRootMarkOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZUncoloredRootMarkOopClosure, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN14ZUncoloredRoot4markEP15zaddress_unsafem(ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot4markEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem(ptr noundef @_ZN14ZUncoloredRoot11mark_objectE8zaddress, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ZUncoloredRootMarkYoungOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZUncoloredRootMarkYoungOopClosure, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN14ZUncoloredRoot10mark_youngEP15zaddress_unsafem(ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot10mark_youngEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem(ptr noundef @_ZN14ZUncoloredRoot17mark_young_objectE8zaddress, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZUncoloredRootProcessOopClosure, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem(ptr noundef @_ZN14ZUncoloredRoot11mark_objectE8zaddress, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ZUncoloredRootProcessWeakOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZUncoloredRootProcessWeakOopClosure, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN14ZUncoloredRoot12process_weakEP15zaddress_unsafem(ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot12process_weakEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem(ptr noundef @_ZN14ZUncoloredRoot17keep_alive_objectE8zaddress, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42ZUncoloredRootProcessNoKeepaliveOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZUncoloredRootProcessNoKeepaliveOopClosure, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem(ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ZUncoloredRoot7barrierIZNS_20process_no_keepaliveEP15zaddress_unsafemEUl8zaddressE_EEvT_S2_m(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) @_ZL21ZPhaseGenerationYoung, ptr noundef @.str, i8 noundef zeroext 0)
  call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%class.ZStatPhaseGeneration, ptr @_ZL21ZPhaseGenerationYoung, i64 1), ptr noundef @.str.5, i8 noundef zeroext 0)
  call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%class.ZStatPhaseGeneration, ptr @_ZL21ZPhaseGenerationYoung, i64 2), ptr noundef @.str.6, i8 noundef zeroext 0)
  call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%class.ZStatPhaseGeneration, ptr @_ZL21ZPhaseGenerationYoung, i64 3), ptr noundef @.str, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) @_ZL19ZPhaseGenerationOld, ptr noundef @.str.8, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhasePauseMarkStartYoung, ptr noundef @.str.10, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhasePauseMarkStartYoungAndOld, ptr noundef @.str.12, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhaseConcurrentMarkYoung, ptr noundef @.str.14, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZPhaseConcurrentMarkContinueYoung, ptr noundef @.str.16, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhasePauseMarkEndYoung, ptr noundef @.str.18, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentMarkFreeYoung, ptr noundef @.str.20, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZPhaseConcurrentResetRelocationSetYoung, ptr noundef @.str.22, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL40ZPhaseConcurrentSelectRelocationSetYoung, ptr noundef @.str.24, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhasePauseRelocateStartYoung, ptr noundef @.str.26, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL30ZPhaseConcurrentRelocatedYoung, ptr noundef @.str.28, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhaseConcurrentMarkOld, ptr noundef @.str.14, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhaseConcurrentMarkContinueOld, ptr noundef @.str.16, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21ZPhasePauseMarkEndOld, ptr noundef @.str.18, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhaseConcurrentMarkFreeOld, ptr noundef @.str.20, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35ZPhaseConcurrentProcessNonStrongOld, ptr noundef @.str.34, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZPhaseConcurrentResetRelocationSetOld, ptr noundef @.str.22, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL38ZPhaseConcurrentSelectRelocationSetOld, ptr noundef @.str.24, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhasePauseRelocateStartOld, ptr noundef @.str.26, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL28ZPhaseConcurrentRelocatedOld, ptr noundef @.str.28, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentRemapRootsOld, ptr noundef @.str.40, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZSubPhaseConcurrentMarkRootsYoung, ptr noundef @.str.42, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL34ZSubPhaseConcurrentMarkFollowYoung, ptr noundef @.str.44, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZSubPhaseConcurrentMarkRootsOld, ptr noundef @.str.42, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" {
  call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentMarkFollowOld, ptr noundef @.str.44, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentRemapRootsColoredOld, ptr noundef @.str.48, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL41ZSubPhaseConcurrentRemapRootsUncoloredOld, ptr noundef @.str.50, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZSubPhaseConcurrentRemapRememberedOld, ptr noundef @.str.52, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  call void @_ZN12ZStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19ZSamplerJavaThreads, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @_Z16ZStatUnitThreads15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

declare void @_Z16ZStatUnitThreads15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12ZStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGenerationC2E13ZGenerationIdP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6592) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11ZGeneration, i32 0, i32 0, i32 2), ptr %9, align 64
  %10 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 16
  %14 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 4
  call void @_ZN16ZForwardingTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 5
  %18 = load i8, ptr %6, align 1
  %19 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 17
  call void @_ZN8ZWorkersC1E13ZGenerationIdP12ZStatWorkers(ptr noundef nonnull align 8 dereferenceable(184) %17, i8 noundef zeroext %18, ptr noundef %19)
  %20 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 7
  %21 = load ptr, ptr %7, align 8
  call void @_ZN5ZMarkC1EP11ZGenerationP10ZPageTable(ptr noundef nonnull align 64 dereferenceable(2652) %20, ptr noundef %9, ptr noundef %21)
  %22 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 8
  call void @_ZN9ZRelocateC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %9)
  %23 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 9
  call void @_ZN14ZRelocationSetC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef %9)
  %24 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 10
  store volatile i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 11
  store volatile i64 0, ptr %25, align 64
  %26 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 12
  store volatile i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 13
  store i32 2, ptr %27, align 16
  %28 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 14
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 15
  call void @_ZN9ZStatHeapC1Ev(ptr noundef nonnull align 8 dereferenceable(488) %29)
  %30 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 16
  call void @_ZN10ZStatCycleC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %30)
  %31 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 17
  call void @_ZN12ZStatWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %32 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 18
  call void @_ZN9ZStatMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %33 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 19
  call void @_ZN15ZStatRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(2352) %33)
  %34 = getelementptr inbounds %class.ZGeneration, ptr %9, i32 0, i32 20
  store ptr null, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZForwardingTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZForwardingTable, ptr %3, i32 0, i32 0
  %5 = load i64, ptr @ZAddressOffsetMax, align 8
  call void @_ZN11ZGranuleMapIP11ZForwardingEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  ret void
}

declare void @_ZN8ZWorkersC1E13ZGenerationIdP12ZStatWorkers(ptr noundef nonnull align 8 dereferenceable(184), i8 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN5ZMarkC1EP11ZGenerationP10ZPageTable(ptr noundef nonnull align 64 dereferenceable(2652), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9ZRelocateC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare void @_ZN14ZRelocationSetC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #2

declare void @_ZN9ZStatHeapC1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #2

declare void @_ZN10ZStatCycleC1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #2

declare void @_ZN12ZStatWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN9ZStatMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN15ZStatRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(2352)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK5ZMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2652) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5ZMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2652)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ZGeneration14active_workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  call void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7)
  ret void
}

declare void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5ZMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2652) %6, ptr noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZN5ZMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2652), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 7
  call void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %4)
  ret void
}

declare void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK22ZRelocationSetSelector23should_free_empty_pagesEi(ptr noundef nonnull align 8 dereferenceable(2584) %9, i32 noundef %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN5ZHeap4heapEv()
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK22ZRelocationSetSelector11empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(2584) %14)
  %16 = call noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937) %13, ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN11ZGeneration14increase_freedEm(ptr noundef nonnull align 64 dereferenceable(6592) %8, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZN22ZRelocationSetSelector17clear_empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(2584) %18)
  br label %19

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ZRelocationSetSelector23should_free_empty_pagesEi(ptr noundef nonnull align 8 dereferenceable(2584) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %5, i32 0, i32 3
  %7 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %5, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
}

declare noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ZRelocationSetSelector11empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(2584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration14increase_freedEm(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZRelocationSetSelector17clear_empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(2584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 3
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11ZGeneration8is_youngEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK22ZRelocationSetSelector18not_selected_smallEv(ptr noundef nonnull align 8 dereferenceable(2584) %9)
  call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %10)
  %11 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK22ZRelocationSetSelector19not_selected_mediumEv(ptr noundef nonnull align 8 dereferenceable(2584) %12)
  call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %13)
  %14 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK22ZRelocationSetSelector18not_selected_largeEv(ptr noundef nonnull align 8 dereferenceable(2584) %15)
  call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ZGeneration8is_youngEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

declare void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ZRelocationSetSelector18not_selected_smallEv(ptr noundef nonnull align 8 dereferenceable(2584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK27ZRelocationSetSelectorGroup18not_selected_pagesEv(ptr noundef nonnull align 8 dereferenceable(856) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ZRelocationSetSelector19not_selected_mediumEv(ptr noundef nonnull align 8 dereferenceable(2584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK27ZRelocationSetSelectorGroup18not_selected_pagesEv(ptr noundef nonnull align 8 dereferenceable(856) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ZRelocationSetSelector18not_selected_largeEv(ptr noundef nonnull align 8 dereferenceable(2584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK27ZRelocationSetSelectorGroup18not_selected_pagesEv(ptr noundef nonnull align 8 dereferenceable(856) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6592) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.ZRelocationSetSelector, align 8
  %8 = alloca %class.ZGenerationPagesIterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.ZRelocationSetSelectorStats, align 8
  %12 = alloca %class.ZRelocationSetIteratorImpl, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ZRelocationSetSelectorStats, align 8
  %15 = alloca %class.ZRelocationSetSelectorStats, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %5, align 1
  %19 = call noundef double @_ZL19fragmentation_limit13ZGenerationId(i8 noundef zeroext %18)
  call void @_ZN22ZRelocationSetSelectorC1Ed(ptr noundef nonnull align 8 dereferenceable(2584) %7, double noundef %19)
  %20 = getelementptr inbounds %class.ZGeneration, ptr %17, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.ZGeneration, ptr %17, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds %class.ZGeneration, ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16
  call void @_ZN24ZGenerationPagesIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %21, i8 noundef zeroext %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %45, %31, %3
  %27 = call noundef zeroext i1 @_ZN24ZGenerationPagesIterator4nextEPP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZNK5ZPage14is_relocatableEv(ptr noundef nonnull align 8 dereferenceable(192) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %26, !llvm.loop !6

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZNK5ZPage9is_markedEv(ptr noundef nonnull align 8 dereferenceable(192) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  call void @_ZN22ZRelocationSetSelector18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(2584) %7, ptr noundef %36)
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  call void @_ZN22ZRelocationSetSelector19register_empty_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(2584) %7, ptr noundef %38)
  %39 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  store ptr %17, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 1
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @"_ZN24ZGenerationPagesIterator5yieldIZN11ZGeneration21select_relocation_setE13ZGenerationIdbE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %42, ptr %44)
  br label %45

45:                                               ; preds = %37, %35
  br label %26, !llvm.loop !6

46:                                               ; preds = %26
  call void @_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(6592) %17, ptr noundef %7, i32 noundef 0)
  call void @_ZN24ZGenerationPagesIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @_ZN22ZRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(2584) %7)
  %47 = load i8, ptr %5, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN11ZGeneration5youngEv()
  call void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.ZRelocationSetSelectorStats) align 8 %11, ptr noundef nonnull align 8 dereferenceable(2584) %7)
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb(ptr noundef nonnull align 64 dereferenceable(6720) %50, ptr noundef byval(%class.ZRelocationSetSelectorStats) align 8 %11, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds %class.ZGeneration, ptr %17, i32 0, i32 9
  call void @_ZN14ZRelocationSet7installEPK22ZRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef %7)
  call void @_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector(ptr noundef nonnull align 64 dereferenceable(6592) %17, ptr noundef %7)
  %55 = getelementptr inbounds %class.ZGeneration, ptr %17, i32 0, i32 9
  call void @_ZN26ZRelocationSetIteratorImplILb0EEC2EP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %58, %53
  %57 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %class.ZGeneration, ptr %17, i32 0, i32 4
  %60 = load ptr, ptr %13, align 8
  call void @_ZN16ZForwardingTable6insertEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %60)
  br label %56, !llvm.loop !8

61:                                               ; preds = %56
  %62 = call noundef ptr @_ZN11ZGeneration15stat_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %17)
  call void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.ZRelocationSetSelectorStats) align 8 %14, ptr noundef nonnull align 8 dereferenceable(2584) %7)
  call void @_ZN15ZStatRelocation24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(2352) %62, ptr noundef nonnull align 8 dereferenceable(2312) %14)
  %63 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %17)
  call void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.ZRelocationSetSelectorStats) align 8 %15, ptr noundef nonnull align 8 dereferenceable(2584) %7)
  call void @_ZN9ZStatHeap24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(488) %63, ptr noundef nonnull align 8 dereferenceable(2312) %15)
  call void @_ZN22ZRelocationSetSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(2584) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL19fragmentation_limit13ZGenerationId(i8 noundef zeroext %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load double, ptr @ZFragmentationLimit, align 8
  store double %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load double, ptr @ZYoungCompactionLimit, align 8
  store double %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load double, ptr %2, align 8
  ret double %11
}

declare void @_ZN22ZRelocationSetSelectorC1Ed(ptr noundef nonnull align 8 dereferenceable(2584), double noundef) unnamed_addr #2

declare void @_ZN24ZGenerationPagesIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24ZGenerationPagesIterator4nextEPP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %19, %2
  %8 = getelementptr inbounds %class.ZGenerationPagesIterator, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN18ZPageTableIterator4nextEPP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i8 @_ZNK5ZPage13generation_idEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = getelementptr inbounds %class.ZGenerationPagesIterator, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %21

19:                                               ; preds = %11
  br label %7, !llvm.loop !9

20:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage14is_relocatableEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %7 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %6)
  %8 = icmp ult i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage9is_markedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = call noundef zeroext i1 @_ZNK8ZLiveMap9is_markedE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZRelocationSetSelector18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef @.str.93)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  call void @_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %13, ptr noundef %14)
  br label %25

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  call void @_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %19, ptr noundef %20)
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  call void @_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZRelocationSetSelector19register_empty_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef @.str.94)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  call void @_ZN27ZRelocationSetSelectorGroup19register_empty_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %13, ptr noundef %14)
  br label %25

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  call void @_ZN27ZRelocationSetSelectorGroup19register_empty_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %19, ptr noundef %20)
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  call void @_ZN27ZRelocationSetSelectorGroup19register_empty_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %12
  %26 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %6, i32 0, i32 3
  %27 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24ZGenerationPagesIterator5yieldIZN11ZGeneration21select_relocation_setE13ZGenerationIdbE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ZGenerationPagesIterator, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %10)
  %11 = getelementptr inbounds %class.ZGenerationPagesIterator, ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %12)
  call void @"_ZZN11ZGeneration21select_relocation_setE13ZGenerationIdbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = getelementptr inbounds %class.ZGenerationPagesIterator, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %14)
  %15 = getelementptr inbounds %class.ZGenerationPagesIterator, ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN24ZGenerationPagesIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN22ZRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(2584)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef byval(%class.ZRelocationSetSelectorStats) align 8 %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.ZRelocationSetSelectorStats, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  store ptr @.str.67, ptr %6, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 2
  store i32 0, ptr %13, align 4
  store ptr @.str.68, ptr %6, align 8
  br label %24

14:                                               ; preds = %3
  %15 = load i32, ptr @ZTenuringThreshold, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr @ZTenuringThreshold, align 4
  %19 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  store ptr @.str.69, ptr %6, align 8
  br label %23

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 2312, i1 false)
  %21 = call noundef i32 @_ZN16ZGenerationYoung26compute_tenuring_thresholdE27ZRelocationSetSelectorStats(ptr noundef nonnull align 64 dereferenceable(6720) %9, ptr noundef byval(%class.ZRelocationSetSelectorStats) align 8 %7)
  %22 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  store ptr @.str.70, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %12
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.71, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  ret void
}

declare void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.ZRelocationSetSelectorStats) align 8, ptr noundef nonnull align 8 dereferenceable(2584)) #2

declare void @_ZN14ZRelocationSet7installEPK22ZRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZRelocationSetIteratorImplILb0EEC2EP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZRelocationSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZRelocationSet, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  call void @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE10next_indexEPm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %6)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %11 = call noundef ptr @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE13index_to_elemEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZForwardingTable6insertEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK11ZForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK11ZForwarding4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZForwardingTable, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN11ZGranuleMapIP11ZForwardingE3putE7zoffsetmS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration15stat_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 19
  ret ptr %4
}

declare void @_ZN15ZStatRelocation24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(2352), ptr noundef nonnull align 8 dereferenceable(2312)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 15
  ret ptr %4
}

declare void @_ZN9ZStatHeap24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(2312)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZRelocationSetSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(2584) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 3
  call void @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 2
  call void @_ZN27ZRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #10
  %6 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 1
  call void @_ZN27ZRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %6) #10
  %7 = getelementptr inbounds %class.ZRelocationSetSelector, ptr %3, i32 0, i32 0
  call void @_ZN27ZRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration32relocation_set_parallel_iteratorEv(ptr dead_on_unwind noalias writable sret(%class.ZRelocationSetIteratorImpl.23) align 8 %0, ptr noundef nonnull align 64 dereferenceable(6592) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 9
  call void @_ZN26ZRelocationSetIteratorImplILb1EEC2EP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZRelocationSetIteratorImplILb1EEC2EP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZRelocationSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZRelocationSet, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  call void @_ZN18ZArrayIteratorImplIP11ZForwardingLb1EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZRelocationSetIteratorImpl, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 9
  call void @_ZN26ZRelocationSetIteratorImplILb0EEC2EP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6)
  br label %7

7:                                                ; preds = %9, %1
  %8 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  call void @_ZN16ZForwardingTable6removeEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  br label %7, !llvm.loop !10

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 9
  %14 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16
  call void @_ZN14ZRelocationSet5resetEP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZForwardingTable6removeEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK11ZForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK11ZForwarding4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZForwardingTable, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN11ZGranuleMapIP11ZForwardingE3putE7zoffsetmS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef null)
  ret void
}

declare void @_ZN14ZRelocationSet5resetEP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 8
  call void @_ZN9ZRelocate11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

declare void @_ZN9ZRelocate11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 8
  call void @_ZN9ZRelocate13desynchronizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

declare void @_ZN9ZRelocate13desynchronizeEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZGeneration24is_relocate_queue_activeEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 8
  %5 = call noundef zeroext i1 @_ZNK9ZRelocate15is_queue_activeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK9ZRelocate15is_queue_activeEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration16reset_statisticsEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 10
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 11
  store volatile i64 0, ptr %5, align 64
  %6 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 12
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  call void @_ZN14ZPageAllocator16reset_statisticsE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %8, i8 noundef zeroext %10)
  ret void
}

declare void @_ZN14ZPageAllocator16reset_statisticsE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11ZGeneration5freedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 10
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11ZGeneration8promotedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 11
  %5 = load volatile i64, ptr %4, align 64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11ZGeneration9compactedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 12
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration12set_gc_timerEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 20
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration14clear_gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 20
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration16log_phase_switchENS_5PhaseES0_(ptr noundef nonnull align 64 dereferenceable(6592) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 48, i1 false)
  store i64 0, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK11ZGeneration6is_oldEv(ptr noundef nonnull align 64 dereferenceable(6592) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  %13 = add i64 %12, 3
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, 2
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %9)
  call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef @.str.62, ptr noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ZGeneration6is_oldEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN6Events17_zgc_phase_switchE, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr @_ZN6Events17_zgc_phase_switchE, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef null, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %15

15:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 dereferenceable(6592) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 16
  %8 = load i32, ptr %4, align 4
  call void @_ZN11ZGeneration16log_phase_switchENS_5PhaseES0_(ptr noundef nonnull align 64 dereferenceable(6592) %5, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 13
  store i32 %9, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration19at_collection_startEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ZGeneration12set_gc_timerEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6592) %6, ptr noundef %7)
  %8 = call noundef ptr @_ZN11ZGeneration10stat_cycleEv(ptr noundef nonnull align 64 dereferenceable(6592) %6)
  call void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %6)
  %10 = getelementptr inbounds %class.ZGeneration, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %5, ptr noundef nonnull align 8 dereferenceable(609) %11, ptr noundef %6)
  call void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %12 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %6)
  call void @_ZN8ZWorkers10set_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
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

declare void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376)) #2

declare void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8, ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) #2

declare void @_ZN8ZWorkers10set_activeEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration17at_collection_endEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %3)
  call void @_ZN8ZWorkers12set_inactiveEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %5 = call noundef ptr @_ZN11ZGeneration10stat_cycleEv(ptr noundef nonnull align 64 dereferenceable(6592) %3)
  %6 = call noundef ptr @_ZN11ZGeneration12stat_workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %3)
  %7 = load ptr, ptr %3, align 64
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 64 dereferenceable(6592) %3)
  call void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6, i1 noundef zeroext %10)
  call void @_ZN11ZGeneration14clear_gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %3)
  ret void
}

declare void @_ZN8ZWorkers12set_inactiveEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

declare void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration12stat_workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 16
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZYoungTypeSetterC2E10ZYoungType(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %7 = getelementptr inbounds %class.ZGenerationYoung, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZYoungTypeSetterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %4 = getelementptr inbounds %class.ZGenerationYoung, ptr %3, i32 0, i32 1
  store i32 4, ptr %4, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoungC2EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN11ZGenerationC2E13ZGenerationIdP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6592) %9, i8 noundef zeroext 0, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16ZGenerationYoung, i32 0, i32 0, i32 2), ptr %9, align 64
  %12 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 1
  store i32 4, ptr %12, align 64
  %13 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN11ZRememberedC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds %class.ZGenerationYoung, ptr %9, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZN12ZYoungTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %9, ptr @_ZN11ZGeneration6_youngE, align 8
  ret void
}

declare void @_ZN11ZRememberedC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZYoungTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ZGenerationTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12ZYoungTracer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16ZGenerationYoung18tenuring_thresholdEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGenerationYoung, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ZGenerationYoung19should_record_statsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16ZGenerationYoung4typeEv(ptr noundef nonnull align 64 dereferenceable(6720) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK16ZGenerationYoung4typeEv(ptr noundef nonnull align 64 dereferenceable(6720) %3)
  %8 = icmp eq i32 %7, 3
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ZGenerationYoung4typeEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGenerationYoung, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.ZGenerationCollectionScopeYoung, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN31ZGenerationCollectionScopeYoungC2E10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10, ptr noundef %11)
  call void @_ZN16ZGenerationYoung16pause_mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  call void @_ZN16ZGenerationYoung15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  br label %12

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %27, %17
  %19 = call noundef zeroext i1 @_ZN16ZGenerationYoung14pause_mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @_ZN16ZGenerationYoung24concurrent_mark_continueEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  br label %22

22:                                               ; preds = %21
  %23 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %47

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %18, !llvm.loop !11

28:                                               ; preds = %18
  call void @_ZN16ZGenerationYoung20concurrent_mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  br label %29

29:                                               ; preds = %28
  %30 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %47

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @_ZN16ZGenerationYoung31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  br label %35

35:                                               ; preds = %34
  %36 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %47

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @_ZN16ZGenerationYoung32concurrent_select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @_ZN16ZGenerationYoung20pause_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  call void @_ZN16ZGenerationYoung19concurrent_relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %43, %37, %31, %24, %14
  call void @_ZN31ZGenerationCollectionScopeYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ZGenerationCollectionScopeYoungC2E10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZGenerationCollectionScopeYoung, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @_ZN16ZYoungTypeSetterC1E10ZYoungType(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.ZGenerationCollectionScopeYoung, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %class.ZStatPhaseGeneration], ptr @_ZL21ZPhaseGenerationYoung, i64 0, i64 %12
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
  %15 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %16 = load ptr, ptr %6, align 8
  call void @_ZN11ZGeneration19at_collection_startEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6592) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung16pause_mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_ZMarkStartYoungAndOld, align 8
  %4 = alloca %class.VM_ZMarkStartYoung, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK16ZGenerationYoung4typeEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK16ZGenerationYoung4typeEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  call void @_ZN24VM_ZMarkStartYoungAndOldC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = call noundef zeroext i1 @_ZN13VM_ZOperation5pauseEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %15

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN18VM_ZMarkStartYoungC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %14 = call noundef zeroext i1 @_ZN13VM_ZOperation5pauseEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhaseConcurrentMarkYoung)
  call void @_ZN16ZGenerationYoung10mark_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN16ZGenerationYoung11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZAbort12should_abortEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZN6ZAbort13_should_abortE)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ZGenerationYoung14pause_mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_ZMarkEndYoung, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN16VM_ZMarkEndYoungC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %4 = call noundef zeroext i1 @_ZN13VM_ZOperation5pauseEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung24concurrent_mark_continueEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZPhaseConcurrentMarkContinueYoung)
  call void @_ZN16ZGenerationYoung11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung20concurrent_mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentMarkFreeYoung)
  call void @_ZN11ZGeneration9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZPhaseConcurrentResetRelocationSetYoung)
  call void @_ZN11ZGeneration20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung32concurrent_select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL40ZPhaseConcurrentSelectRelocationSetYoung)
  %6 = call noundef i32 @_ZNK16ZGenerationYoung4typeEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6592) %5, i8 noundef zeroext %10, i1 noundef zeroext %12)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung20pause_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_ZRelocateStartYoung, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN22VM_ZRelocateStartYoungC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %4 = call noundef zeroext i1 @_ZN13VM_ZOperation5pauseEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung19concurrent_relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL30ZPhaseConcurrentRelocatedYoung)
  call void @_ZN16ZGenerationYoung8relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ZGenerationCollectionScopeYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZGeneration5youngEv()
  call void @_ZN11ZGeneration17at_collection_endEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %5 = getelementptr inbounds %class.ZGenerationCollectionScopeYoung, ptr %3, i32 0, i32 1
  call void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds %class.ZGenerationCollectionScopeYoung, ptr %3, i32 0, i32 0
  call void @_ZN16ZYoungTypeSetterD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung15flip_mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16ZGlobalsPointers21flip_young_mark_startEv()
  %3 = call noundef ptr @_ZN11ZBarrierSet9assemblerEv()
  call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN7ZVerify13on_color_flipEv()
  ret void
}

declare void @_ZN16ZGlobalsPointers21flip_young_mark_startEv() #2

declare noundef ptr @_ZN11ZBarrierSet9assemblerEv() #2

declare void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN7ZVerify13on_color_flipEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung19flip_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv()
  %3 = call noundef ptr @_ZN11ZBarrierSet9assemblerEv()
  call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN7ZVerify13on_color_flipEv()
  ret void
}

declare void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VM_ZMarkStartYoungAndOldC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7ZDriver5majorEv()
  %5 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %4)
  call void @_ZN13VM_ZOperationC2EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %5)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV24VM_ZMarkStartYoungAndOld, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VM_ZOperation5pauseEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN12ZJNICritical5blockEv()
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 10
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZN12ZJNICritical7unblockEv()
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %class.VM_ZOperation, ptr %3, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VM_ZMarkStartYoungC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18VM_ZYoungOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV18VM_ZMarkStartYoung, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung10mark_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZSubPhaseConcurrentMarkRootsYoung)
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 7
  call void @_ZN5ZMark16mark_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %5)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL34ZSubPhaseConcurrentMarkFollowYoung)
  %5 = getelementptr inbounds %class.ZGenerationYoung, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 7
  call void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_ZMarkEndYoungC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18VM_ZYoungOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV16VM_ZMarkEndYoung, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16ZGenerationYoung26compute_tenuring_thresholdE27ZRelocationSetSelectorStats(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef byval(%class.ZRelocationSetSelectorStats) align 8 %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %69, %2
  %30 = load i32, ptr %11, align 4
  %31 = icmp ule i32 %30, 15
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %1, i8 noundef zeroext %35)
  %37 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = load i8, ptr %12, align 1
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %1, i8 noundef zeroext %38)
  %40 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = add i64 %37, %40
  %42 = load i8, ptr %12, align 1
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %1, i8 noundef zeroext %42)
  %44 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = add i64 %41, %44
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %32
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %9, align 4
  %50 = load i64, ptr %13, align 8
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8
  %55 = uitofp i64 %54 to double
  %56 = load i64, ptr %6, align 8
  %57 = uitofp i64 %56 to double
  %58 = fdiv double %55, %57
  %59 = load double, ptr %7, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %53, %48
  br label %64

64:                                               ; preds = %63, %32
  %65 = load i64, ptr %13, align 8
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %13, align 8
  store i64 %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %29, !llvm.loop !12

72:                                               ; preds = %29
  %73 = load i64, ptr %5, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %180

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %78 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %77)
  %79 = call noundef i64 @_ZNK9ZStatHeap29used_generation_at_mark_startEv(ptr noundef nonnull align 8 dereferenceable(488) %78)
  store i64 %79, ptr %14, align 8
  %80 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %81 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %80)
  %82 = call noundef i64 @_ZNK9ZStatHeap19garbage_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %81)
  store i64 %82, ptr %15, align 8
  %83 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %84 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %83)
  %85 = call noundef i64 @_ZNK9ZStatHeap21allocated_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %84)
  store i64 %85, ptr %16, align 8
  %86 = call noundef ptr @_ZN5ZHeap4heapEv()
  %87 = call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %86)
  store i64 %87, ptr %17, align 8
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %96

91:                                               ; preds = %76
  %92 = load double, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = uitofp i32 %93 to double
  %95 = fdiv double %92, %94
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi double [ 1.000000e+00, %90 ], [ %95, %91 ]
  store double %97, ptr %18, align 8
  %98 = load double, ptr %18, align 8
  %99 = fdiv double 1.000000e+00, %98
  store double %99, ptr %19, align 8
  %100 = load i64, ptr %17, align 8
  %101 = uitofp i64 %100 to double
  %102 = load i64, ptr %5, align 8
  %103 = uitofp i64 %102 to double
  %104 = fdiv double %101, %103
  store double %104, ptr %20, align 8
  %105 = load double, ptr %20, align 8
  %106 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %105, double noundef 1.000000e+00)
  store double %106, ptr %21, align 8
  %107 = load i64, ptr %16, align 8
  %108 = uitofp i64 %107 to double
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %109, 1
  %111 = uitofp i64 %110 to double
  %112 = fdiv double %108, %111
  store double %112, ptr %22, align 8
  %113 = load double, ptr %22, align 8
  %114 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %113, double noundef 1.000000e+00)
  %115 = fmul double %114, 1.600000e+01
  %116 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %115, double noundef 2.000000e+00)
  store double %116, ptr %23, align 8
  %117 = load double, ptr %21, align 8
  %118 = call double @log(double noundef %117) #10
  %119 = load double, ptr %23, align 8
  %120 = call double @log(double noundef %119) #10
  %121 = fdiv double %118, %120
  store double %121, ptr %24, align 8
  %122 = load double, ptr %19, align 8
  %123 = load double, ptr %24, align 8
  %124 = fmul double %122, %123
  store double %124, ptr %25, align 8
  %125 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %125, label %127, label %126

126:                                              ; preds = %96
  br label %130

127:                                              ; preds = %96
  %128 = load i64, ptr %16, align 8
  %129 = udiv i64 %128, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.72, i64 noundef %129)
  br label %130

130:                                              ; preds = %127, %126
  %131 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  br label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %15, align 8
  %135 = udiv i64 %134, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.73, i64 noundef %135)
  br label %136

136:                                              ; preds = %133, %132
  %137 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  br label %141

139:                                              ; preds = %136
  %140 = load double, ptr %22, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.74, double noundef %140)
  br label %141

141:                                              ; preds = %139, %138
  %142 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  br label %146

144:                                              ; preds = %141
  %145 = load double, ptr %23, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.75, double noundef %145)
  br label %146

146:                                              ; preds = %144, %143
  %147 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  br label %151

149:                                              ; preds = %146
  %150 = load double, ptr %20, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.76, double noundef %150)
  br label %151

151:                                              ; preds = %149, %148
  %152 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  br label %156

154:                                              ; preds = %151
  %155 = load double, ptr %21, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.77, double noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  %157 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  br label %161

159:                                              ; preds = %156
  %160 = load double, ptr %24, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.78, double noundef %160)
  br label %161

161:                                              ; preds = %159, %158
  %162 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  br label %166

164:                                              ; preds = %161
  %165 = load double, ptr %19, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.79, double noundef %165)
  br label %166

166:                                              ; preds = %164, %163
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  %169 = load i32, ptr @MaxTenuringThreshold, align 4
  %170 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %26, align 4
  %171 = load i32, ptr %26, align 4
  %172 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef 1, i32 noundef %171)
  store i32 %172, ptr %27, align 4
  %173 = load double, ptr %25, align 8
  %174 = call double @llvm.round.f64(double %173)
  %175 = fptoui double %174 to i32
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %26, align 4
  %178 = call noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %28, align 4
  %179 = load i32, ptr %28, align 4
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %166, %75
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %6, i64 0, i64 %9
  ret ptr %10
}

declare noundef i64 @_ZNK9ZStatHeap29used_generation_at_mark_startEv(ptr noundef nonnull align 8 dereferenceable(488)) #2

declare noundef i64 @_ZNK9ZStatHeap19garbage_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488)) #2

declare noundef i64 @_ZNK9ZStatHeap21allocated_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488)) #2

declare noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

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

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

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
declare double @llvm.round.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_ZRelocateStartYoungC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18VM_ZYoungOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV22VM_ZRelocateStartYoung, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung8relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 9
  call void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %8 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %9, ptr noundef %4)
  %10 = load ptr, ptr %4, align 64
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN16ZGenerationYoung15flip_mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  %6 = call noundef ptr @_ZN10ZAllocator4edenEv()
  call void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %13, %1
  %8 = load i8, ptr %3, align 1
  %9 = icmp ule i8 %8, 14
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1
  %12 = call noundef ptr @_ZN10ZAllocator10relocationE8ZPageAge(i8 noundef zeroext %11)
  call void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = add i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %7, !llvm.loop !13

18:                                               ; preds = %7
  call void @_ZN11ZGeneration16reset_statisticsEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  %19 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 14
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  call void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 dereferenceable(6592) %5, i32 noundef 0)
  %22 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  call void @_ZN5ZMark5startEv(ptr noundef nonnull align 64 dereferenceable(2652) %22)
  %23 = getelementptr inbounds %class.ZGenerationYoung, ptr %5, i32 0, i32 3
  call void @_ZN11ZRemembered4flipEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  %25 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %4, ptr noundef nonnull align 8 dereferenceable(609) %26, ptr noundef %5)
  call void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %24, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ZAllocator4edenEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10ZAllocator5_edenE, align 8
  ret ptr %1
}

declare void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ZAllocator10relocationE8ZPageAge(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = sub i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [15 x ptr], ptr @_ZN10ZAllocator11_relocationE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5ZMark5startEv(ptr noundef nonnull align 64 dereferenceable(2652)) #2

declare void @_ZN11ZRemembered4flipEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN5ZMark16mark_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652)) #2

declare void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ZGenerationYoung8mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  %7 = call noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  call void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 dereferenceable(6592) %5, i32 noundef 1)
  %10 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  %11 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %4, ptr noundef nonnull align 8 dereferenceable(609) %12, ptr noundef %5)
  call void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv()
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652)) #2

declare void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN16ZGenerationYoung19flip_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 dereferenceable(6592) %4, i32 noundef 2)
  %5 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %6 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %7, ptr noundef %4)
  call void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 8
  call void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

declare void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

declare void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #2

declare void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung12flip_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10ZPageTable7replaceEP5ZPageS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
  call void @_ZN14ZPageAllocator12promote_usedEm(ptr noundef nonnull align 8 dereferenceable(609) %13, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  call void @_ZN11ZGeneration14increase_freedEm(ptr noundef nonnull align 64 dereferenceable(6592) %7, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK5ZPage10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(192) %18)
  call void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %7, i64 noundef %19)
  ret void
}

declare void @_ZN10ZPageTable7replaceEP5ZPageS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

declare void @_ZN14ZPageAllocator12promote_usedEm(ptr noundef nonnull align 8 dereferenceable(609), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 8
  %7 = call noundef i64 @_ZNK8ZLiveMap10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung25in_place_relocate_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10ZPageTable7replaceEP5ZPageS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
  call void @_ZN14ZPageAllocator12promote_usedEm(ptr noundef nonnull align 8 dereferenceable(609) %13, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14ZRelocationSet22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN14ZRelocationSet22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14ZRelocationSet35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %7)
  ret void
}

declare void @_ZN14ZRelocationSet35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung20register_with_remsetEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGenerationYoung, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ZRemembered18register_found_oldEP5ZPage(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7)
  ret void
}

declare void @_ZN11ZRemembered18register_found_oldEP5ZPage(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGenerationYoung, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOldC2EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ZGenerationC2E13ZGenerationIdP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6592) %7, i8 noundef zeroext 1, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14ZGenerationOld, i32 0, i32 0, i32 2), ptr %7, align 64
  %10 = getelementptr inbounds %class.ZGenerationOld, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 5
  call void @_ZN19ZReferenceProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ZGenerationOld, ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 5
  call void @_ZN19ZWeakRootsProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %14 = getelementptr inbounds %class.ZGenerationOld, ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 5
  call void @_ZN7ZUnloadC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.ZGenerationOld, ptr %7, i32 0, i32 4
  store i32 0, ptr %16, align 32
  %17 = getelementptr inbounds %class.ZGenerationOld, ptr %7, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.ZGenerationOld, ptr %7, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZN10ZOldTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %7, ptr @_ZN11ZGeneration4_oldE, align 8
  ret void
}

declare void @_ZN19ZReferenceProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare void @_ZN19ZWeakRootsProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN7ZUnloadC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ZOldTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ZGenerationTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10ZOldTracer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZGenerationOld19should_record_statsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld7collectEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZGenerationCollectionScopeOld, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ZDriverLocker, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN29ZGenerationCollectionScopeOldC2EP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %9)
  call void @_ZN14ZGenerationOld15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %60

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %25, %15
  %17 = call noundef zeroext i1 @_ZN14ZGenerationOld14pause_mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @_ZN14ZGenerationOld24concurrent_mark_continueEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %20

20:                                               ; preds = %19
  %21 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %60

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %16, !llvm.loop !14

26:                                               ; preds = %16
  call void @_ZN14ZGenerationOld20concurrent_mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %27

27:                                               ; preds = %26
  %28 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %60

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @_ZN14ZGenerationOld40concurrent_process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %33

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %60

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @_ZN14ZGenerationOld31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %39

39:                                               ; preds = %38
  %40 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %60

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @_ZN14ZGenerationOld12pause_verifyEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  call void @_ZN14ZGenerationOld32concurrent_select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %45

45:                                               ; preds = %44
  %46 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN14ZGenerationOld28concurrent_remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %51

51:                                               ; preds = %50
  %52 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %57

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @_ZN14ZGenerationOld20pause_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  call void @_ZN14ZGenerationOld19concurrent_relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %57, %47, %41, %35, %29, %22, %12
  call void @_ZN29ZGenerationCollectionScopeOldD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #10
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZGenerationCollectionScopeOldC2EP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGenerationCollectionScopeOld, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZL19ZPhaseGenerationOld, ptr noundef %7)
  %8 = getelementptr inbounds %class.ZGenerationCollectionScopeOld, ptr %5, i32 0, i32 2
  call void @_ZN15ZDriverUnlockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %10 = load ptr, ptr %4, align 8
  call void @_ZN11ZGeneration19at_collection_startEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6592) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhaseConcurrentMarkOld)
  call void @_ZN11ZBreakpoint24at_after_marking_startedEv()
  call void @_ZN14ZGenerationOld10mark_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN14ZGenerationOld11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN11ZBreakpoint27at_before_marking_completedEv()
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZGenerationOld14pause_mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_ZMarkEndOld, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14VM_ZMarkEndOldC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %4 = call noundef zeroext i1 @_ZN13VM_ZOperation5pauseEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld24concurrent_mark_continueEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhaseConcurrentMarkContinueOld)
  call void @_ZN14ZGenerationOld11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld20concurrent_mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhaseConcurrentMarkFreeOld)
  call void @_ZN11ZGeneration9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld40concurrent_process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL35ZPhaseConcurrentProcessNonStrongOld)
  call void @_ZN11ZBreakpoint37at_after_reference_processing_startedEv()
  call void @_ZN14ZGenerationOld29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZPhaseConcurrentResetRelocationSetOld)
  call void @_ZN11ZGeneration20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld12pause_verifyEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZDriverLocker, align 1
  %4 = alloca %class.VM_ZVerifyOld, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @ZVerifyRoots, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @ZVerifyObjects, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  call void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN13VM_ZVerifyOldC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN13VM_ZVerifyOld5pauseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld32concurrent_select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL38ZPhaseConcurrentSelectRelocationSetOld)
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  call void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6592) %4, i8 noundef zeroext %6, i1 noundef zeroext false)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

declare void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld28concurrent_remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentRemapRootsOld)
  call void @_ZN14ZGenerationOld17remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld20pause_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VM_ZRelocateStartOld, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20VM_ZRelocateStartOldC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %4 = call noundef zeroext i1 @_ZN13VM_ZOperation5pauseEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld19concurrent_relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL28ZPhaseConcurrentRelocatedOld)
  call void @_ZN14ZGenerationOld8relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZGenerationCollectionScopeOldD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZGeneration3oldEv()
  call void @_ZN11ZGeneration17at_collection_endEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %5 = getelementptr inbounds %class.ZGenerationCollectionScopeOld, ptr %3, i32 0, i32 2
  call void @_ZN15ZDriverUnlockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %6 = getelementptr inbounds %class.ZGenerationCollectionScopeOld, ptr %3, i32 0, i32 1
  call void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld15flip_mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16ZGlobalsPointers19flip_old_mark_startEv()
  %3 = call noundef ptr @_ZN11ZBarrierSet9assemblerEv()
  call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN7ZVerify13on_color_flipEv()
  ret void
}

declare void @_ZN16ZGlobalsPointers19flip_old_mark_startEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld19flip_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv()
  %3 = call noundef ptr @_ZN11ZBarrierSet9assemblerEv()
  call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN7ZVerify13on_color_flipEv()
  ret void
}

declare void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv() #2

declare void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11ZBreakpoint24at_after_marking_startedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld10mark_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZSubPhaseConcurrentMarkRootsOld)
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 7
  call void @_ZN5ZMark14mark_old_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %5)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentMarkFollowOld)
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 7
  call void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652) %5)
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

declare void @_ZN11ZBreakpoint27at_before_marking_completedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14VM_ZMarkEndOldC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7ZDriver5majorEv()
  %5 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %4)
  call void @_ZN13VM_ZOperationC2EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %5)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV14VM_ZMarkEndOld, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN11ZBreakpoint37at_after_reference_processing_startedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ClassUnloadingContext, align 8
  %4 = alloca %class.ZRendezvousHandshakeClosure, align 8
  %5 = alloca %class.ZRendezvousGCThreads, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ZGenerationOld, ptr %6, i32 0, i32 1
  call void @_ZN19ZReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = getelementptr inbounds %class.ZGenerationOld, ptr %6, i32 0, i32 2
  call void @_ZN19ZWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.ZGeneration, ptr %6, i32 0, i32 5
  %10 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  call void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %11 = getelementptr inbounds %class.ZGenerationOld, ptr %6, i32 0, i32 3
  call void @_ZN7ZUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN27ZRendezvousHandshakeClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef %4)
  call void @_ZN20ZRendezvousGCThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %5)
  call void @_ZN13ZResurrection7unblockEv()
  %12 = getelementptr inbounds %class.ZGenerationOld, ptr %6, i32 0, i32 3
  call void @_ZN7ZUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.ZGenerationOld, ptr %6, i32 0, i32 1
  call void @_ZN19ZReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 3)
  call void @_ZN27ZRendezvousHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZVerifyOldC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV13VM_ZVerifyOld, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZVerifyOld5pauseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_ZRelocateStartOldC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7ZDriver5majorEv()
  %5 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %4)
  call void @_ZN13VM_ZOperationC2EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %5)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV20VM_ZRelocateStartOld, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld8relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 9
  call void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %8 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %9, ptr noundef %4)
  %10 = load ptr, ptr %4, align 64
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld17remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.SuspendibleThreadSetJoiner, align 1
  %6 = alloca %class.ZRemapYoungRootsTask, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 5
  %9 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  store i32 %9, ptr %3, align 4
  %10 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %11 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %10)
  %12 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %12, %13
  %15 = load i32, ptr @ZOldGCThreads, align 4
  %16 = call noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %14, i32 noundef 1, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 5
  %18 = load i32, ptr %4, align 4
  call void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef %18)
  call void @_ZN26SuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true)
  %19 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16
  call void @_ZN20ZRemapYoungRootsTaskC2EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1112) %6, ptr noundef %20, ptr noundef %22)
  %23 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %7)
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef %6)
  %24 = getelementptr inbounds %class.ZGeneration, ptr %7, i32 0, i32 5
  %25 = load i32, ptr %3, align 4
  call void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %24, i32 noundef %25)
  call void @_ZN20ZRemapYoungRootsTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %6) #10
  call void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef 3)
  call void @_ZN14ZGenerationOld15flip_mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  %5 = call noundef ptr @_ZN10ZAllocator3oldEv()
  call void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN11ZGeneration16reset_statisticsEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %6 = getelementptr inbounds %class.ZGenerationOld, ptr %4, i32 0, i32 1
  call void @_ZN19ZReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 14
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  call void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 dereferenceable(6592) %4, i32 noundef 0)
  %10 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 7
  call void @_ZN5ZMark5startEv(ptr noundef nonnull align 64 dereferenceable(2652) %10)
  %11 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %12 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %13, ptr noundef %4)
  call void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZN9CodeCache25on_gc_marking_cycle_startEv()
  %14 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  %15 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %16 = getelementptr inbounds %class.ZGenerationOld, ptr %4, i32 0, i32 4
  store i32 %15, ptr %16, align 32
  ret void
}

declare void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ZAllocator3oldEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10ZAllocator10relocationE8ZPageAge(i8 noundef zeroext 15)
  ret ptr %1
}

declare void @_ZN19ZReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN9CodeCache25on_gc_marking_cycle_startEv() #2

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5ZMark14mark_old_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652)) #2

declare void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZGenerationOld8mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  %7 = call noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  call void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 dereferenceable(6592) %5, i32 noundef 1)
  call void @_ZN7ZVerify10after_markEv()
  %10 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  %11 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %4, ptr noundef nonnull align 8 dereferenceable(609) %12, ptr noundef %5)
  call void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @_ZN13ZResurrection5blockEv()
  %13 = getelementptr inbounds %class.ZGenerationOld, ptr %5, i32 0, i32 3
  call void @_ZN7ZUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv()
  call void @_ZN9CodeCache26on_gc_marking_cycle_finishEv()
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare void @_ZN7ZVerify10after_markEv() #2

declare void @_ZN13ZResurrection5blockEv() #2

declare void @_ZN7ZUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(6720) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZGenerationOld, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN19ZReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN19ZReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) #2

declare void @_ZN19ZReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN19ZWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7ZUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRendezvousHandshakeClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.95)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV27ZRendezvousHandshakeClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRendezvousGCThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20ZRendezvousGCThreads, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

declare void @_ZN13ZResurrection7unblockEv() #2

declare void @_ZN7ZUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN19ZReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRendezvousHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZGenerationOld, ptr %4, i32 0, i32 3
  call void @_ZN7ZUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN14ZGenerationOld19flip_relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %4)
  call void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 dereferenceable(6592) %4, i32 noundef 2)
  %6 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %4)
  %7 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %8, ptr noundef %4)
  call void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %9 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %10 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %9)
  %11 = getelementptr inbounds %class.ZGenerationOld, ptr %4, i32 0, i32 5
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %class.ZGeneration, ptr %4, i32 0, i32 8
  call void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

declare void @_ZN7ZUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapYoungRootsTaskC2EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @.str.98)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20ZRemapYoungRootsTask, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN32ZGenerationPagesParallelIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, i8 noundef zeroext 1, ptr noundef %10)
  %11 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 2
  call void @_ZN24ZRootsIteratorAllColoredC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(890) %11, i8 noundef zeroext 1)
  %12 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 3
  call void @_ZN26ZRootsIteratorAllUncoloredC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(76) %12, i8 noundef zeroext 1)
  %13 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN16ZRemapOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %14 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 5
  %15 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 4
  call void @_ZN23ClaimingCLDToOopClosureILi0EEC2EP10OopClosure(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN19ZRemapThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %17 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %7, i32 0, i32 7
  call void @_ZN20ZRemapNMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

declare void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapYoungRootsTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20ZRemapYoungRootsTask, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %3, i32 0, i32 3
  call void @_ZN26ZRootsIteratorAllUncoloredD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #10
  %5 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %3, i32 0, i32 2
  call void @_ZN24ZRootsIteratorAllColoredD2Ev(ptr noundef nonnull align 8 dereferenceable(890) %5) #10
  %6 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %3, i32 0, i32 1
  call void @_ZN32ZGenerationPagesParallelIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
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
define hidden noundef i32 @_ZNK14ZGenerationOld26total_collections_at_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGenerationOld, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGenerationOld, ptr %3, i32 0, i32 6
  ret ptr %4
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

declare void @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.80() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.82() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.83() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.84() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.85() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_Z31z_verify_safepoints_are_blockedv()
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZN6Atomic4loadI15zaddress_unsafeEET_PVKS2_(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  call void @_Z15assert_is_valid15zaddress_unsafe(i64 noundef %11)
  %12 = load i64, ptr %7, align 8
  %13 = call noundef zeroext i1 @_Z7is_null15zaddress_unsafe(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %23

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  call void %19(i64 noundef %20)
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot11mark_objectE8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress(i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z31z_verify_safepoints_are_blockedv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadI15zaddress_unsafeEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplI15zaddress_unsafeNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_null15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef 0, i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN8ZPointer12is_load_goodE8zpointer(i64 noundef %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZN8ZBarrier16remap_generationE8zpointer(i64 noundef %13)
  %15 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %12, ptr noundef %14)
  store i64 %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_Z4safe15zaddress_unsafe(i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplI15zaddress_unsafeNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI15zaddress_unsafevE7recoverEm(i64 noundef %9)
  ret i64 %10
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
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI15zaddress_unsafevE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype8zaddress(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN8ZPointer17load_shift_lookupEm(i64 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %6, %9
  %11 = load i64, ptr %4, align 8
  %12 = or i64 %10, %11
  %13 = call noundef i64 @_Z11to_zpointerm(i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer12is_load_goodE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer11is_load_badE8zpointer(i64 noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call noundef zeroext i1 @_Z7is_null8zpointer(i64 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ZBarrier16remap_generationE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN8ZPointer16is_old_load_goodE8zpointer(i64 noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11ZGeneration5youngEv()
  store ptr %10, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN8ZPointer18is_young_load_goodE8zpointer(i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN11ZGeneration3oldEv()
  store ptr %15, ptr %2, align 8
  br label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  %18 = call noundef i64 @_Z6untype8zpointer(i64 noundef %17)
  %19 = and i64 %18, 48
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 48
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call noundef ptr @_ZN11ZGeneration3oldEv()
  store ptr %26, ptr %2, align 8
  br label %38

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8
  %29 = call noundef i64 @_ZN8ZPointer14uncolor_unsafeE8zpointer(i64 noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %31 = load i64, ptr %6, align 8
  %32 = call noundef ptr @_ZNK11ZGeneration10forwardingE15zaddress_unsafe(ptr noundef nonnull align 64 dereferenceable(6592) %30, i64 noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = call noundef ptr @_ZN11ZGeneration5youngEv()
  store ptr %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %27
  %37 = call noundef ptr @_ZN11ZGeneration3oldEv()
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %34, %25, %14, %9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4safe15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %3)
  %5 = call noundef i64 @_Z11to_zaddressm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11to_zpointerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8ZPointer17load_shift_lookupEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i32 @_ZN8ZPointer23load_shift_lookup_indexEm(i64 noundef %4)
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8ZPointer23load_shift_lookup_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer11is_load_badE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = load i64, ptr @ZPointerLoadBadMask, align 8
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_null8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer16is_old_load_goodE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = call noundef i64 @_ZN8ZPointer10remap_bitsEm(i64 noundef %4)
  %6 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer18is_young_load_goodE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = call noundef i64 @_ZN8ZPointer10remap_bitsEm(i64 noundef %4)
  %6 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration3oldEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZPointer14uncolor_unsafeE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_Z6untype8zpointer(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i32 @_ZN8ZPointer17load_shift_lookupEm(i64 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, %9
  %11 = call noundef i64 @_Z18to_zaddress_unsafem(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ZGeneration10forwardingE15zaddress_unsafe(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK16ZForwardingTable3getE15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZPointer10remap_bitsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 61440
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18to_zaddress_unsafem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid15zaddress_unsafe(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ZForwardingTable3getE15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZForwardingTable, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN8ZAddress6offsetE15zaddress_unsafe(i64 noundef %7)
  %9 = call noundef ptr @_ZNK11ZGranuleMapIP11ZForwardingE3getE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ZGranuleMapIP11ZForwardingE3getE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK11ZGranuleMapIP11ZForwardingE16index_for_offsetE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZNK11ZGranuleMapIP11ZForwardingE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZAddress6offsetE15zaddress_unsafe(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %3)
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %4, %5
  %7 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ZGranuleMapIP11ZForwardingE16index_for_offsetE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = lshr i64 %7, 21
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ZGranuleMapIP11ZForwardingE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGranuleMap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN6Atomic4loadIP11ZForwardingEET_PVKS3_(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype7zoffset(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP11ZForwardingEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.49", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP11ZForwardingEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP11ZForwardingEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10to_zoffsetm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11to_zaddressm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zaddress(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN5ZHeap4heapEv()
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5ZHeap6is_oldE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %3, i64 noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %8 = load i64, ptr %2, align 8
  call void @_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %7, i64 noundef %8)
  br label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %11 = load i64, ptr %2, align 8
  call void @_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZHeap6is_oldE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5ZHeap8is_youngE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11ZGeneration13is_phase_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  call void @_ZN11ZGeneration11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %5, i64 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZHeap8is_youngE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5ZHeap4pageE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %5, i64 noundef %6)
  %8 = call noundef zeroext i1 @_ZNK5ZPage8is_youngEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZHeap4pageE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10ZPageTable3getE8zaddress(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage8is_youngEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ZPageTable3getE8zaddress(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPageTable, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %7)
  %9 = call noundef ptr @_ZNK11ZGranuleMapIP5ZPageE3getE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ZGranuleMapIP5ZPageE3getE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK11ZGranuleMapIP5ZPageE16index_for_offsetE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZNK11ZGranuleMapIP5ZPageE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zaddress(i64 noundef %3)
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %4, %5
  %7 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ZGranuleMapIP5ZPageE16index_for_offsetE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = lshr i64 %7, 21
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ZGranuleMapIP5ZPageE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGranuleMap.12, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.50", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP5ZPageNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP5ZPageNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP5ZPageEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP5ZPageEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ZGeneration13is_phase_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGeneration11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8
  call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ZMarkStackEntry, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.ZMarkStackEntry, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef ptr @_ZNK10ZPageTable3getE8zaddress(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %49

21:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK5ZPage16is_object_markedE8zaddressb(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef %23, i1 noundef zeroext false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %49

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZN6Thread7currentEv()
  %28 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 64
  %30 = call noundef zeroext i8 @_ZNK11ZGeneration2idEv(ptr noundef nonnull align 64 dereferenceable(6592) %29)
  %31 = call noundef ptr @_ZN16ZThreadLocalData11mark_stacksEP6Thread13ZGenerationId(ptr noundef %27, i8 noundef zeroext %30)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 4
  %33 = load i64, ptr %4, align 8
  %34 = call noundef i64 @_Z6untype8zaddress(i64 noundef %33)
  %35 = call noundef ptr @_ZN14ZMarkStripeSet15stripe_for_addrEm(ptr noundef nonnull align 64 dereferenceable(2112) %32, i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %36)
  %38 = call noundef i64 @_Z6untype7zoffset(i64 noundef %37)
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN15ZMarkStackEntryC2Embbbb(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext %40, i1 noundef zeroext true, i1 noundef zeroext false)
  store i8 1, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 3
  %43 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %46 = getelementptr inbounds %class.ZMarkStackEntry, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb(ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 %47, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %26, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %7 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %6)
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage16is_object_markedE8zaddressb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK5ZPage21is_object_marked_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %8, i64 noundef %12)
  br label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZPage23is_object_marked_strongE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %8, i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ %13, %11 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ZThreadLocalData11mark_stacksEP6Thread13ZGenerationId(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %5)
  %7 = getelementptr inbounds %class.ZThreadLocalData, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %class.ZMarkThreadLocalStacks], ptr %7, i64 0, i64 %10
  ret ptr %11
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK11ZGeneration2idEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ZMarkStripeSet15stripe_for_addrEm(ptr noundef nonnull align 64 dereferenceable(2112) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds %class.ZMarkStripeSet, ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %9)
  %11 = and i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.ZMarkStripeSet, ptr %6, i32 0, i32 2
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [16 x %class.ZMarkStripe], ptr %12, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZMarkStackEntryC2Embbbb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.ZMarkStackEntry, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZN9ZBitFieldImmLi5ELi59ELi0EE6encodeEm(i64 noundef %19)
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef i64 @_ZN9ZBitFieldImbLi4ELi1ELi0EE6encodeEb(i1 noundef zeroext %22)
  %24 = or i64 %20, %23
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef i64 @_ZN9ZBitFieldImbLi3ELi1ELi0EE6encodeEb(i1 noundef zeroext %26)
  %28 = or i64 %24, %27
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef i64 @_ZN9ZBitFieldImbLi2ELi1ELi0EE6encodeEb(i1 noundef zeroext %30)
  %32 = or i64 %28, %31
  %33 = call noundef i64 @_ZN9ZBitFieldImbLi1ELi1ELi0EE6encodeEb(i1 noundef zeroext false)
  %34 = or i64 %32, %33
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = call noundef i64 @_ZN9ZBitFieldImbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext %36)
  %38 = or i64 %34, %37
  store i64 %38, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %class.ZMarkStackEntry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ZMarkStackEntry, align 8
  %19 = alloca %class.ZMarkStackEntry, align 8
  %20 = getelementptr inbounds %class.ZMarkStackEntry, ptr %9, i32 0, i32 0
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call noundef i64 @_ZNK14ZMarkStripeSet9stripe_idEPK11ZMarkStripe(ptr noundef nonnull align 64 dereferenceable(2112) %24, ptr noundef %25)
  %27 = getelementptr inbounds [16 x ptr], ptr %23, i64 0, i64 %26
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %34 = getelementptr inbounds %class.ZMarkStackEntry, ptr %18, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(2048) %33, i64 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %8, align 1
  br label %48

38:                                               ; preds = %32, %7
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds %class.ZMarkStackEntry, ptr %19, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 %46, i1 noundef zeroext %44)
  store i1 %47, ptr %8, align 1
  br label %48

48:                                               ; preds = %38, %37
  %49 = load i1, ptr %8, align 1
  ret i1 %49
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage21is_object_marked_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_marked_strongE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5ZPage15is_live_bit_setE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage15is_live_bit_setE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5ZPage9bit_indexE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 8
  %10 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = load i64, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK8ZLiveMap3getE13ZGenerationIdm(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef zeroext %11, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage9bit_indexE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5ZPage12local_offsetE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %6)
  %8 = call noundef i64 @_ZNK5ZPage22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %9 = lshr i64 %7, %8
  %10 = mul i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ZLiveMap3getE13ZGenerationIdm(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK8ZLiveMap16index_to_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i8, ptr %5, align 1
  %12 = call noundef zeroext i1 @_ZNK8ZLiveMap9is_markedE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef zeroext %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK8ZLiveMap15is_segment_liveEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.ZLiveMap, ptr %8, i32 0, i32 5
  %18 = load i64, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK6BitMap6par_atEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %13, %3
  %21 = phi i1 [ false, %13 ], [ false, %3 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage12local_offsetE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNK5ZPage12local_offsetE7zoffset(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  switch i8 %5, label %14 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %13
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr @ZObjectAlignmentMediumShift, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store i64 21, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.86, i32 noundef 95, ptr noundef @.str.87) #11
  unreachable

17:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %13, %10, %6
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage12local_offsetE7zoffset(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %8 = call noundef i64 @_Zmi7zoffsetS_(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi7zoffsetS_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_Z6untype7zoffset(i64 noundef %8)
  %10 = sub i64 %7, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ZPage4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8ZLiveMap16index_to_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZLiveMap, ptr %5, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ZLiveMap9is_markedE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZLiveMap, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6Atomic12load_acquireIjEET_PVKS1_(ptr noundef %6)
  %8 = load i8, ptr %4, align 1
  %9 = call noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %8)
  %10 = call noundef i32 @_ZNK11ZGeneration6seqnumEv(ptr noundef nonnull align 64 dereferenceable(6592) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ZLiveMap15is_segment_liveEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.BitMapView, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK8ZLiveMap17segment_live_bitsEv(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6BitMap6par_atEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 2)
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap6par_atEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i64 @_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order(ptr noundef %12, i32 noundef %13)
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %15)
  %17 = and i64 %14, %16
  %18 = icmp ne i64 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.51", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  store ptr %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i32 %8
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.52", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.53", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ZLiveMap17segment_live_bitsEv(ptr dead_on_unwind noalias writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZLiveMap, ptr %5, i32 0, i32 3
  call void @_ZN10BitMapViewC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BitMapViewC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap11verify_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %12)
  store i64 %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.54", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.55", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.56", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5ZPage17is_strong_bit_setE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage17is_strong_bit_setE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5ZPage9bit_indexE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 8
  %10 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  %14 = call noundef zeroext i1 @_ZNK8ZLiveMap3getE13ZGenerationIdm(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef zeroext %11, i64 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ZThreadLocalData4dataEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7gc_dataI16ZThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7gc_dataI16ZThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 2
  ret ptr %4
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
define linkonce_odr hidden noundef i64 @_ZN9ZBitFieldImmLi5ELi59ELi0EE6encodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 0
  %5 = shl i64 %4, 5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9ZBitFieldImbLi4ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9ZBitFieldImbLi3ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9ZBitFieldImbLi2ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9ZBitFieldImbLi1ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9ZBitFieldImbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 0
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZMarkStripeSet9stripe_idEPK11ZMarkStripe(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %class.ZMarkStripeSet, ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [16 x %class.ZMarkStripe], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %8, %11
  %13 = udiv i64 %12, 128
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.ZMarkStackEntry, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.ZMarkStackEntry, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK6ZStackI15ZMarkStackEntryLm254EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(2048) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZStack, ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds %class.ZStack, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds [254 x %class.ZMarkStackEntry], ptr %11, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ZStackI15ZMarkStackEntryLm254EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 254
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot17mark_young_objectE8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN8ZBarrier13mark_if_youngILb0ELb1ELb1EEEv8zaddress(i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier13mark_if_youngILb0ELb1ELb1EEEv8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN5ZHeap4heapEv()
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5ZHeap8is_youngE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %3, i64 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  call void @_ZN8ZBarrier10mark_youngILb0ELb1ELb1EEEv8zaddress(i64 noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier10mark_youngILb0ELb1ELb1EEEv8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %4 = load i64, ptr %2, align 8
  call void @_ZN11ZGeneration11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGeneration11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8
  call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ZMarkStackEntry, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.ZMarkStackEntry, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef ptr @_ZNK10ZPageTable3getE8zaddress(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %49

21:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN5ZPage11mark_objectE8zaddressbRb(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef %23, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %49

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZN6Thread7currentEv()
  %28 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 64
  %30 = call noundef zeroext i8 @_ZNK11ZGeneration2idEv(ptr noundef nonnull align 64 dereferenceable(6592) %29)
  %31 = call noundef ptr @_ZN16ZThreadLocalData11mark_stacksEP6Thread13ZGenerationId(ptr noundef %27, i8 noundef zeroext %30)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 4
  %33 = load i64, ptr %4, align 8
  %34 = call noundef i64 @_Z6untype8zaddress(i64 noundef %33)
  %35 = call noundef ptr @_ZN14ZMarkStripeSet15stripe_for_addrEm(ptr noundef nonnull align 64 dereferenceable(2112) %32, i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %36)
  %38 = call noundef i64 @_Z6untype7zoffset(i64 noundef %37)
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN15ZMarkStackEntryC2Embbbb(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %38, i1 noundef zeroext false, i1 noundef zeroext %40, i1 noundef zeroext true, i1 noundef zeroext false)
  store i8 0, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 3
  %43 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %46 = getelementptr inbounds %class.ZMarkStackEntry, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb(ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 %47, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %26, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ZPage11mark_objectE8zaddressbRb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZNK5ZPage9bit_indexE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = getelementptr inbounds %class.ZPage, ptr %11, i32 0, i32 8
  %17 = getelementptr inbounds %class.ZPage, ptr %11, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = load i64, ptr %9, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i1 @_ZN8ZLiveMap3setE13ZGenerationIdmbRb(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext %18, i64 noundef %19, i1 noundef zeroext %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_oop8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z11cast_to_oopI8zaddressEP7oopDescT_(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZLiveMap3setE13ZGenerationIdmbRb(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = call noundef zeroext i1 @_ZNK8ZLiveMap9is_markedE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef zeroext %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr %7, align 1
  call void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef zeroext %17)
  br label %18

18:                                               ; preds = %16, %5
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZNK8ZLiveMap16index_to_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK8ZLiveMap15is_segment_liveEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %11, align 8
  call void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds %class.ZLiveMap, ptr %13, i32 0, i32 5
  %27 = load i64, ptr %8, align 8
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN7ZBitMap16par_set_bit_pairEmbRb(ptr noundef nonnull align 8 dereferenceable(17) %26, i64 noundef %27, i1 noundef zeroext %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopI8zaddressEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #2

declare void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ZBitMap16par_set_bit_pairEmbRb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i1 %17, ptr %5, align 1
  br label %22

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZN7ZBitMap23par_set_bit_pair_strongEmRb(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store i1 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN6BitMap11par_set_bitEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i32 noundef 8)
  %10 = load ptr, ptr %6, align 8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ZBitMap23par_set_bit_pair_strongEmRb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN7ZBitMap13bit_mask_pairEm(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load volatile i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %51, %3
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = or i64 %23, %24
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  store i8 0, ptr %30, align 1
  store i1 false, ptr %4, align 1
  br label %53

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef 8)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8
  %41 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %40)
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %13, align 8
  %44 = and i64 %42, %43
  %45 = icmp ne i64 %44, 0
  %46 = xor i1 %45, true
  %47 = load ptr, ptr %7, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  store i1 true, ptr %4, align 1
  br label %53

49:                                               ; preds = %31
  %50 = load i64, ptr %12, align 8
  store i64 %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %49
  br i1 true, label %22, label %52, !llvm.loop !16

52:                                               ; preds = %51
  call void @llvm.trap()
  unreachable

53:                                               ; preds = %39, %29
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6BitMap11par_set_bitEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i64 @_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %42, %3
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = or i64 %23, %24
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %44

40:                                               ; preds = %30
  %41 = load i64, ptr %12, align 8
  store i64 %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %40
  br i1 true, label %22, label %43, !llvm.loop !17

43:                                               ; preds = %42
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %39, %29
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
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
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #10, !srcloc !18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7ZBitMap13bit_mask_pairEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot17keep_alive_objectE8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress(i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN5ZHeap4heapEv()
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5ZHeap6is_oldE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %3, i64 noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %8 = load i64, ptr %2, align 8
  call void @_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %7, i64 noundef %8)
  br label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %11 = load i64, ptr %2, align 8
  call void @_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11ZGeneration13is_phase_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  call void @_ZN11ZGeneration11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %5, i64 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGeneration11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGeneration, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8
  call void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ZMarkStackEntry, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.ZMarkStackEntry, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef ptr @_ZNK10ZPageTable3getE8zaddress(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %50

21:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK5ZPage16is_object_markedE8zaddressb(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef %23, i1 noundef zeroext false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 5
  call void @_ZN14ZMarkTerminate15set_resurrectedEb(ptr noundef nonnull align 8 dereferenceable(104) %27, i1 noundef zeroext true)
  %28 = call noundef ptr @_ZN6Thread7currentEv()
  %29 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 64
  %31 = call noundef zeroext i8 @_ZNK11ZGeneration2idEv(ptr noundef nonnull align 64 dereferenceable(6592) %30)
  %32 = call noundef ptr @_ZN16ZThreadLocalData11mark_stacksEP6Thread13ZGenerationId(ptr noundef %28, i8 noundef zeroext %31)
  store ptr %32, ptr %8, align 8
  %33 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 4
  %34 = load i64, ptr %4, align 8
  %35 = call noundef i64 @_Z6untype8zaddress(i64 noundef %34)
  %36 = call noundef ptr @_ZN14ZMarkStripeSet15stripe_for_addrEm(ptr noundef nonnull align 64 dereferenceable(2112) %33, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %37)
  %39 = call noundef i64 @_Z6untype7zoffset(i64 noundef %38)
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZN15ZMarkStackEntryC2Embbbb(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext %41, i1 noundef zeroext true, i1 noundef zeroext false)
  store i8 1, ptr %11, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 3
  %44 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %class.ZMark, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %47 = getelementptr inbounds %class.ZMarkStackEntry, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 %48, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %26, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZMarkTerminate15set_resurrectedEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK14ZMarkTerminate11resurrectedEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 3
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.88)
  br label %23

23:                                               ; preds = %22, %21
  br label %29

24:                                               ; preds = %13
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.89)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ZMarkTerminate11resurrectedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMarkTerminate, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.57", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.58", align 1
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8
  %11 = zext i1 %9 to i8
  store volatile i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot7barrierIZNS_20process_no_keepaliveEP15zaddress_unsafemEUl8zaddressE_EEvT_S2_m(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.anon.59, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @_Z31z_verify_safepoints_are_blockedv()
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN6Atomic4loadI15zaddress_unsafeEET_PVKS2_(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  call void @_Z15assert_is_valid15zaddress_unsafe(i64 noundef %10)
  %11 = load i64, ptr %6, align 8
  %12 = call noundef zeroext i1 @_Z7is_null15zaddress_unsafe(i64 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call noundef i64 @_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  call void @_ZZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafemENKUl8zaddressE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %18)
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafemENKUl8zaddressE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGranuleMapIP11ZForwardingEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGranuleMap, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 21
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.ZGranuleMap, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.ZGranuleMap, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN18MmapArrayAllocatorIP11ZForwardingE8allocateEm8MEMFLAGS(i64 noundef %11, i8 noundef zeroext 5)
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18MmapArrayAllocatorIP11ZForwardingE8allocateEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZN18MmapArrayAllocatorIP11ZForwardingE8size_forEm(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %9, i1 noundef zeroext false, i8 noundef zeroext %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.90, i32 noundef 80, i64 noundef %16, i32 noundef -536870910, ptr noundef @.str.91) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %19, i64 noundef %20, i1 noundef zeroext false, ptr noundef @.str.92)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18MmapArrayAllocatorIP11ZForwardingE8size_forEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 8
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #7

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
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
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27ZRelocationSetSelectorGroup18not_selected_pagesEv(ptr noundef nonnull align 8 dereferenceable(856) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ZPageTableIterator4nextEPP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = getelementptr inbounds %class.ZPageTableIterator, ptr %7, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %6)
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ZPageTableIterator, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.ZPageTableIterator, ptr %7, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %20, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %25

23:                                               ; preds = %14, %11
  br label %8, !llvm.loop !19

24:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ZPage13generation_idEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP5ZPageLb0EE10next_indexEPm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %6)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %11 = call noundef ptr @_ZN18ZArrayIteratorImplIP5ZPageLb0EE13index_to_elemEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ZArrayIteratorImplIP5ZPageLb0EE10next_indexEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP5ZPageLb0EE11next_serialEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ZArrayIteratorImplIP5ZPageLb0EE13index_to_elemEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ZArrayIteratorImplIP5ZPageLb0EE11next_serialEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetImpl, align 1
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %class.LogStream, align 8
  %8 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_107ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_107ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_107ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @_ZN12FormatBufferILm256EEC2E17FormatBufferDummyPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef %13, ptr noundef %14)
  %15 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %7, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #10
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5ZPage10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK5ZPage8is_largeEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %9, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %9, i32 0, i32 6
  %26 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %34

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK5ZPage8is_youngEv(ptr noundef nonnull align 8 dereferenceable(192) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %9, i32 0, i32 7
  %32 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i8 @_ZNK5ZPage3ageEv(ptr noundef nonnull align 8 dereferenceable(192) %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %9, i32 0, i32 9
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %9, i32 0, i32 9
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %45
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %9, i32 0, i32 9
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %53
  store i64 %60, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_107ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_107ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_107ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2E17FormatBufferDummyPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FormatBuffer, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
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
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage8is_largeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.6, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ZPage3ageEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !20

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !21

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !22

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE8allocateEiS2_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE8allocateEiS2_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRelocationSetSelectorGroup19register_empty_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i8 @_ZNK5ZPage3ageEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %7, i32 0, i32 9
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %7, i32 0, i32 9
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %20
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %7, i32 0, i32 9
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %28
  store i64 %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ZForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZForwarding, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ZForwarding4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZForwarding, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZGranuleMapIP11ZForwardingE3putE7zoffsetmS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZNK11ZGranuleMapIP11ZForwardingE16index_for_offsetE7zoffset(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = lshr i64 %16, 21
  %18 = add i64 %15, %17
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %30, %4
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.ZGranuleMap, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %8, align 8
  call void @_ZN6Atomic5storeIP11ZForwardingS2_EEvPVT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8
  br label %20, !llvm.loop !23

33:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = sub i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype11zoffset_end(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP11ZForwardingS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.63", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP11ZForwardingS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP11ZForwardingS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.64", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP11ZForwardingEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP11ZForwardingEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %3, i32 0, i32 7
  call void @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds %class.ZRelocationSetSelectorGroup, ptr %3, i32 0, i32 6
  call void @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP5ZPageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !24

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !25

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP5ZPageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.MutexLocker, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %41

15:                                               ; preds = %4
  %16 = call noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store double %16, ptr %9, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 1
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef 1)
  %18 = call noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %21, i64 %23
  %25 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %24, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  %26 = load double, ptr %9, align 8
  %27 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i64 %30
  %32 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %31, i32 0, i32 0
  store double %26, ptr %32, align 8
  %33 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %34, i64 %36
  %38 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %38, ptr noundef %39, ptr noundef %40)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %41

41:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef double @_ZN2os11elapsedTimeEv()
  ret double %3
}

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
define linkonce_odr hidden noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FormatBufferBase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @jio_vsnprintf(ptr noundef %9, i64 noundef 256, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

declare noundef double @_ZN2os11elapsedTimeEv() #2

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
define linkonce_odr hidden void @_ZN17ZGenerationTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17ZGenerationTracer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZGenerationTracer, ptr %3, i32 0, i32 1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
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

declare noundef ptr @_ZN7ZDriver5majorEv() #2

declare noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZOperationC2EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV13VM_ZOperation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_ZOperation, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZN4GCId7currentEv()
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.VM_ZOperation, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.VM_ZOperation, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCIdMark, align 4
  %4 = alloca %class.IsSTWGCActiveMark, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.VM_ZOperation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %7)
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN7ZVerify17before_zoperationEv()
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = getelementptr inbounds %class.VM_ZOperation, ptr %5, i32 0, i32 3
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %15 = sext i32 %14 to i64
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19ZSamplerJavaThreads, i64 noundef %15)
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VM_ZOperation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZOperation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @_ZN11OopMapCache19try_trigger_cleanupEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24VM_ZMarkStartYoungAndOld4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK13VM_ZOperation5causeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_ZOperation, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24VM_ZMarkStartYoungAndOld18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24VM_ZMarkStartYoungAndOld12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhasePauseMarkStartYoungAndOld)
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap27increment_total_collectionsEb(ptr noundef nonnull align 8 dereferenceable(104) %5, i1 noundef zeroext true)
  %6 = call noundef ptr @_ZN11ZGeneration5youngEv()
  call void @_ZN16ZGenerationYoung10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %6)
  %7 = call noundef ptr @_ZN11ZGeneration3oldEv()
  call void @_ZN14ZGenerationOld10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %7)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret i1 true
}

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

declare noundef i32 @_ZN4GCId7currentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_ZOperation18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN7ZVerify17before_zoperationEv() #2

declare void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Threads17number_of_threadsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN11OopMapCache19try_trigger_cleanupEv() #2

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

declare void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

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

; Function Attrs: nounwind
declare void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

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

declare void @_ZN12ZJNICritical5blockEv() #2

declare void @_ZN12ZJNICritical7unblockEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VM_ZYoungOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN18VM_ZYoungOperation6driverEv()
  %5 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %4)
  call void @_ZN13VM_ZOperationC2EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %5)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV18VM_ZYoungOperation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18VM_ZMarkStartYoung4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18VM_ZMarkStartYoung18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18VM_ZMarkStartYoung12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhasePauseMarkStartYoung)
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap27increment_total_collectionsEb(ptr noundef nonnull align 8 dereferenceable(104) %5, i1 noundef zeroext false)
  %6 = call noundef ptr @_ZN11ZGeneration5youngEv()
  call void @_ZN16ZGenerationYoung10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %6)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18VM_ZYoungOperation6driverEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %3 = call noundef i32 @_ZNK16ZGenerationYoung4typeEv(ptr noundef nonnull align 64 dereferenceable(6720) %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call noundef ptr @_ZN7ZDriver5minorEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN7ZDriver5majorEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noundef ptr @_ZN7ZDriver5minorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_ZMarkEndYoung4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16VM_ZMarkEndYoung12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhasePauseMarkEndYoung)
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %6 = call noundef zeroext i1 @_ZN16ZGenerationYoung8mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_ZRelocateStartYoung4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_ZRelocateStartYoung18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22VM_ZRelocateStartYoung12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhasePauseRelocateStartYoung)
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN11ZGeneration5youngEv()
  call void @_ZN16ZGenerationYoung14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN15ZStatTimerYoungD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8ZLiveMap10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLiveMap, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN15ZDriverUnlockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15ZDriverUnlockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14VM_ZMarkEndOld4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14VM_ZMarkEndOld12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL21ZPhasePauseMarkEndOld)
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %6 = call noundef zeroext i1 @_ZN14ZGenerationOld8mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZVerifyOld4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7ZVerify21after_weak_processingEv()
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
define linkonce_odr hidden noundef i32 @_ZNK13VM_ZVerifyOld4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_ZVerifyOld24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN7ZVerify21after_weak_processingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_ZRelocateStartOld4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20VM_ZRelocateStartOld18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_ZRelocateStartOld12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhasePauseRelocateStartOld)
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZN11ZGeneration3oldEv()
  call void @_ZN14ZGenerationOld14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN13ZStatTimerOldD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16HandshakeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.HandshakeClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRendezvousHandshakeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRendezvousHandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27ZRendezvousHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #10
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
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRendezvousGCThreads4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20SuspendibleThreadSet11synchronizeEv()
  call void @_ZN20SuspendibleThreadSet13desynchronizeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20ZRendezvousGCThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ZRendezvousGCThreads24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.96, i32 noundef 1310, ptr noundef @.str.97) #11
  unreachable

5:                                                ; No predecessors!
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ZRendezvousGCThreads21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() #2

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() #2

declare void @_ZN20SuspendibleThreadSet4joinEv() #2

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN32ZGenerationPagesParallelIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ZRootsIteratorAllColoredC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(890) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRootsIteratorAllColored, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongEC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(297) %6, i8 noundef zeroext %7)
  %8 = getelementptr inbounds %class.ZRootsIteratorAllColored, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %4, align 1
  call void @_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakEC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(577) %8, i8 noundef zeroext %9)
  %10 = getelementptr inbounds %class.ZRootsIteratorAllColored, ptr %5, i32 0, i32 2
  %11 = load i8, ptr %4, align 1
  call void @_ZN14ZParallelApplyI16ZCLDsIteratorAllEC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(2) %10, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZRootsIteratorAllUncoloredC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(76) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRootsIteratorAllUncolored, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN14ZParallelApplyI20ZJavaThreadsIteratorEC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(65) %6, i8 noundef zeroext %7)
  %8 = getelementptr inbounds %class.ZRootsIteratorAllUncolored, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %4, align 1
  call void @_ZN14ZParallelApplyI20ZNMethodsIteratorAllEC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(4) %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZRemapOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16ZRemapOopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ClaimingCLDToOopClosureILi0EEC2EP10OopClosure(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15CLDToOopClosureC2EP10OopClosurei(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23ClaimingCLDToOopClosureILi0EE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZRemapThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19ZRemapThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapNMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20ZRemapNMethodClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZRemapNMethodClosure, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %6 = call noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapYoungRootsTask4workEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTimerWorker, align 8
  %4 = alloca %class.ZStatTimerWorker, align 8
  %5 = alloca %class.ZStatTimerWorker, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentRemapRootsColoredOld)
  %7 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %6, i32 0, i32 4
  %9 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %6, i32 0, i32 5
  call void @_ZN24ZRootsIteratorAllColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(890) %7, ptr noundef %8, ptr noundef %9)
  call void @_ZN16ZStatTimerWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL41ZSubPhaseConcurrentRemapRootsUncoloredOld)
  %10 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %6, i32 0, i32 3
  %11 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %6, i32 0, i32 6
  %12 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %6, i32 0, i32 7
  call void @_ZN26ZRootsIteratorAllUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef %11, ptr noundef %12)
  call void @_ZN16ZStatTimerWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZSubPhaseConcurrentRemapRememberedOld)
  %13 = getelementptr inbounds %class.ZRemapYoungRootsTask, ptr %6, i32 0, i32 1
  call void @_ZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN16ZStatTimerWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongEC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(297) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZParallelApply, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN28ZOopStorageSetIteratorStrongC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(289) %6, i8 noundef zeroext %7)
  %8 = getelementptr inbounds %class.ZParallelApply, ptr %5, i32 0, i32 1
  store volatile i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakEC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(577) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZParallelApply.35, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN26ZOopStorageSetIteratorWeakC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(569) %6, i8 noundef zeroext %7)
  %8 = getelementptr inbounds %class.ZParallelApply.35, ptr %5, i32 0, i32 1
  store volatile i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI16ZCLDsIteratorAllEC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZParallelApply.44, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN16ZCLDsIteratorAllC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext %7)
  %8 = getelementptr inbounds %class.ZParallelApply.44, ptr %5, i32 0, i32 1
  store volatile i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZOopStorageSetIteratorStrongC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(289) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZOopStorageSetIteratorStrong, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 288, i1 false)
  call void @_ZN27OopStorageSetStrongParStateILb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %7 = getelementptr inbounds %class.ZOopStorageSetIteratorStrong, ptr %5, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  store i8 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27OopStorageSetStrongParStateILb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OopStorageSet::Iterator", align 4
  %4 = alloca %"class.OopStorageSet::Range", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.OopStorageSetParState, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %7 = call i32 @_ZNK13OopStorageSet5RangeINS_8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.EnumIterator, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(288) %6, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet5RangeINS_8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Range", ptr %3, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13OopStorageSet5RangeINS_8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorageSet::Iterator", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumIterator, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorageSet::Range", ptr %5, i32 0, i32 0
  %7 = call i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN13OopStorageSet8IteratorINS_8StrongIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %10)
  %11 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorageSet::Iterator", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorageSet::Iterator", align 4
  %6 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.EnumIterator, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %10, i32 %15, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef 0)
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef 5)
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 0)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 0)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet8IteratorINS_8StrongIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 0)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = call noundef ptr @_ZN13OopStorageSet7storageENS_8StrongIdE(i32 noundef %5)
  ret ptr %6
}

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.OopStorage::ParState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.29, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.29, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.29, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13OopStorageSet7storageENS_8StrongIdE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.30, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.30, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.30, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.31, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.31, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.31, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.32, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.32, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.32, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZOopStorageSetIteratorWeakC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(569) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZOopStorageSetIteratorWeak, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 568, i1 false)
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %6)
  %7 = getelementptr inbounds %class.ZOopStorageSetIteratorWeak, ptr %5, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  store i8 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %4 = alloca %"class.OopStorageSet::Range.69", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.OopStorageSetParState.36, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %7 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.EnumIterator.68, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(568) %6, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Range.69", ptr %3, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumIterator.68, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorageSet::Range.69", ptr %5, i32 0, i32 0
  %7 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.EnumIterator.68, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %10)
  %11 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %class.EnumIterator.68, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %6 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.EnumIterator.68, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ValueObjArray.37, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %struct.ValueObjArray.37, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.ValueObjArray.37, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.EnumIterator.68, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %10, i32 %15, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef 5)
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef 15)
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange.70, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange.70, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator.68, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange.70, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator.68, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.EnumIterator.68, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator.68, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator.68, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.38, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.38, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(440) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.38, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = call noundef ptr @_ZN13OopStorageSet7storageENS_6WeakIdE(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.39, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.39, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(392) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.39, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13OopStorageSet7storageENS_6WeakIdE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator.68, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator.68, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.40, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.40, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.40, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.41, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.41, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(296) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.41, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.42, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.42, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.42, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.29, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.29, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.29, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.30, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.30, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.30, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.31, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.31, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.31, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.68, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.32, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.32, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.68, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.32, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.67", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator.67", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.EnumIterator.68, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZCLDsIteratorAllC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZCLDsIteratorAll, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI20ZJavaThreadsIteratorEC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(65) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZParallelApply.45, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN20ZJavaThreadsIteratorC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(61) %6, i8 noundef zeroext %7)
  %8 = getelementptr inbounds %class.ZParallelApply.45, ptr %5, i32 0, i32 1
  store volatile i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI20ZNMethodsIteratorAllEC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZParallelApply.47, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN20ZNMethodsIteratorAllC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 noundef zeroext %7)
  %8 = getelementptr inbounds %class.ZParallelApply.47, ptr %5, i32 0, i32 1
  store volatile i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZJavaThreadsIteratorC2E21ZGenerationIdOptional(ptr noundef nonnull align 8 dereferenceable(61) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZJavaThreadsIterator, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.ZJavaThreadsIterator, ptr %5, i32 0, i32 1
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ZJavaThreadsIterator, ptr %5, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  store i8 %10, ptr %9, align 4
  ret void
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZNMethodsIteratorAllC2E21ZGenerationIdOptional(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 noundef zeroext %6, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

declare void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(3), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10OopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZRemapOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZRemapOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.96, i32 noundef 1407) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN8ZBarrier11load_atomicEPV8zpointer(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier11load_atomicEPV8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN6Atomic4loadI8zpointerEET_PVKS2_(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier30is_load_good_or_null_fast_pathE8zpointer, ptr noundef @_Z15color_load_good8zaddress8zpointer, ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadI8zpointerEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.71", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplI8zpointerNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplI8zpointerNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.72, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  call void @_Z31z_verify_safepoints_are_blockedv()
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call noundef zeroext i1 %17(i64 noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i64, ptr %11, align 8
  %22 = call noundef i64 @_ZN8ZPointer7uncolorE8zpointer(i64 noundef %21)
  store i64 %22, ptr %6, align 8
  br label %43

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8
  %25 = call noundef i64 @_ZN8ZBarrier14make_load_goodE8zpointer(i64 noundef %24)
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call noundef i64 @_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %26)
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call noundef i64 %31(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %30, %23
  %42 = load i64, ptr %14, align 8
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %20
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier30is_load_good_or_null_fast_pathE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer20is_load_good_or_nullE8zpointer(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z15color_load_good8zaddress8zpointer(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZAddress9load_goodE8zaddress8zpointer(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZPointer7uncolorE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_Z6untype8zpointer(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i32 @_ZN8ZPointer17load_shift_lookupEm(i64 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, %9
  %11 = call noundef i64 @_Z11to_zaddressm(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier14make_load_goodE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN8ZPointer20is_load_good_or_nullE8zpointer(i64 noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call noundef i64 @_ZN8ZPointer7uncolorE8zpointer(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8
  %15 = call noundef i64 @_ZN8ZPointer14uncolor_unsafeE8zpointer(i64 noundef %14)
  %16 = load i64, ptr %3, align 8
  %17 = call noundef ptr @_ZN8ZBarrier16remap_generationE8zpointer(i64 noundef %16)
  %18 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %15, ptr noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %10, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8
  %17 = call noundef zeroext i1 @_Z24is_null_assert_load_good8zpointer(i64 noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = call noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %47

22:                                               ; preds = %18, %15, %5
  %23 = load i64, ptr %8, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %23)
  %24 = load i64, ptr %9, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %24)
  br label %25

25:                                               ; preds = %45, %22
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  call void @_ZN8ZBarrier30assert_transition_monotonicityE8zpointerS0_(i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call noundef i64 @_ZN6Atomic7cmpxchgI8zpointerS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef 0)
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call noundef zeroext i1 %41(i64 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %8, align 8
  br label %25, !llvm.loop !26

47:                                               ; preds = %44, %39, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_Z6untype8zpointer(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -65521
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer20is_load_good_or_nullE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN8ZPointer11is_load_badE8zpointer(i64 noundef %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z24is_null_assert_load_good8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier30assert_transition_monotonicityE8zpointerS0_(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZN8ZPointer12is_load_goodE8zpointer(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i64, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN8ZPointer12is_mark_goodE8zpointer(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load i64, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZN8ZPointer13is_store_goodE8zpointer(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i64, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN8ZPointer12is_load_goodE8zpointer(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i64, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZN8ZPointer12is_mark_goodE8zpointer(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load i64, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZN8ZPointer13is_store_goodE8zpointer(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i64, ptr %4, align 8
  %36 = call noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %57

38:                                               ; preds = %2
  %39 = load i64, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZN8ZPointer15is_marked_youngE8zpointer(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i64, ptr %3, align 8
  %43 = call noundef zeroext i1 @_ZN8ZPointer13is_marked_oldE8zpointer(i64 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = load i64, ptr %3, align 8
  %46 = call noundef zeroext i1 @_ZN8ZPointer21is_marked_finalizableE8zpointer(i64 noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  %48 = load i64, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN8ZPointer15is_marked_youngE8zpointer(i64 noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  %51 = load i64, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZN8ZPointer13is_marked_oldE8zpointer(i64 noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i64, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZN8ZPointer21is_marked_finalizableE8zpointer(i64 noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1
  br label %57

57:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgI8zpointerS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.74", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplI8zpointerS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer12is_mark_goodE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer11is_mark_badE8zpointer(i64 noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call noundef zeroext i1 @_Z7is_null8zpointer(i64 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer13is_store_goodE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer12is_store_badE8zpointer(i64 noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call noundef zeroext i1 @_Z7is_null8zpointer(i64 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer15is_marked_youngE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = load i64, ptr @ZPointerMarkedYoung, align 8
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer13is_marked_oldE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = load i64, ptr @ZPointerMarkedOld, align 8
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer21is_marked_finalizableE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = load i64, ptr @ZPointerFinalizable, align 8
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer11is_mark_badE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = load i64, ptr @ZPointerMarkBadMask, align 8
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer12is_store_badE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zpointer(i64 noundef %3)
  %5 = load i64, ptr @ZPointerStoreBadMask, align 8
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplI8zpointerS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_(i64 noundef %12)
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_(i64 noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %16)
  %18 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZAddress9load_goodE8zaddress8zpointer(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_Z10color_nullv()
  store i64 %11, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  store i64 4080, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_Z6untype8zpointer(i64 noundef %13)
  %15 = and i64 %14, 4080
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %17, %18
  %20 = or i64 %19, 48
  %21 = call noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef %16, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %10
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10color_nullv() #1 comdat {
  %1 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %2 = or i64 %1, 48
  %3 = call noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef 0, i64 noundef %2)
  ret i64 %3
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CLDToOopClosureC2EP10OopClosurei(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15CLDToOopClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.CLDToOopClosure, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CLDToOopClosure, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10CLDClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZRemapThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef %8, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14NMethodClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  %6 = alloca %class.ZUncoloredRootProcessOopClosure, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef %8)
  call void @_ZN7ZLockerI14ZReentrantLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds %class.ZRemapNMethodClosure, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %12)
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef %16)
  call void @_ZN31ZUncoloredRootProcessOopClosureC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %18, ptr noundef %6)
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.99, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  %25 = getelementptr inbounds %class.ZRemapNMethodClosure, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %2
  call void @_ZN7ZLockerI14ZReentrantLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

declare noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI14ZReentrantLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN14ZReentrantLock4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

declare void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef) #2

declare noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ZUncoloredRootProcessOopClosureC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN21ZUncoloredRootClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV31ZUncoloredRootProcessOopClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ZUncoloredRootProcessOopClosure, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

declare void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI14ZReentrantLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN14ZReentrantLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZReentrantLock4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZReentrantLock, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZN6Atomic4loadIP6ThreadEET_PVKS3_(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ZReentrantLock, ptr %5, i32 0, i32 0
  call void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds %class.ZReentrantLock, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8
  call void @_ZN6Atomic5storeIP6ThreadS2_EEvPVT_T0_(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %class.ZReentrantLock, ptr %5, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP6ThreadEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.75", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden void @_ZN6Atomic5storeIP6ThreadS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.76", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP6ThreadS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP6ThreadS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.64", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP6ThreadEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP6ThreadEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ZUncoloredRootClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV21ZUncoloredRootClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZReentrantLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZReentrantLock, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZReentrantLock, ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ZReentrantLock, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic5storeIP6ThreadS2_EEvPVT_T0_(ptr noundef %11, ptr noundef null)
  %12 = getelementptr inbounds %class.ZReentrantLock, ptr %3, i32 0, i32 0
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %13

13:                                               ; preds = %10, %1
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
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN24ZRootsIteratorAllColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(890), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZStatTimerWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ZStatTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

declare void @_ZN26ZRootsIteratorAllUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %class.anon.77, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.79, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZGenerationPagesParallelIterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.anon.79, ptr %4, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.79, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %class.anon.79, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.80, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ZPageTableParallelIterator, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.anon.80, ptr %6, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.80, ptr %6, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN17ZIndexDistributor10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZIndexDistributor10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %class.anon.80, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.80, align 8
  %7 = alloca %class.anon.80, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr @ZIndexDistributorStrategy, align 8
  switch i64 %11, label %24 [
    i64 0, label %12
    i64 1, label %18
  ]

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17ZIndexDistributor8strategyI26ZIndexDistributorClaimTreeEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN26ZIndexDistributorClaimTree10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, ptr %17)
  br label %28

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN17ZIndexDistributor8strategyI24ZIndexDistributorStripedEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 4 dereferenceable(4168) %19, ptr %21, ptr %23)
  br label %28

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.100, i32 noundef 327, ptr noundef @.str.101) #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ZIndexDistributor8strategyI26ZIndexDistributorClaimTreeEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZIndexDistributor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZIndexDistributorClaimTree10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %class.anon.80, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca %class.anon.80, align 8
  %8 = alloca %class.anon.80, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %14, ptr %16, ptr noundef %12, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %17 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %19, ptr %21, ptr noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ZIndexDistributor8strategyI24ZIndexDistributorStripedEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZIndexDistributor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 4 dereferenceable(4168) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %class.anon.80, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store i32 64, ptr %6, align 4
  %15 = getelementptr inbounds %class.ZIndexDistributorStriped, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %16, 64
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %3
  %19 = call noundef i32 @_ZN24ZIndexDistributorStriped12claim_stripeEv(ptr noundef nonnull align 4 dereferenceable(4168) %14)
  store i32 %19, ptr %8, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_ZN24ZIndexDistributorStriped10claim_addrEi(ptr noundef nonnull align 4 dereferenceable(4168) %14, i32 noundef %23)
  %25 = call noundef i32 @_ZN6Atomic14fetch_then_addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %24, i32 noundef 1, i32 noundef 0)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %31, %32
  %34 = call noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %62

36:                                               ; preds = %28
  br label %22, !llvm.loop !27

37:                                               ; preds = %22
  br label %18, !llvm.loop !28

38:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %10, align 4
  %45 = call noundef ptr @_ZN24ZIndexDistributorStriped10claim_addrEi(ptr noundef nonnull align 4 dereferenceable(4168) %14, i32 noundef %44)
  %46 = call noundef i32 @_ZN6Atomic14fetch_then_addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %45, i32 noundef 1, i32 noundef 0)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = call noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  br label %43, !llvm.loop !29

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %39, !llvm.loop !30

62:                                               ; preds = %56, %39, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.anon.80, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.80, align 8
  %12 = alloca %class.anon.80, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %45

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef i32 @_ZN26ZIndexDistributorClaimTree11claim_indexEPii(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %36, %18
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 @_ZN26ZIndexDistributorClaimTree5claimEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call noundef i32 @_ZN26ZIndexDistributorClaimTree18level_segment_sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %33)
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %41, ptr %43, ptr noundef %37, i32 noundef %39)
  br label %26, !llvm.loop !31

44:                                               ; preds = %26
  br label %51

45:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN26ZIndexDistributorClaimTree4doitIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %48, ptr %50, ptr noundef %46)
  br label %51

51:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.anon.80, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.80, align 8
  %12 = alloca %class.anon.80, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %48, %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call noundef i32 @_ZN26ZIndexDistributorClaimTree18level_segment_sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %35, ptr %37, ptr noundef %32, i32 noundef %33)
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %44, ptr %46, ptr noundef %41, i32 noundef %42)
  br label %47

47:                                               ; preds = %40, %29
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %20, !llvm.loop !32

55:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree11claim_indexEPii(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN26ZIndexDistributorClaimTree23claim_level_start_indexEi(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii(ptr noundef %12, i32 noundef %13)
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree5claimEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZIndexDistributorClaimTree, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = call noundef i32 @_ZN6Atomic14fetch_then_addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree18level_segment_sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ZIndexDistributorClaimTree, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 1, %11
  store i32 %12, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN26ZIndexDistributorClaimTree16level_multiplierEi(i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZIndexDistributorClaimTree4doitIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.anon.80, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 @_ZN26ZIndexDistributorClaimTree15calculate_indexEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree23claim_level_start_indexEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = call noundef i32 @_ZN26ZIndexDistributorClaimTree21claim_level_end_indexEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call noundef i32 @_ZN26ZIndexDistributorClaimTree28claim_level_index_accumulateEPiii(ptr noundef %5, i32 noundef %7, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree21claim_level_end_indexEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = call noundef i32 @_ZN26ZIndexDistributorClaimTree21claim_level_end_indexEi(i32 noundef %11)
  %13 = add nsw i32 %9, %12
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = call noundef i32 @_ZN26ZIndexDistributorClaimTree16level_multiplierEi(i32 noundef %9)
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %12)
  %14 = mul nsw i32 %10, %13
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree16level_multiplierEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN26ZIndexDistributorClaimTree16level_multiplierEi.array, i64 12, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree28claim_level_index_accumulateEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %11, %16
  store i32 %17, ptr %4, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call noundef i32 @_ZN26ZIndexDistributorClaimTree16level_multiplierEi(i32 noundef %30)
  %32 = mul nsw i32 %29, %31
  %33 = call noundef i32 @_ZN26ZIndexDistributorClaimTree28claim_level_index_accumulateEPiii(ptr noundef %26, i32 noundef %28, i32 noundef %32)
  %34 = add nsw i32 %25, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %18, %10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic14fetch_then_addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIiivE14fetch_then_addEPVii19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIiivE14fetch_then_addEPVii19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #10, !srcloc !33
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree15calculate_indexEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN26ZIndexDistributorClaimTree26calculate_last_level_countEPii(ptr noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds %class.ZIndexDistributorClaimTree, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %12, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon.80, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ZPageTableParallelIterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef ptr @_ZNK10ZPageTable2atEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  %21 = call noundef i64 @_Z6untype7zoffset(i64 noundef %20)
  %22 = lshr i64 %21, 21
  store i64 %22, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds %class.anon.80, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  br label %34

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %2
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree26calculate_last_level_countEPii(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZN26ZIndexDistributorClaimTree34level_to_last_level_count_coverageEi(i32 noundef %15)
  %17 = mul nsw i32 %14, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call noundef i32 @_ZN26ZIndexDistributorClaimTree26calculate_last_level_countEPii(ptr noundef %18, i32 noundef %20)
  %22 = add nsw i32 %17, %21
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %9, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree34level_to_last_level_count_coverageEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef 2)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %4)
  %6 = sdiv i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN26ZIndexDistributorClaimTree16level_multiplierEi(i32 noundef 0)
  store i32 %7, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZN26ZIndexDistributorClaimTree16level_multiplierEi(i32 noundef %9)
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %12)
  %14 = mul nsw i32 %10, %13
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ZPageTable2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPageTable, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11ZGranuleMapIP5ZPageE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.79, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i8 @_ZNK5ZPage13generation_idEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %11 = getelementptr inbounds %class.ZGenerationPagesParallelIterator, ptr %8, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.anon.79, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZZN20ZRemapYoungRootsTask4workEvENKUlP5ZPageE_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN20ZRemapYoungRootsTask4workEvENKUlP5ZPageE_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.81, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZPage, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds %class.anon.81, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.81, ptr %5, i32 0, i32 1
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14ZRememberedSet15iterate_currentIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZRememberedSet15iterate_currentIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %class.anon.81, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.81, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = call noundef ptr @_ZN14ZRememberedSet7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_P11CHeapBitMap(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %12, ptr %14, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_P11CHeapBitMap(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.anon.81, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.82, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.anon.82, ptr %8, i32 0, i32 0
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.82, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSB_P11CHeapBitMapEUlmE_EEbSB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ZRememberedSet7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRememberedSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %4, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSB_P11CHeapBitMapEUlmE_EEbSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.anon.82, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.82, align 8
  %6 = getelementptr inbounds %class.anon.82, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %class.anon.82, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSB_P11CHeapBitMapEUlmE_EEbSB_mm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %10, i64 noundef 0, i64 noundef %8)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSB_P11CHeapBitMapEUlmE_EEbSB_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.82, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.BitMap::IterateInvoker", align 1
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.82, align 8
  %13 = getelementptr inbounds %class.anon.82, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %33, %4
  br i1 true, label %17, label %36

17:                                               ; preds = %16
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %37

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds %class.anon.82, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSD_P11CHeapBitMapEUlmE_EEbSD_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %28, i64 noundef %26)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %37

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %16, !llvm.loop !34

36:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %30, %24
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvSD_P11CHeapBitMapEUlmE_EEbSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.anon.82, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.anon.82, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_P11CHeapBitMapENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %22, i64 noundef 0)
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %24)
  %26 = lshr i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  br label %72

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %45, i64 noundef 0)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %44
  br label %39, !llvm.loop !35

53:                                               ; preds = %49, %39
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %4, align 8
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %66, %30
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = xor i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN14ZRememberedSet14iterate_bitmapIZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_EUlmE_EEvS9_P11CHeapBitMapENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN14ZRememberedSet9to_offsetEm(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.anon.82, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14ZRememberedSet9to_offsetEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ZPage26oops_do_current_rememberedIPF8zaddressPV8zpointerEEEvT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.anon.81, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_Zpl7zoffsetm(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds %class.anon.81, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef i64 %17(ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zpl7zoffsetm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype7zoffset(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype7zoffset(i64 noundef %3)
  %5 = load i64, ptr @ZAddressHeapBase, align 8
  %6 = or i64 %4, %5
  %7 = call noundef i64 @_Z11to_zaddressm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24ZIndexDistributorStriped12claim_stripeEv(ptr noundef nonnull align 4 dereferenceable(4168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZIndexDistributorStriped, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN6Atomic14fetch_then_addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24ZIndexDistributorStriped10claim_addrEi(ptr noundef nonnull align 4 dereferenceable(4168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZIndexDistributorStriped, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [4160 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %7, i64 noundef 64)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZRootsIteratorAllUncoloredD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRootsIteratorAllUncolored, ptr %3, i32 0, i32 1
  call void @_ZN14ZParallelApplyI20ZNMethodsIteratorAllED2Ev(ptr noundef nonnull align 1 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds %class.ZRootsIteratorAllUncolored, ptr %3, i32 0, i32 0
  call void @_ZN14ZParallelApplyI20ZJavaThreadsIteratorED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ZRootsIteratorAllColoredD2Ev(ptr noundef nonnull align 8 dereferenceable(890) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRootsIteratorAllColored, ptr %3, i32 0, i32 1
  call void @_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakED2Ev(ptr noundef nonnull align 8 dereferenceable(577) %4) #10
  %5 = getelementptr inbounds %class.ZRootsIteratorAllColored, ptr %3, i32 0, i32 0
  call void @_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongED2Ev(ptr noundef nonnull align 8 dereferenceable(297) %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32ZGenerationPagesParallelIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI20ZNMethodsIteratorAllED2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZParallelApply.47, ptr %3, i32 0, i32 0
  call void @_ZN20ZNMethodsIteratorAllD2Ev(ptr noundef nonnull align 1 dereferenceable(3) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI20ZJavaThreadsIteratorED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZParallelApply.45, ptr %3, i32 0, i32 0
  call void @_ZN20ZJavaThreadsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZNMethodsIteratorAllD2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(3)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZJavaThreadsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZJavaThreadsIterator, ptr %3, i32 0, i32 0
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakED2Ev(ptr noundef nonnull align 8 dereferenceable(577) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZParallelApply.35, ptr %3, i32 0, i32 0
  call void @_ZN26ZOopStorageSetIteratorWeakD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongED2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZParallelApply, ptr %3, i32 0, i32 0
  call void @_ZN28ZOopStorageSetIteratorStrongD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZOopStorageSetIteratorWeakD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZOopStorageSetIteratorWeak, ptr %3, i32 0, i32 0
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopStorageSetParState.36, ptr %3, i32 0, i32 0
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ValueObjArray.37, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.38, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.38, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.39, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.39, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::ParState", ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.40, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.40, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.41, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.41, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.42, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.42, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.29, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.29, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.30, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.30, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.31, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.31, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.32, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZOopStorageSetIteratorStrongD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZOopStorageSetIteratorStrong, ptr %3, i32 0, i32 0
  call void @_ZN27OopStorageSetStrongParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27OopStorageSetStrongParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopStorageSetParState, ptr %3, i32 0, i32 0
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ValueObjArray, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #10
  ret void
}

declare void @_ZN20SuspendibleThreadSet5leaveEv() #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd.85", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #10, !srcloc !36
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN11ZGeneration21select_relocation_setE13ZGenerationIdbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(6592) %5, ptr noundef %7, i32 noundef 64)
  ret void
}

declare void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE10next_indexEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE11next_serialEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE13index_to_elemEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE11next_serialEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.ZArrayIteratorImpl.22, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZArrayIteratorImplIP11ZForwardingLb1EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZArrayIteratorImpl.24, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ZArrayIteratorImpl.24, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ZArrayIteratorImpl.24, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zGeneration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
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
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.36()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.46()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.51()
  call void @__cxx_global_var_init.53()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145392468}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145412694}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 2145409567}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2145411697}
