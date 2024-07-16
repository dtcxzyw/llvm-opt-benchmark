target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCounter = type { %class.ZStatIterableValue, %class.ZStatSampler }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSampler = type { %class.ZStatIterableValue.0, ptr }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
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
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.ZHeap = type <{ %class.ZPageAllocator, %class.ZPageTable, %class.ZAllocatorEden, [15 x %class.ZAllocatorForRelocation], %class.ZServiceability, [8 x i8], %class.ZGenerationOld, %class.ZGenerationYoung, i8, [63 x i8] }>
%class.ZPageAllocator = type <{ %class.ZLock, %class.ZPageCache, %class.ZVirtualMemoryManager, %class.ZPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, [2 x i64], [2 x %struct.anon], %class.ZList.4, ptr, ptr, %class.ZSafeDelete, %class.ZSafePageRecycle, i8, [7 x i8] }>
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZPageCache = type { %class.ZValue, %class.ZList, %class.ZList, i64 }
%class.ZValue = type { i64 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%class.ZVirtualMemoryManager = type <{ %class.ZMemoryManager, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList.2, %"struct.ZMemoryManager::Callbacks" }
%class.ZList.2 = type { %class.ZListNode.3, i64 }
%class.ZListNode.3 = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%struct.anon = type { i64, i64 }
%class.ZList.4 = type { %class.ZListNode.5, i64 }
%class.ZListNode.5 = type { ptr, ptr }
%class.ZSafeDelete = type { %class.ZActivatedArray }
%class.ZActivatedArray = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZSafePageRecycle = type { ptr, %class.ZActivatedArray }
%class.ZPageTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZAllocatorEden = type { %class.ZAllocator }
%class.ZAllocator = type { %class.ZObjectAllocator }
%class.ZObjectAllocator = type { i8, i8, %class.ZValue.6, %class.ZValue.6, %class.ZValue.7, %class.ZValue.8 }
%class.ZValue.6 = type { i64 }
%class.ZValue.7 = type { i64 }
%class.ZValue.8 = type { i64 }
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
%class.ZForwardingTable = type { %class.ZGranuleMap.10 }
%class.ZGranuleMap.10 = type { i64, ptr }
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
%class.ZMarkStripe = type { %class.ZStackList.11, %class.ZStackList.11 }
%class.ZStackList.11 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap.14, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap.14 = type { %class.GrowableArrayWithAllocator.15 }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap, %class.GrowableArrayCHeap }
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
%class.ZReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, i8, %class.ZValue.17, %class.ZValue.17, %class.ZValue.17, %class.ZValue.18, %class.ZValue.19, i64 }
%class.ReferenceDiscoverer = type { ptr }
%class.ZValue.17 = type { i64 }
%class.ZValue.18 = type { i64 }
%class.ZValue.19 = type { i64 }
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
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogTargetImpl.60 = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ZAllocationFlags = type { i8 }
%class.ZPage = type { i8, i8, i8, i8, i32, i32, %class.ZVirtualMemory, i64, %class.ZLiveMap, %class.ZRememberedSet, i64, %class.ZPhysicalMemory, %class.ZListNode }
%class.ZVirtualMemory = type { i64, i64 }
%class.ZLiveMap = type { i32, i32, i64, i64, i64, %class.ZBitMap, i64 }
%class.ZBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.ZRememberedSet = type { [2 x %class.ZMovableBitMap] }
%class.ZMovableBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap.20 }
%class.GrowableArrayCHeap.20 = type { %class.GrowableArrayWithAllocator.21 }
%class.GrowableArrayWithAllocator.21 = type { %class.GrowableArrayView.22 }
%class.GrowableArrayView.22 = type { %class.GrowableArrayBase, ptr }
%class.ZArrayIteratorImpl = type { i64, i64, ptr }
%class.ZHeapIterator = type { %class.ParallelObjectIteratorImpl, i8, i8, %class.ZGranuleMap.27, %class.ZLock, %class.GenericTaskQueueSet, %class.GenericTaskQueueSet.28, %class.ZRootsIteratorStrongColored, %class.ZRootsIteratorStrongUncolored, %class.ZRootsIteratorWeakColored, %class.TaskTerminator }
%class.ParallelObjectIteratorImpl = type { ptr }
%class.ZGranuleMap.27 = type { i64, ptr }
%class.GenericTaskQueueSet = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.TaskQueueSetSuperImpl = type { %class.TaskQueueSetSuper }
%class.TaskQueueSetSuper = type { ptr }
%class.GenericTaskQueueSet.28 = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.ZRootsIteratorStrongColored = type { %class.ZParallelApply, %class.ZParallelApply.35, [6 x i8] }
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
%class.ZParallelApply.35 = type { %class.ZCLDsIteratorStrong, i8 }
%class.ZCLDsIteratorStrong = type { i8 }
%class.ZRootsIteratorStrongUncolored = type { %class.ZParallelApply.36, %class.ZParallelApply.38, [4 x i8] }
%class.ZParallelApply.36 = type { %class.ZJavaThreadsIterator, i8, [7 x i8] }
%class.ZJavaThreadsIterator = type <{ %class.ThreadsListHandle, i32, i8, [3 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.ZParallelApply.38 = type { %class.ZNMethodsIteratorStrong, i8 }
%class.ZNMethodsIteratorStrong = type { %class.ZNMethodsIteratorImpl }
%class.ZNMethodsIteratorImpl = type { i8, i8, i8 }
%class.ZRootsIteratorWeakColored = type { %class.ZParallelApply.39 }
%class.ZParallelApply.39 = type { %class.ZOopStorageSetIteratorWeak, i8, [7 x i8] }
%class.ZOopStorageSetIteratorWeak = type <{ %class.OopStorageSetWeakParState, i8, [7 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.40 }
%class.OopStorageSetParState.40 = type { %struct.ValueObjArray.41 }
%struct.ValueObjArray.41 = type { [10 x ptr], %class.ValueObjBlock.42 }
%class.ValueObjBlock.42 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.43 }
%class.ValueObjBlock.43 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.44 }
%class.ValueObjBlock.44 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.45 }
%class.ValueObjBlock.45 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.46 }
%class.ValueObjBlock.46 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.ZPageTableIterator = type { [8 x i8], %class.ZGranuleMapIterator, ptr }
%class.ZGranuleMapIterator = type { %class.ZArrayIteratorImpl }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ZMarkStackEntry = type { i64 }
%class.ZThreadLocalData = type { i64, i64, i64, i64, i64, i64, i64, ptr, [2 x %class.ZMarkThreadLocalStacks], ptr }
%class.ZMarkThreadLocalStacks = type { ptr, [16 x ptr] }
%class.BitMapView = type { %class.BitMap }
%"struct.Atomic::LoadImpl.49" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.50" = type { i8 }
%"struct.Atomic::PlatformLoad.51" = type { i8 }
%"struct.Atomic::LoadImpl.52" = type { i8 }
%"struct.Atomic::LoadImpl.53" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.54" = type { i8 }
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
%class.anon = type { i8 }
%"struct.Atomic::LoadImpl.55" = type { i8 }
%"struct.Atomic::LoadImpl.56" = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl.58" = type { i8 }
%"struct.Atomic::PlatformLoad.59" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

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

$_ZNK11ZGeneration16forwarding_tableEv = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN11ZGeneration9stat_heapEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z8is_valid8zaddressb = comdat any

$_Z11to_zaddressm = comdat any

$_ZNK10ZPageTable3getE8zaddress = comdat any

$_ZNK5ZPage5is_inE8zaddress = comdat any

$_ZNK11ZGeneration17is_phase_relocateEv = comdat any

$_ZNK11ZGeneration10forwardingE15zaddress_unsafe = comdat any

$_Z6unsafe8zaddress = comdat any

$_ZN8ZAddress6offsetE8zaddress = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK5ZPage4sizeEv = comdat any

$_ZNK5ZPage6is_oldEv = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_ = comdat any

$_Z11to_zaddressP7oopDesc = comdat any

$_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage13is_allocatingEv = comdat any

$_ZN18ZPageTableIteratorC2EPK10ZPageTable = comdat any

$_ZN18ZPageTableIterator4nextEPP5ZPage = comdat any

$_Z8is_valid8zpointerb = comdat any

$_Z6untype8zaddress = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_Z6to_oop8zaddress = comdat any

$_ZNK5ZHeap4pageE8zaddress = comdat any

$_ZNK5ZPage14is_relocatableEv = comdat any

$_ZNK5ZPage9is_markedEv = comdat any

$_ZN11ZGeneration10generationE13ZGenerationId = comdat any

$_ZNK5ZPage13generation_idEv = comdat any

$_ZNK11ZGeneration13is_phase_markEv = comdat any

$_ZN5ZPage9find_baseEPV8zpointer = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN5ZPage16find_base_unsafeEPV8zpointer = comdat any

$_Z6untype15zaddress_unsafe = comdat any

$_Z6untype8zpointer = comdat any

$_ZN8ZPointer12is_load_goodE8zpointer = comdat any

$_ZN8ZPointer14uncolor_unsafeE8zpointer = comdat any

$_ZN8ZPointer7uncolorE8zpointer = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN8ZBarrier16remap_generationE8zpointer = comdat any

$_Z4safe15zaddress_unsafe = comdat any

$_Z11to_zpointerm = comdat any

$_ZN8ZPointer17load_shift_lookupEm = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_ZN8ZPointer23load_shift_lookup_indexEm = comdat any

$_ZN8ZPointer16is_old_load_goodE8zpointer = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZN8ZPointer18is_young_load_goodE8zpointer = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZN8ZPointer10remap_bitsEm = comdat any

$_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_ZNK5ZHeap6is_oldE8zaddress = comdat any

$_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZHeap8is_youngE8zaddress = comdat any

$_ZNK5ZPage8is_youngEv = comdat any

$_ZN11ZGeneration11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage16is_object_markedE8zaddressb = comdat any

$_ZN16ZThreadLocalData11mark_stacksEP6Thread13ZGenerationId = comdat any

$_ZNK11ZGeneration2idEv = comdat any

$_ZN14ZMarkStripeSet15stripe_for_addrEm = comdat any

$_Z6untype7zoffset = comdat any

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

$_ZNK11ZGeneration6seqnumEv = comdat any

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

$_ZN8ZLiveMap3setE13ZGenerationIdmbRb = comdat any

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

$_ZN14ZUncoloredRoot7barrierIZNS_20process_no_keepaliveEP15zaddress_unsafemEUl8zaddressE_EEvT_S2_m = comdat any

$_ZZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafemENKUl8zaddressE_clES2_ = comdat any

$_Z7is_null8zaddress = comdat any

$_Z15assert_is_valid8zaddress = comdat any

$_ZNK11ZGranuleMapIP5ZPageE3getE7zoffset = comdat any

$_ZNK11ZGranuleMapIP5ZPageE16index_for_offsetE7zoffset = comdat any

$_ZNK11ZGranuleMapIP5ZPageE2atEm = comdat any

$_ZN6Atomic4loadIP5ZPageEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP5ZPageNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP5ZPageEET_PVKS5_ = comdat any

$_ZNK5ZPage5is_inE7zoffset = comdat any

$_Zlt7zoffset11zoffset_end = comdat any

$_ZNK5ZPage3topEv = comdat any

$_Z6untype11zoffset_end = comdat any

$_ZNK16ZForwardingTable3getE15zaddress_unsafe = comdat any

$_ZNK11ZGranuleMapIP11ZForwardingE3getE7zoffset = comdat any

$_ZN8ZAddress6offsetE15zaddress_unsafe = comdat any

$_ZNK11ZGranuleMapIP11ZForwardingE16index_for_offsetE7zoffset = comdat any

$_ZNK11ZGranuleMapIP11ZForwardingE2atEm = comdat any

$_ZN6Atomic4loadIP11ZForwardingEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP11ZForwardingEET_PVKS5_ = comdat any

$_Z10to_zoffsetm = comdat any

$_Z18to_zaddress_unsafem = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK14ZVirtualMemory4sizeEv = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_ZN19ZGranuleMapIteratorIP5ZPageLb0EEC2EPK11ZGranuleMapIS1_E = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EEC2EPKS1_m = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z11cast_to_oopI8zaddressEP7oopDescT_ = comdat any

$_ZNK5ZPage8is_largeEv = comdat any

$_ZN7ZOffset14address_unsafeE7zoffset = comdat any

$_ZN8ZLiveMap13find_base_bitEm = comdat any

$_ZNK5ZPage21offset_from_bit_indexEm = comdat any

$_ZN8ZLiveMap24find_base_bit_in_segmentEmm = comdat any

$_ZNK8ZLiveMap13segment_startEm = comdat any

$_ZNK8ZLiveMap11segment_endEm = comdat any

$_ZNK6BitMap17find_last_set_bitEmm = comdat any

$_ZNK6BitMap18find_last_bit_implILm0ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosImEjT_ = comdat any

$_ZN21CountLeadingZerosImplImLm8EE4doitEm = comdat any

$_ZNK8ZLiveMap12segment_sizeEv = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_Zpl7zoffsetm = comdat any

$_ZN8ZPointer11is_load_badE8zpointer = comdat any

$_Z7is_null8zpointer = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE10next_indexEPm = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE13index_to_elemEm = comdat any

$_ZN18ZArrayIteratorImplIP5ZPageLb0EE11next_serialEPm = comdat any

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

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZNK17GrowableArrayViewIP5ZPageE6adr_atEi = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV28ZUncoloredRootMarkOopClosure = comdat any

$_ZTV33ZUncoloredRootMarkYoungOopClosure = comdat any

$_ZTV31ZUncoloredRootProcessOopClosure = comdat any

$_ZTV35ZUncoloredRootProcessWeakOopClosure = comdat any

$_ZTV42ZUncoloredRootProcessNoKeepaliveOopClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL26ZCounterUndoPageAllocation = internal global %class.ZStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Undo Page Allocation\00", align 1
@_ZL19ZCounterOutOfMemory = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Out Of Memory\00", align 1
@_ZN5ZHeap5_heapE = hidden global ptr null, align 8
@MinHeapSize = external global i64, align 8
@InitialHeapSize = external global i64, align 8
@SoftMaxHeapSize = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"Failed to allocate initial Java heap (%luM)\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"GC Workers Max: %u (dynamic)\00", align 1
@ConcGCThreads = external global i32, align 4
@MinTLABSize = external global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Out Of Memory (%s)\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Undo page allocation, thread: 0x%016lx (%s), page: 0x%016lx, size: %lu\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c" ZHeap           used %luM, capacity %luM, max capacity %luM\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ZGC Page Table:\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"0x%016lx is a zaddress: \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"not in heap\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Unreliable \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Cannot find base\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Bad mark info/base\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Internal address\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"0x%016lx is %s zpointer: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"a good\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"a bad\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"decoded 0x%016lx\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid object 0x%016lx\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerRemappedOldMask = external global i64, align 8
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@ZPointerRemappedYoungMask = external global i64, align 8
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@ZObjectAlignmentSmallShift = external constant ptr, align 8
@ZObjectAlignmentMediumShift = external global i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@ZAddressHeapBase = external global i64, align 8
@ZAddressOffsetMax = external global i64, align 8
@ZAddressOffsetMask = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@ZPointerLoadBadMask = external global i64, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"Resurrection broke termination\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Try terminate after resurrection\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zHeap.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN5ZHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ZHeapC2Ev

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
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26ZCounterUndoPageAllocation, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

declare void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19ZCounterOutOfMemory, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeapC2Ev(ptr noundef nonnull align 64 dereferenceable(15937) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  %9 = load i64, ptr @MinHeapSize, align 8
  %10 = load i64, ptr @InitialHeapSize, align 8
  %11 = load i64, ptr @SoftMaxHeapSize, align 8
  %12 = load i64, ptr @MaxHeapSize, align 8
  call void @_ZN14ZPageAllocatorC1Emmmm(ptr noundef nonnull align 8 dereferenceable(609) %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 1
  call void @_ZN10ZPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 2
  call void @_ZN14ZAllocatorEdenC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds [15 x %class.ZAllocatorForRelocation], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.ZAllocatorForRelocation, ptr %16, i64 15
  br label %18

18:                                               ; preds = %18, %1
  %19 = phi ptr [ %16, %1 ], [ %20, %18 ]
  call void @_ZN23ZAllocatorForRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds %class.ZAllocatorForRelocation, ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 4
  %24 = call noundef i64 @_ZNK5ZHeap16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %7)
  %25 = call noundef i64 @_ZNK5ZHeap12min_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %7)
  %26 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %7)
  call void @_ZN15ZServiceabilityC1Emmm(ptr noundef nonnull align 8 dereferenceable(1216) %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 6
  %28 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 1
  %29 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  call void @_ZN14ZGenerationOldC1EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) %27, ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 7
  %31 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 6
  %33 = call noundef ptr @_ZNK11ZGeneration16forwarding_tableEv(ptr noundef nonnull align 64 dereferenceable(6592) %32)
  %34 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  call void @_ZN16ZGenerationYoungC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) %30, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 8
  store i8 0, ptr %35, align 64
  store ptr %7, ptr @_ZN5ZHeap5_heapE, align 8
  %36 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZNK14ZPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609) %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 7
  %40 = call noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 6
  %43 = call noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %38, %22
  br label %91

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 6
  %48 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %47)
  %49 = load i64, ptr @InitialHeapSize, align 8
  %50 = call noundef zeroext i1 @_ZN14ZPageAllocator11prime_cacheEP8ZWorkersm(ptr noundef nonnull align 8 dereferenceable(609) %46, ptr noundef %48, i64 noundef %49)
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %53 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %54 = extractvalue { i32, ptr } %52, 0
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %56 = extractvalue { i32, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %58, ptr %60)
  %61 = load i64, ptr @InitialHeapSize, align 8
  %62 = udiv i64 %61, 1048576
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.8, i64 noundef %62)
  br label %91

63:                                               ; preds = %45
  %64 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %68 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %69 = extractvalue { i32, ptr } %67, 0
  store i32 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %71 = extractvalue { i32, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %73, ptr %75)
  %76 = load i32, ptr @ConcGCThreads, align 4
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.9, i32 noundef %76)
  br label %77

77:                                               ; preds = %66, %63
  %78 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 7
  %79 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %78)
  %80 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  %81 = call noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %80)
  %82 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  %83 = call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %82)
  call void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488) %79, i64 noundef %81, i64 noundef %83)
  %84 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 6
  %85 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %84)
  %86 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  %87 = call noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %86)
  %88 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  %89 = call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %88)
  call void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488) %85, i64 noundef %87, i64 noundef %89)
  %90 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 8
  store i8 1, ptr %90, align 64
  br label %91

91:                                               ; preds = %77, %51, %44
  ret void
}

declare void @_ZN14ZPageAllocatorC1Emmmm(ptr noundef nonnull align 8 dereferenceable(609), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN10ZPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN14ZAllocatorEdenC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN23ZAllocatorForRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator16initial_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap12min_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare void @_ZN15ZServiceabilityC1Emmm(ptr noundef nonnull align 8 dereferenceable(1216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN14ZGenerationOldC1EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ZGeneration16forwarding_tableEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN16ZGenerationYoungC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK14ZPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592)) #2

declare noundef zeroext i1 @_ZN14ZPageAllocator11prime_cacheEP8ZWorkersm(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %13, ptr %15, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.60, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 15
  ret ptr %4
}

declare void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488), i64 noundef, i64 noundef) #2

declare noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 64
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i64 @_ZNK14ZPageAllocator16initial_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14ZPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14ZPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap15used_generationE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %6, i8 noundef zeroext %7)
  ret i64 %8
}

declare noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %4, i8 noundef zeroext 0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %4, i8 noundef zeroext 1)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14ZPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14ZPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14ZAllocatorEden9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14ZAllocatorEden9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 262144
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZHeap, ptr %4, i32 0, i32 2
  %6 = call noundef i64 @_ZNK14ZAllocatorEden9remainingEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr @MinTLABSize, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  %15 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

declare noundef i64 @_ZNK14ZAllocatorEden9remainingEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef zeroext i1 @_Z8is_valid8zaddressb(i64 noundef %13, i1 noundef zeroext false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %29

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_Z11to_zaddressm(i64 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds %class.ZHeap, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZNK10ZPageTable3getE8zaddress(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %8, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %25, %24, %15, %11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z8is_valid8zaddressb(i64 noundef %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %35

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef zeroext i1 @_Z7is_null8zaddress(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %35

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %35

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr @ZAddressHeapBase, align 8
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr @ZAddressHeapBase, align 8
  %30 = load i64, ptr @ZAddressOffsetMax, align 8
  %31 = add i64 %29, %30
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %35

34:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %33, %26, %20, %14, %10
  %36 = load i1, ptr %3, align 1
  ret i1 %36
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
define hidden noundef zeroext i1 @_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK5ZPage5is_inE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %50

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.ZHeap, ptr %10, i32 0, i32 6
  %17 = call noundef zeroext i1 @_ZNK11ZGeneration17is_phase_relocateEv(ptr noundef nonnull align 64 dereferenceable(6592) %16)
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.ZHeap, ptr %10, i32 0, i32 6
  %20 = load i64, ptr %7, align 8
  %21 = call noundef i64 @_Z6unsafe8zaddress(i64 noundef %20)
  %22 = call noundef ptr @_ZNK11ZGeneration10forwardingE15zaddress_unsafe(ptr noundef nonnull align 64 dereferenceable(6592) %19, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %27)
  %29 = call noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %26, i64 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %50

31:                                               ; preds = %25, %18
  br label %32

32:                                               ; preds = %31, %15
  %33 = getelementptr inbounds %class.ZHeap, ptr %10, i32 0, i32 7
  %34 = call noundef zeroext i1 @_ZNK11ZGeneration17is_phase_relocateEv(ptr noundef nonnull align 64 dereferenceable(6592) %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.ZHeap, ptr %10, i32 0, i32 7
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_Z6unsafe8zaddress(i64 noundef %37)
  %39 = call noundef ptr @_ZNK11ZGeneration10forwardingE15zaddress_unsafe(ptr noundef nonnull align 64 dereferenceable(6592) %36, i64 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call noundef i64 @_ZN8ZAddress6offsetE8zaddress(i64 noundef %44)
  %46 = call noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %43, i64 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %50

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48, %32
  store i1 false, ptr %4, align 1
  br label %50

50:                                               ; preds = %49, %47, %30, %14
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage5is_inE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK5ZPage5is_inE7zoffset(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ZGeneration17is_phase_relocateEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, 2
  ret i1 %6
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
define linkonce_odr hidden noundef i64 @_Z6unsafe8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype8zaddress(i64 noundef %3)
  %5 = call noundef i64 @_Z18to_zaddress_unsafem(i64 noundef %4)
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef) #2

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
define hidden void @_ZNK5ZHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK14ZPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 7
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592) %10, ptr noundef %11)
  ret void
}

declare void @_ZNK14ZPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) #2

declare void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19ZCounterOutOfMemory, i64 noundef 1)
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(888) %7)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.10, ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
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

declare void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
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
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3, i8 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.ZAllocationFlags, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.ZAllocationFlags, align 1
  %13 = getelementptr inbounds %class.ZAllocationFlags, ptr %6, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i64 %2, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.ZHeap, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %8, align 1
  %17 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %18 = load i8, ptr %10, align 1
  %19 = getelementptr inbounds %class.ZAllocationFlags, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = call noundef ptr @_ZN14ZPageAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 8 dereferenceable(609) %15, i8 noundef zeroext %16, i64 noundef %17, i8 %20, i8 noundef zeroext %18)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds %class.ZHeap, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %11, align 8
  call void @_ZN10ZPageTable6insertEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

declare noundef ptr @_ZN14ZPageAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext, i64 noundef, i8, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN10ZPageTable6insertEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26ZCounterUndoPageAllocation, i64 noundef 1)
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  %10 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %11 = call noundef ptr @_ZN6ZUtils11thread_nameEv()
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, i64 noundef %10, ptr noundef %11, i64 noundef %13, i64 noundef %15)
  br label %16

16:                                               ; preds = %8, %7
  %17 = load ptr, ptr %4, align 8
  call void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %5, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
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

declare noundef ptr @_ZN6ZUtils11thread_nameEv() #2

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
define hidden void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5ZPage6is_oldEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14ZPageAllocator9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %14, ptr noundef %15)
  ret void
}

declare void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage6is_oldEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

declare void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

declare void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

declare void @_ZN14ZPageAllocator9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZArrayIteratorImpl, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN18ZArrayIteratorImplIP5ZPageLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %17, %2
  %11 = call noundef zeroext i1 @_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK5ZPage6is_oldEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  call void @_ZN5ZPage12remset_clearEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds %class.ZHeap, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK5ZPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8
  br label %10, !llvm.loop !6

24:                                               ; preds = %10
  %25 = getelementptr inbounds %class.ZHeap, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  call void @_ZN14ZPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(609) %25, ptr noundef %26)
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZArrayIteratorImplIP5ZPageLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK17GrowableArrayViewIP5ZPageE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ null, %8 ], [ %11, %9 ]
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = sext i32 %15 to i64
  call void @_ZN18ZArrayIteratorImplIP5ZPageLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %13, i64 noundef %16)
  ret void
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

declare void @_ZN5ZPage12remset_clearEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

declare void @_ZN14ZPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z11to_zaddressP7oopDesc(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress(i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11to_zaddressP7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef i64 @_Z11to_zaddressm(i64 noundef %4)
  ret i64 %5
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
define hidden void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 6
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592) %8, ptr noundef %9)
  ret void
}

declare void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap13is_allocatingE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZHeap, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10ZPageTable3getE8zaddress(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  ret i1 %11
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
define hidden void @_ZN5ZHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ZHeapIterator, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480) %7, i32 noundef 1, i1 noundef zeroext %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN13ZHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1480) %7, ptr noundef %11, i32 noundef 0)
  call void @_ZN13ZHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1480) %7) #10
  ret void
}

declare void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN13ZHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13ZHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1480)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap35object_and_field_iterate_for_verifyEP13ObjectClosureP15OopFieldClosureb(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ZHeapIterator, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480) %9, i32 noundef 1, i1 noundef zeroext %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN13ZHeapIterator24object_and_field_iterateEP13ObjectClosureP15OopFieldClosurej(ptr noundef nonnull align 8 dereferenceable(1480) %9, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @_ZN13ZHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1480) %9) #10
  ret void
}

declare void @_ZN13ZHeapIterator24object_and_field_iterateEP13ObjectClosureP15OopFieldClosurej(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(15937) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i64 1480, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #10
  %15 = load i32, ptr %8, align 4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480) %14, i32 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 4
  call void @_ZN15ZServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  ret void
}

declare void @_ZN15ZServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(1216)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZHeap, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef ptr @_ZN15ZServiceability20cycle_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216) %7, i1 noundef zeroext %9)
  ret ptr %10
}

declare noundef ptr @_ZN15ZServiceability20cycle_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZHeap, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef ptr @_ZN15ZServiceability20pause_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216) %7, i1 noundef zeroext %9)
  ret ptr %10
}

declare noundef ptr @_ZN15ZServiceability20pause_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZHeap, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZN15ZServiceability11memory_poolE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(1216) %6, i8 noundef zeroext %7)
  ret ptr %8
}

declare noundef ptr @_ZN15ZServiceability11memory_poolE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(1216), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZHeap, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN15ZServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  ret ptr %5
}

declare noundef ptr @_ZN15ZServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(1216)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %5)
  %8 = udiv i64 %7, 1048576
  %9 = call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %5)
  %10 = udiv i64 %9, 1048576
  %11 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %5)
  %12 = udiv i64 %11, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.12, i64 noundef %8, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef %13)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZPageTableIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK5ZHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  call void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %10)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.13)
  %12 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 1
  call void @_ZN18ZPageTableIteratorC2EPK10ZPageTable(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %15, %2
  %14 = call noundef zeroext i1 @_ZN18ZPageTableIterator4nextEPP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK5ZPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %17)
  br label %13, !llvm.loop !8

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.ZHeap, ptr %7, i32 0, i32 0
  call void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %19)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZPageTableIteratorC2EPK10ZPageTable(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPageTableIterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZPageTable, ptr %7, i32 0, i32 0
  call void @_ZN19ZGranuleMapIteratorIP5ZPageLb0EEC2EPK11ZGranuleMapIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8)
  %9 = getelementptr inbounds %class.ZPageTableIterator, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
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
  br label %8, !llvm.loop !9

24:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare void @_ZNK5ZPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

declare void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_Z8is_valid8zaddressb(i64 noundef %11, i1 noundef zeroext false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i64, ptr %7, align 8
  %15 = call noundef zeroext i1 @_Z8is_valid8zpointerb(i64 noundef %14, i1 noundef zeroext false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %38

23:                                               ; preds = %19, %3
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zpointer(ptr noundef nonnull align 64 dereferenceable(15937) %10, ptr noundef %27, i64 noundef %28)
  store i1 %29, ptr %4, align 1
  br label %38

30:                                               ; preds = %23
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %10, ptr noundef %34, i64 noundef %35)
  store i1 %36, ptr %4, align 1
  br label %38

37:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %33, %26, %22
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z8is_valid8zpointerb(i64 noundef %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %97

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %97

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, -65521
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i32 @_ZN8ZPointer23load_shift_lookup_indexEm(i64 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %97

36:                                               ; preds = %32, %27
  %37 = load i64, ptr %6, align 8
  %38 = call noundef i32 @_ZN8ZPointer17load_shift_lookupEm(i64 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr @ZAddressHeapBase, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = and i64 %39, %43
  %45 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %97

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = and i64 %51, 7
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %97

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %23
  %57 = load i64, ptr %6, align 8
  %58 = call noundef i64 @_ZN8ZPointer10remap_bitsEm(i64 noundef %57)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %97

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = and i64 %63, 4080
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8
  %66 = and i64 %65, 768
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %10, align 8
  %68 = and i64 %67, 3264
  store i64 %68, ptr %12, align 8
  %69 = load i64, ptr %10, align 8
  %70 = and i64 %69, 48
  store i64 %70, ptr %13, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %97

74:                                               ; preds = %62
  %75 = load i64, ptr %12, align 8
  %76 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %97

78:                                               ; preds = %74
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %97

82:                                               ; preds = %78
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %12, align 8
  %85 = or i64 %83, %84
  %86 = load i64, ptr %13, align 8
  %87 = or i64 %85, %86
  %88 = load i64, ptr %10, align 8
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  br label %97

91:                                               ; preds = %82
  %92 = load i64, ptr %6, align 8
  %93 = and i64 %92, 15
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i1 false, ptr %3, align 1
  br label %97

96:                                               ; preds = %91
  store i1 true, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %95, %90, %81, %77, %73, %61, %54, %46, %35, %22, %17
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zpointer(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z6untype8zpointer(i64 noundef %11)
  %13 = load i64, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN8ZPointer12is_load_goodE8zpointer(i64 noundef %13)
  %15 = select i1 %14, ptr @.str.22, ptr @.str.23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.21, i64 noundef %12, ptr noundef %15)
  %16 = load i64, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN8ZPointer12is_load_goodE8zpointer(i64 noundef %16)
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef i64 @_ZN8ZPointer14uncolor_unsafeE8zpointer(i64 noundef %20)
  %22 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %21)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.24, i64 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN8ZPointer14uncolor_unsafeE8zpointer(i64 noundef %24)
  %26 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %25)
  %27 = call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937) %9, ptr noundef %23, i64 noundef %26)
  store i1 %27, ptr %4, align 1
  br label %48

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8
  %30 = call noundef i64 @_ZN8ZPointer7uncolorE8zpointer(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.15)
  store i1 true, ptr %4, align 1
  br label %48

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8
  %37 = call noundef i64 @_Z6untype8zaddress(i64 noundef %36)
  %38 = inttoptr i64 %37 to ptr
  %39 = call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  %42 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %41)
  %43 = load ptr, ptr %6, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %43)
  store i1 true, ptr %4, align 1
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call noundef i64 @_Z6untype8zaddress(i64 noundef %46)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.25, i64 noundef %47)
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %44, %40, %33, %18
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_Z6untype8zaddress(i64 noundef %12)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.14, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.15)
  store i1 true, ptr %4, align 1
  br label %76

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i64 @_Z6untype8zaddress(i64 noundef %19)
  %21 = call noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937) %10, i64 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.16)
  store i1 false, ptr %4, align 1
  br label %76

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = call noundef i64 @_Z6untype8zaddress(i64 noundef %25)
  %27 = inttoptr i64 %26 to ptr
  %28 = call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  store i1 true, ptr %4, align 1
  br label %76

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8
  %35 = call noundef ptr @_ZNK5ZHeap4pageE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %10, i64 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZNK5ZPage14is_relocatableEv(ptr noundef nonnull align 8 dereferenceable(192) %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZNK5ZPage9is_markedEv(ptr noundef nonnull align 8 dereferenceable(192) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i8 @_ZNK5ZPage13generation_idEv(ptr noundef nonnull align 8 dereferenceable(192) %42)
  %44 = call noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %43)
  %45 = call noundef zeroext i1 @_ZNK11ZGeneration13is_phase_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %44)
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = call noundef i64 @_ZN5ZPage9find_baseEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr noundef %49)
  store i64 %50, ptr %9, align 8
  br label %57

51:                                               ; preds = %41, %38, %33
  %52 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.17)
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = call noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %53, ptr noundef %55)
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %51, %46
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.18)
  store i1 false, ptr %4, align 1
  br label %76

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8
  %64 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %63)
  %65 = load i64, ptr %7, align 8
  %66 = call noundef i64 @_Z6untype8zaddress(i64 noundef %65)
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.19)
  store i1 false, ptr %4, align 1
  br label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.20)
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %73)
  %75 = call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937) %10, ptr noundef %72, i64 noundef %74)
  store i1 true, ptr %4, align 1
  br label %76

76:                                               ; preds = %70, %68, %60, %29, %22, %16
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) #2

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

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ZPage13generation_idEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  ret i8 %5
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
define linkonce_odr hidden noundef i64 @_ZN5ZPage9find_baseEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5ZPage8is_largeEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %12 = call noundef i64 @_ZN7ZOffset14address_unsafeE7zoffset(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call noundef i64 @_ZNK5ZPage9bit_indexE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %8, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds %class.ZPage, ptr %8, i32 0, i32 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN8ZLiveMap13find_base_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %27

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZNK5ZPage21offset_from_bit_indexEm(ptr noundef nonnull align 8 dereferenceable(192) %8, i64 noundef %24)
  %26 = call noundef i64 @_ZN7ZOffset14address_unsafeE7zoffset(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %22, %10
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
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
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef i64 @_ZN8ZPointer10remap_bitsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 61440
  ret i64 %4
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
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 95, ptr noundef @.str.32) #12
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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

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
  %3 = alloca %"struct.Atomic::LoadImpl.49", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
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
  %3 = alloca %"struct.Atomic::LoadImpl.50", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad.51", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
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
  %3 = alloca %"struct.Atomic::LoadImpl.52", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.53", align 1
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
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.54", align 1
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
  br i1 true, label %22, label %52, !llvm.loop !11

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
  br i1 true, label %22, label %43, !llvm.loop !12

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
declare void @llvm.trap() #6

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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #10, !srcloc !13
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
define linkonce_odr hidden void @_ZN14ZUncoloredRoot7barrierIZNS_20process_no_keepaliveEP15zaddress_unsafemEUl8zaddressE_EEvT_S2_m(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.anon, align 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_null8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
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
  %6 = getelementptr inbounds %class.ZGranuleMap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP5ZPageEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.55", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage5is_inE7zoffset(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %12 = call noundef zeroext i1 @_Zlt7zoffset11zoffset_end(i64 noundef %10, i64 noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Zlt7zoffset11zoffset_end(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype7zoffset(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %7)
  %9 = icmp ult i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage3topEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPage, ptr %3, i32 0, i32 7
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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
  %6 = getelementptr inbounds %class.ZGranuleMap.10, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN6Atomic4loadIP11ZForwardingEET_PVKS3_(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP11ZForwardingEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.56", align 1
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZGranuleMapIteratorIP5ZPageLb0EEC2EPK11ZGranuleMapIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZGranuleMap, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZGranuleMap, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN18ZArrayIteratorImplIP5ZPageLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZArrayIteratorImplIP5ZPageLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ZArrayIteratorImpl, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopI8zaddressEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

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
define linkonce_odr hidden noundef i64 @_ZN7ZOffset14address_unsafeE7zoffset(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype7zoffset(i64 noundef %3)
  %5 = load i64, ptr @ZAddressHeapBase, align 8
  %6 = or i64 %4, %5
  %7 = call noundef i64 @_Z18to_zaddress_unsafem(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZLiveMap13find_base_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNK8ZLiveMap16index_to_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK8ZLiveMap15is_segment_liveEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZNK8ZLiveMap13segment_startEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %16)
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZN8ZLiveMap24find_base_bit_in_segmentEmm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %3, align 8
  br label %48

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %46, %25
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %8, align 8
  %30 = icmp ugt i64 %28, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK8ZLiveMap15is_segment_liveEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %32)
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = call noundef i64 @_ZNK8ZLiveMap13segment_startEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %35)
  %37 = load i64, ptr %8, align 8
  %38 = call noundef i64 @_ZNK8ZLiveMap11segment_endEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %37)
  %39 = sub i64 %38, 1
  %40 = call noundef i64 @_ZN8ZLiveMap24find_base_bit_in_segmentEmm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %36, i64 noundef %39)
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %3, align 8
  br label %48

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %31
  br label %27, !llvm.loop !14

47:                                               ; preds = %27
  store i64 -1, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %43, %22
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZPage21offset_from_bit_indexEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %7, 2
  %9 = call noundef i64 @_ZNK5ZPage22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %10 = shl i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5ZPage5startEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_Zpl7zoffsetm(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZLiveMap24find_base_bit_in_segmentEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds %class.ZLiveMap, ptr %10, i32 0, i32 5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNK6BitMap17find_last_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %22, -2
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8ZLiveMap13segment_startEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK8ZLiveMap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8ZLiveMap11segment_endEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK8ZLiveMap13segment_startEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  %8 = call noundef i64 @_ZNK8ZLiveMap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap17find_last_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6BitMap18find_last_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_last_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, 1
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %25, i64 noundef 0)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %27)
  %29 = shl i64 1, %28
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %4, align 8
  br label %78

36:                                               ; preds = %20
  %37 = load i64, ptr %11, align 8
  %38 = sub i64 %37, 1
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, %38
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8
  %45 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %44)
  store i64 %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %57, %43
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8
  %53 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %52, i64 noundef 0)
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %58

57:                                               ; preds = %51
  br label %46, !llvm.loop !15

58:                                               ; preds = %56, %46
  br label %59

59:                                               ; preds = %58, %36
  %60 = load i64, ptr %10, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %63)
  %65 = load i64, ptr %10, align 8
  %66 = call noundef i32 @_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = add i64 %64, %67
  store i64 %68, ptr %13, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %6, align 8
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i64, ptr %13, align 8
  store i64 %73, ptr %4, align 8
  br label %78

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %3
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %72, %34
  %79 = load i64, ptr %4, align 8
  ret i64 %79
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 64, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %4)
  %6 = sub i32 64, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8ZLiveMap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLiveMap, ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = udiv i64 %5, 64
  ret i64 %6
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.33)
  br label %23

23:                                               ; preds = %22, %21
  br label %29

24:                                               ; preds = %13
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.34)
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
  %3 = alloca %"struct.Atomic::LoadImpl.58", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.59", align 1
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

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 5, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIP5ZPageE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zHeap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2145412694}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
