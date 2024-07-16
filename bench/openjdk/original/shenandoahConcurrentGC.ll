target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
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
%class.ShenandoahConcurrentGC = type <{ %class.ShenandoahGC, %class.ShenandoahConcurrentMark, i32, i8, [3 x i8] }>
%class.ShenandoahGC = type { ptr }
%class.ShenandoahConcurrentMark = type { %class.ShenandoahMark }
%class.ShenandoahMark = type { ptr }
%class.ShenandoahBreakpointGCScope = type { i32 }
%class.ShenandoahBreakpointMarkScope = type { i32 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahConcurrentPhase = type { %class.ShenandoahTimingsTracker, %class.GCTraceTimeWrapper, ptr }
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.EventMarkWithLogFunction = type { %class.EventMarkBase, %class.FormatStringLogMessage }
%class.EventMarkBase = type { ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ShenandoahWorkerScope = type { i32, ptr }
%class.VM_ShenandoahInitMark = type { %class.VM_ShenandoahOperation.base, ptr }
%class.VM_ShenandoahOperation.base = type <{ %class.VM_Operation, i32 }>
%class.VM_Operation = type { ptr, ptr }
%class.VM_ShenandoahFinalMarkStartEvac = type { %class.VM_ShenandoahOperation.base, ptr }
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
%class.ShenandoahGCWorkerPhase = type <{ ptr, i32, [4 x i8] }>
%class.VM_ShenandoahInitUpdateRefs = type { %class.VM_ShenandoahOperation.base, ptr }
%class.VM_ShenandoahFinalUpdateRefs = type { %class.VM_ShenandoahOperation.base, ptr }
%class.VM_ShenandoahFinalRoots = type { %class.VM_ShenandoahOperation.base, ptr }
%class.ShenandoahPausePhase = type { %class.ShenandoahTimingsTracker, %class.GCTraceTimeWrapper, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
%class.ShenandoahInitMarkUpdateRegionStateClosure = type { %class.ShenandoahHeapRegionClosure, ptr }
%class.ShenandoahHeapRegionClosure = type { ptr }
%class.ShenandoahConcurrentEvacUpdateThreadTask = type { %class.WorkerTask.base, [4 x i8], %class.ShenandoahJavaThreadsIterator }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ShenandoahJavaThreadsIterator = type { %class.ThreadsListHandle, i32, i32, i32, i32 }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.ShenandoahConcurrentWeakRootsEvacUpdateTask = type <{ %class.WorkerTask.base, [4 x i8], %class.ShenandoahVMWeakRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahConcurrentNMethodIterator, i32, [4 x i8] }>
%class.ShenandoahVMWeakRoots = type <{ %class.OopStorageSetWeakParState, i32, [4 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [10 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.6 }
%class.ValueObjBlock.6 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.7 }
%class.ValueObjBlock.7 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.8 }
%class.ValueObjBlock.8 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.9 }
%class.ValueObjBlock.9 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.10 }
%class.ValueObjBlock.10 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.11, [7 x i8] }>
%class.ValueObjBlock.11 = type { i8 }
%class.ShenandoahClassLoaderDataRoots = type { %struct.ShenandoahSharedSemaphore, i32 }
%struct.ShenandoahSharedSemaphore = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahConcurrentNMethodIterator = type { ptr, ptr }
%class.ShenandoahConcurrentRootsEvacUpdateTask = type { %class.WorkerTask.base, i32, %class.ShenandoahVMRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahConcurrentNMethodIterator }
%class.ShenandoahVMRoots = type <{ %class.OopStorageSetStrongParState, i32, [4 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState.13 }
%class.OopStorageSetParState.13 = type { %struct.ValueObjArray.14 }
%struct.ValueObjArray.14 = type { [5 x ptr], %class.ValueObjBlock.6 }
%class.ShenandoahUpdateThreadClosure = type { %class.HandshakeClosure, %class.ShenandoahUpdateRefsClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.ShenandoahUpdateRefsClosure = type { %class.ShenandoahOopClosureBase.base, ptr }
%class.ShenandoahOopClosureBase.base = type { %class.MetadataVisitingOopIterateClosure.base }
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ShenandoahConcurrentEvacThreadClosure = type { %class.ThreadClosure, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure = type { %class.BasicOopIterateClosure, ptr, ptr, i8, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.17" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.VM_ShenandoahOperation = type <{ %class.VM_Operation, i32, [4 x i8] }>
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%class.WorkerTask = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ShenandoahEvacuateUpdateRootClosureBase = type { %class.ShenandoahOopClosureBase.base, ptr, ptr }
%class.ShenandoahEvacOOMScope = type { ptr }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%"struct.Atomic::LoadImpl.18" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.19" = type { i8 }
%"struct.Atomic::LoadImpl.20" = type { i8 }
%"struct.Atomic::PlatformLoad.21" = type { i8 }
%"class.AccessInternal::OopLoadProxy.22" = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.23" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::CmpxchgImpl.26" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.27" = type { i8 }
%class.markWord = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::LoadImpl.28" = type { i8 }
%"struct.Atomic::PlatformLoad.29" = type { i8 }
%class.ShenandoahConcurrentWorkerSession = type { %class.EventGCPhaseConcurrent }
%class.EventGCPhaseConcurrent = type { %class.JfrEvent.base, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahSuspendibleThreadSetJoiner = type { %class.SuspendibleThreadSetJoiner }
%class.SuspendibleThreadSetJoiner = type { i8 }
%class.ShenandoahIsCLDAliveClosure = type { %class.CLDClosure }
%class.CLDClosure = type { ptr }
%class.ShenandoahWorkerTimingsTracker = type { ptr, i32, i32, i32, double, %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base.31, i32, i32, ptr }
%class.JfrEvent.base.31 = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahIsNMethodAliveClosure = type { %class.NMethodClosure }
%class.NMethodClosure = type { ptr }
%"class.OopStorageSet::Iterator" = type { %class.EnumIterator }
%class.EnumIterator = type { i32 }
%"class.OopStorageSet::Range" = type { %class.EnumRange }
%class.EnumRange = type { i32, i32 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.TimeInstant.32 = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation.33 }
%class.Representation.33 = type { i64 }
%class.JfrEvent = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.DeadCounterClosure = type { %class.OopClosure, ptr, i64 }
%"class.OopStorage::OopFn" = type { ptr }
%"class.OopStorage::OopFn.49" = type { ptr }
%"class.AccessInternal::OopLoadProxy.35" = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack.36, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack.36 = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.G1SATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%class.SATBMarkQueueSet.base = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8] }>
%class.PtrQueueSet = type { ptr, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %class.LockFreeStack, [120 x i8] }
%class.LockFreeStack = type { ptr }
%class.G1DirtyCardQueueSet = type { %class.PtrQueueSet, [128 x i8], i64, [120 x i8], i64, [120 x i8], %class.NonblockingQueue, [120 x i8], %"class.G1DirtyCardQueueSet::PausedBuffers", %class.G1FreeIdSet, %class.G1ConcurrentRefineStats, %class.G1ConcurrentRefineStats }
%class.NonblockingQueue = type { ptr, [120 x i8], ptr }
%"class.G1DirtyCardQueueSet::PausedBuffers" = type { ptr, [120 x i8] }
%class.G1FreeIdSet = type { %class.Semaphore, ptr, i32, i32, i64, i64 }
%class.G1ConcurrentRefineStats = type { %class.TimeInterval, i64, i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.SATBMarkQueueSet = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8], [7 x i8] }>
%class.G1ThreadLocalData = type { %class.SATBMarkQueue, %class.G1DirtyCardQueue, %class.G1RegionPinCache }
%class.G1DirtyCardQueue = type { %class.PtrQueue, ptr }
%class.G1RegionPinCache = type { i32, i64 }
%class.ShenandoahBarrierSet = type { %class.BarrierSet, ptr, %"class.BufferNode::Allocator", %class.ShenandoahSATBMarkQueueSet }
%class.ShenandoahSATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%"struct.Atomic::LoadImpl.37" = type { i8 }
%"struct.Atomic::CmpxchgImpl.38" = type { i8 }
%class.anon = type { ptr }
%class.ZGeneration = type { ptr, i8, ptr, ptr, %class.ZForwardingTable, %class.ZWorkers, [24 x i8], %class.ZMark, %class.ZRelocate, %class.ZRelocationSet, i64, i64, i64, i32, i32, %class.ZStatHeap, %class.ZStatCycle, %class.ZStatWorkers, %class.ZStatMark, %class.ZStatRelocation, ptr }
%class.ZForwardingTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
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
%class.ZMarkStripe = type { %class.ZStackList.39, %class.ZStackList.39 }
%class.ZStackList.39 = type { i64, ptr, [48 x i8] }
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
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.41, %class.GrowableArrayCHeap.41 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.41 = type { %class.GrowableArrayWithAllocator.42 }
%class.GrowableArrayWithAllocator.42 = type { %class.GrowableArrayView.43 }
%class.GrowableArrayView.43 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl.46" = type { i8 }
%"struct.Atomic::CmpxchgImpl.47" = type { i8 }
%class.anon.48 = type { i8 }
%"class.OopStorage::BasicParState::AlwaysTrueFn" = type { %"class.OopStorage::OopFn" }
%"struct.OopStorage::BasicParState::IterationData" = type { i64, i64, i64 }
%"class.OopStorage::Block" = type { [64 x ptr], i64, i64, ptr, i64, %"class.OopStorage::AllocationListEntry", ptr, i64 }
%"class.OopStorage::AllocationListEntry" = type { ptr, ptr }
%"class.OopStorage::BasicParState::AlwaysTrueFn.50" = type { %"class.OopStorage::OopFn.49" }
%"struct.Atomic::CmpxchgImpl.51" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.52" = type { i8 }
%class.ShenandoahEvacuateUpdateRootClosureBase.57 = type { %class.ShenandoahOopClosureBase.base, ptr, ptr }
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.ShenandoahEvacUpdateCodeCacheClosure = type { %class.NMethodClosure, ptr, %class.ShenandoahEvacuateUpdateRootClosureBase.57 }
%"class.OopStorageSet::Iterator.53" = type { %class.EnumIterator.54 }
%class.EnumIterator.54 = type { i32 }
%"class.OopStorageSet::Range.55" = type { %class.EnumRange.56 }
%class.EnumRange.56 = type { i32, i32 }
%"class.OopStorage::OopFn.58" = type { ptr }
%"class.OopStorage::BasicParState::AlwaysTrueFn.59" = type { %"class.OopStorage::OopFn.58" }
%class.ShenandoahReentrantLocker = type { ptr }
%class.ShenandoahNMethod = type { ptr, ptr, i32, i8, i8, %class.ShenandoahReentrantLock, %class.ShenandoahReentrantLock }
%class.ShenandoahReentrantLock = type { %class.ShenandoahSimpleLock, ptr, i64 }
%class.ShenandoahSimpleLock = type { ptr, %class.PlatformMonitor }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.24, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.24 = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.EventLog = type { ptr, ptr }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN12ShenandoahGCC2Ev = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE = comdat any

$_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE = comdat any

$_ZN29ShenandoahBreakpointMarkScopeD2Ev = comdat any

$_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv = comdat any

$_ZNK14ShenandoahHeap25is_evacuation_in_progressEv = comdat any

$_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv = comdat any

$_ZNK14ShenandoahHeap8free_setEv = comdat any

$_ZNK14ShenandoahHeap37is_concurrent_strong_root_in_progressEv = comdat any

$_ZN27ShenandoahBreakpointGCScopeD2Ev = comdat any

$_ZN14ShenandoahHeap18monitoring_supportEv = comdat any

$_ZN21VM_ShenandoahInitMarkC2EP22ShenandoahConcurrentGC = comdat any

$_ZN31VM_ShenandoahFinalMarkStartEvacC2EP22ShenandoahConcurrentGC = comdat any

$_ZN27VM_ShenandoahInitUpdateRefsC2EP22ShenandoahConcurrentGC = comdat any

$_ZN28VM_ShenandoahFinalUpdateRefsC2EP22ShenandoahConcurrentGC = comdat any

$_ZN23VM_ShenandoahFinalRootsC2EP22ShenandoahConcurrentGC = comdat any

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z = comdat any

$_ZNK14ShenandoahHeap7workersEv = comdat any

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev = comdat any

$_ZNK14ShenandoahHeap5pacerEv = comdat any

$_ZN8Universe6verifyEv = comdat any

$_ZN42ShenandoahInitMarkUpdateRegionStateClosureC2Ev = comdat any

$_ZN14ShenandoahHeap13ref_processorEv = comdat any

$_ZN13CollectedHeap15soft_ref_policyEv = comdat any

$_ZN13SoftRefPolicy26should_clear_all_soft_refsEv = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZNK14ShenandoahHeap12cancelled_gcEv = comdat any

$_ZNK14ShenandoahHeap14collection_setEv = comdat any

$_ZNK23ShenandoahCollectionSet8is_emptyEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK13WorkerThreads14active_workersEv = comdat any

$_ZN40ShenandoahConcurrentEvacUpdateThreadTaskC2Ej = comdat any

$_ZN40ShenandoahConcurrentEvacUpdateThreadTaskD2Ev = comdat any

$_ZN13CollectedHeap8gc_causeEv = comdat any

$_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZN14CompressedOops7is_nullEP7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc = comdat any

$_ZN14ShenandoahHeap16atomic_clear_oopEPP7oopDescS1_ = comdat any

$_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_ = comdat any

$_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE = comdat any

$_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskD2Ev = comdat any

$_ZN39ShenandoahConcurrentRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE = comdat any

$_ZN39ShenandoahConcurrentRootsEvacUpdateTaskD2Ev = comdat any

$_ZN16HandshakeClosureC2EPKc = comdat any

$_ZN27ShenandoahUpdateRefsClosureC2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN29ShenandoahUpdateThreadClosureD2Ev = comdat any

$_ZN14ShenandoahHeap18clear_cancelled_gcEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN29ShenandoahUpdateThreadClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK22ShenandoahSharedBitmap6is_setEj = comdat any

$_ZNK22ShenandoahSharedBitmap8is_unsetEj = comdat any

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

$_ZNK20ShenandoahSharedFlag6is_setEv = comdat any

$_ZN22VM_ShenandoahOperationC2Ev = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN8Universe6verifyEPKc = comdat any

$_ZN27ShenandoahHeapRegionClosureC2Ev = comdat any

$_ZN42ShenandoahInitMarkUpdateRegionStateClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN42ShenandoahInitMarkUpdateRegionStateClosure14is_thread_safeEv = comdat any

$_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv = comdat any

$_ZNK20ShenandoahHeapRegion9is_activeEv = comdat any

$_ZNK24ShenandoahMarkingContext17top_at_mark_startEP20ShenandoahHeapRegion = comdat any

$_ZNK20ShenandoahHeapRegion3topEv = comdat any

$_ZN24ShenandoahMarkingContext25capture_top_at_mark_startEP20ShenandoahHeapRegion = comdat any

$_ZNK20ShenandoahHeapRegion8is_emptyEv = comdat any

$_ZNK20ShenandoahHeapRegion8is_trashEv = comdat any

$_ZNK20ShenandoahHeapRegion18is_empty_committedEv = comdat any

$_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv = comdat any

$_ZNK20ShenandoahHeapRegion5indexEv = comdat any

$_ZNK24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3getEv = comdat any

$_ZN10WorkerTaskC2EPKc = comdat any

$_ZN40ShenandoahConcurrentEvacUpdateThreadTask4workEj = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEC2Ev = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EED2Ev = comdat any

$_ZN24ShenandoahOopClosureBaseC2Ev = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEPP7oopDesc = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEP9narrowOop = comdat any

$_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod = comdat any

$_ZN33MetadataVisitingOopIterateClosureC2EP19ReferenceDiscoverer = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosureC2EiP19ReferenceDiscoverer = comdat any

$_ZN17OopIterateClosureC2EP19ReferenceDiscoverer = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZN22ShenandoahEvacOOMScopeC2Ev = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN22ShenandoahEvacOOMScopeD2Ev = comdat any

$_ZN14ShenandoahHeap16enter_evacuationEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMHandler16enter_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData19push_evac_oom_scopeEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18is_oom_during_evacEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMCounter12load_acquireEv = comdat any

$_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v = comdat any

$_ZN6Atomic12load_acquireIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_ZN14CompressedOops15decode_not_nullEP7oopDesc = comdat any

$_ZN14ShenandoahHeap16leave_evacuationEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS2_ = comdat any

$_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_ = comdat any

$_ZN6AccessILm2048EE17verify_decoratorsILm16645568EEEvv = comdat any

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

$_ZN14CompressedOops6encodeEP7oopDesc = comdat any

$_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN14CompressedOops15encode_not_nullEP7oopDesc = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZNK6Atomic11CmpxchgImplI9narrowOopS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN24ShenandoahOopClosureBaseD2Ev = comdat any

$_ZN33MetadataVisitingOopIterateClosureD2Ev = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosureD2Ev = comdat any

$_ZN17OopIterateClosureD2Ev = comdat any

$_ZN29ShenandoahJavaThreadsIteratorD2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc = comdat any

$_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

$_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_indexEm = comdat any

$_ZN20ShenandoahMarkBitMap11bit_in_wordEm = comdat any

$_ZNK20ShenandoahMarkBitMap9word_addrEm = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZNK20ShenandoahMarkBitMap3mapEv = comdat any

$_ZNK20ShenandoahMarkBitMap19to_words_align_downEm = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_limitEm = comdat any

$_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm = comdat any

$_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP7oopDescS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7oopDescEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc = comdat any

$_ZNK23ShenandoahCollectionSet9is_in_locEPv = comdat any

$_Z13cast_from_oopIPvET_P7oopDesc = comdat any

$_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc = comdat any

$_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc = comdat any

$_ZNK7oopDesc4markEv = comdat any

$_ZNK8markWord9is_markedEv = comdat any

$_ZNK8markWord15clear_lock_bitsEv = comdat any

$_ZNK8markWord10to_pointerEv = comdat any

$_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_ = comdat any

$_ZN6Atomic4loadI8markWordEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm = comdat any

$_ZN8markWordC2Em = comdat any

$_Z9mask_bitsll = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZN21ShenandoahVMWeakRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseE = comdat any

$_ZN30ShenandoahClassLoaderDataRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseEjb = comdat any

$_ZN19ShenandoahCodeRoots5tableEv = comdat any

$_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTask4workEj = comdat any

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

$_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv = comdat any

$_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E = comdat any

$_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j = comdat any

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

$_ZN30ShenandoahClassLoaderDataRootsILb1EE12worker_countEj = comdat any

$_ZN25ShenandoahSharedSemaphoreC2Ej = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZN25ShenandoahSharedSemaphore10max_tokensEv = comdat any

$_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_ = comdat any

$_ZN33ShenandoahConcurrentWorkerSessionC2Ej = comdat any

$_ZN36ShenandoahSuspendibleThreadSetJoinerC2Eb = comdat any

$_ZN21ShenandoahVMWeakRootsILb1EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_j = comdat any

$_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureD2Ev = comdat any

$_ZN27ShenandoahIsCLDAliveClosureC2Ev = comdat any

$_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej = comdat any

$_ZN31ShenandoahIsNMethodAliveClosureC2Ev = comdat any

$_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev = comdat any

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

$_ZN26SuspendibleThreadSetJoinerC2Eb = comdat any

$_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_ = comdat any

$_ZNK21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EE9par_stateES1_ = comdat any

$_ZNK10OopStorage8ParStateILb1ELb0EE7storageEv = comdat any

$_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEC2EPS0_ = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEvPT_ = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EE18increment_num_deadEm = comdat any

$_ZNK18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE8num_deadEv = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_ = comdat any

$_ZNK13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EE2atEi = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv = comdat any

$_ZNK10OopStorage13BasicParState7storageEv = comdat any

$_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEPP7oopDesc = comdat any

$_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEP9narrowOop = comdat any

$_ZN6AccessILm593920EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm593920EEEPS6_ = comdat any

$_ZNK14AccessInternal12OopLoadProxyIP7oopDescLm593920EEeqEDn = comdat any

$_ZN6AccessILm593920EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm593920EEC2EPS2_ = comdat any

$_ZN6AccessILm593920EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm593924EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm593988EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm593988EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm593988EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm596036EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE4loadEPv = comdat any

$_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm594020EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm593988EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN10BarrierSet13AccessBarrierILm594020E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm594020EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm594020EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm594020EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm594020ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm594020EE13load_internalILm594020EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm594020EE15decode_internalILm594020EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm594020E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm594020E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc = comdat any

$_ZN12G1BarrierSet17enqueue_preloadedEP7oopDesc = comdat any

$_ZN12G1BarrierSet19satb_mark_queue_setEv = comdat any

$_ZNK16SATBMarkQueueSet9is_activeEv = comdat any

$_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_ZN12G1BarrierSet14g1_barrier_setEv = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN17G1ThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_ = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap2atEm = comdat any

$_ZN20ShenandoahMarkBitMap8bit_maskEm = comdat any

$_ZNK14ShenandoahHeap21has_forwarded_objectsEv = comdat any

$_ZN22ShenandoahEvacOOMScopeC2EP6Thread = comdat any

$_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap16requires_markingEPKv = comdat any

$_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_Z11cast_to_oopIPKvEP7oopDescT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm594020E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm594020ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN13XResurrection10is_blockedEv = comdat any

$_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_ = comdat any

$_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN8XBarrier25is_good_or_null_fast_pathEm = comdat any

$_ZN4XOop10to_addressEP7oopDesc = comdat any

$_ZN4XOop12from_addressEm = comdat any

$_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm = comdat any

$_ZN8XAddress15is_good_or_nullEm = comdat any

$_ZN8XAddress6is_badEm = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN8XBarrier12weak_barrierIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEXadL_ZNS_34weak_load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_ = comdat any

$_ZN8XBarrier30is_weak_good_or_null_fast_pathEm = comdat any

$_ZN8XAddress12good_or_nullEm = comdat any

$_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm = comdat any

$_ZN8XAddress16remapped_or_nullEm = comdat any

$_ZN8XAddress20is_weak_good_or_nullEm = comdat any

$_ZN8XAddress11is_weak_badEm = comdat any

$_ZN8XAddress7is_nullEm = comdat any

$_ZN8XAddress4goodEm = comdat any

$_ZN8XAddress6offsetEm = comdat any

$_ZN8XAddress8remappedEm = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEP8zpointer = comdat any

$_ZN16RawAccessBarrierILm594020EE4loadI8zpointerEET_Pv = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_Z6to_oop8zaddress = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm594020ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm594020EE13load_internalILm594020E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_Z11cast_to_oopI8zaddressEP7oopDescT_ = comdat any

$_ZN8ZBarrier57no_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN13ZResurrection10is_blockedEv = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier22is_mark_good_fast_pathE8zpointer = comdat any

$_Z15color_mark_good8zaddress8zpointer = comdat any

$_Z31z_verify_safepoints_are_blockedv = comdat any

$_ZN8ZPointer7uncolorE8zpointer = comdat any

$_ZN8ZBarrier14make_load_goodE8zpointer = comdat any

$_ZZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

$_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b = comdat any

$_Z6untype8zpointer = comdat any

$_Z11to_zaddressm = comdat any

$_ZN8ZPointer17load_shift_lookupEm = comdat any

$_Z15assert_is_valid8zaddress = comdat any

$_ZN8ZPointer23load_shift_lookup_indexEm = comdat any

$_Z11is_null_any8zpointer = comdat any

$_ZN8ZPointer20is_load_good_or_nullE8zpointer = comdat any

$_ZN8ZPointer14uncolor_unsafeE8zpointer = comdat any

$_ZN8ZBarrier16remap_generationE8zpointer = comdat any

$_ZN8ZPointer11is_load_badE8zpointer = comdat any

$_Z18to_zaddress_unsafem = comdat any

$_Z15assert_is_valid15zaddress_unsafe = comdat any

$_ZN8ZPointer16is_old_load_goodE8zpointer = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZN8ZPointer18is_young_load_goodE8zpointer = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZNK11ZGeneration10forwardingE15zaddress_unsafe = comdat any

$_ZN8ZPointer10remap_bitsEm = comdat any

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

$_Z24is_null_assert_load_good8zpointer = comdat any

$_ZN8ZBarrier30assert_transition_monotonicityE8zpointerS0_ = comdat any

$_ZN6Atomic7cmpxchgI8zpointerS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN8ZPointer12is_load_goodE8zpointer = comdat any

$_ZN8ZPointer12is_mark_goodE8zpointer = comdat any

$_ZN8ZPointer13is_store_goodE8zpointer = comdat any

$_ZN8ZPointer15is_marked_youngE8zpointer = comdat any

$_ZN8ZPointer13is_marked_oldE8zpointer = comdat any

$_ZN8ZPointer21is_marked_finalizableE8zpointer = comdat any

$_Z7is_null8zpointer = comdat any

$_ZN8ZPointer11is_mark_badE8zpointer = comdat any

$_ZN8ZPointer12is_store_badE8zpointer = comdat any

$_ZNK6Atomic11CmpxchgImplI8zpointerS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm = comdat any

$_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_ = comdat any

$_ZN8ZAddress9mark_goodE8zaddress8zpointer = comdat any

$_Z10color_nullv = comdat any

$_ZN8ZAddress5colorE8zaddressm = comdat any

$_Z11to_zpointerm = comdat any

$_Z6untype8zaddress = comdat any

$_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier30is_load_good_or_null_fast_pathE8zpointer = comdat any

$_Z15color_load_good8zaddress8zpointer = comdat any

$_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

$_ZN8ZAddress9load_goodE8zaddress8zpointer = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm593988E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm593988EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm593988EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm593988EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm593988ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm593988EE13load_internalILm593988EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm593988EE15decode_internalILm593988EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm593988E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm593988E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm593988E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm593988ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEP8zpointer = comdat any

$_ZN16RawAccessBarrierILm593988EE4loadI8zpointerEET_Pv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm593988ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm593988EE13load_internalILm593988E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEvT_ = comdat any

$_ZN10OopStorage6oop_fnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEENS_5OopFnIT_EEPS5_ = comdat any

$_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEvT0_ = comdat any

$_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEC2ES6_ = comdat any

$_ZNK10OopStorage11ActiveArray2atEm = comdat any

$_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_ = comdat any

$_ZNK10OopStorage11ActiveArray9block_ptrEm = comdat any

$_ZNK10OopStorage11ActiveArray8base_ptrEv = comdat any

$_ZN10OopStorage11ActiveArray13blocks_offsetEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEPS0_EEbT_T0_ = comdat any

$_ZNK10OopStorage5Block17allocated_bitmaskEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZNK10OopStorage5Block17bitmask_for_indexEj = comdat any

$_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage5Block11get_pointerEj = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZNK10OopStorage5Block11check_indexEj = comdat any

$_ZNK10OopStorage5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEC2EPS3_ = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEvT_ = comdat any

$_ZN10OopStorage6oop_fnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEENS_5OopFnIT_EEPS3_ = comdat any

$_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEvT0_ = comdat any

$_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEC2ES4_ = comdat any

$_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_ = comdat any

$_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEPS0_EEbT_T0_ = comdat any

$_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEclIPP7oopDescEEbT_ = comdat any

$_ZNK10OopStorage5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEC2EPS1_ = comdat any

$_ZN22BasicOopIterateClosureD2Ev = comdat any

$_ZN10CLDClosureC2Ev = comdat any

$_ZN27ShenandoahIsCLDAliveClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN30ShenandoahClassLoaderDataRootsILb1EE11cld_do_implEPFvP10CLDClosureES2_j = comdat any

$_ZN25ShenandoahSharedSemaphore11try_acquireEv = comdat any

$_ZN25ShenandoahSharedSemaphore9claim_allEv = comdat any

$_ZN6Atomic7cmpxchgIaaaEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIaaavEclEPVaaa19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIaEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN14NMethodClosureC2Ev = comdat any

$_ZN31ShenandoahIsNMethodAliveClosure10do_nmethodEP7nmethod = comdat any

$_ZN26SuspendibleThreadSetJoinerD2Ev = comdat any

$_ZN21ShenandoahVMWeakRootsILb1EE15report_num_deadEv = comdat any

$_ZN30ShenandoahClassLoaderDataRootsILb1EED2Ev = comdat any

$_ZN21ShenandoahVMWeakRootsILb1EED2Ev = comdat any

$_ZN25OopStorageSetWeakParStateILb1ELb0EE15report_num_deadEv = comdat any

$_ZNK10OopStorage8ParStateILb1ELb0EE8num_deadEv = comdat any

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

$_ZN17ShenandoahVMRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseE = comdat any

$_ZN39ShenandoahConcurrentRootsEvacUpdateTask4workEj = comdat any

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

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv = comdat any

$_ZN13OopStorageSet8IteratorINS_8StrongIdEEC2E12EnumIteratorIS1_E = comdat any

$_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv = comdat any

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

$_ZN17ShenandoahVMRootsILb1EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_j = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EEC2Ev = comdat any

$_ZN15CLDToOopClosureC2EP10OopClosurei = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EED2Ev = comdat any

$_ZN36ShenandoahEvacUpdateCodeCacheClosureC2Ev = comdat any

$_ZN36ShenandoahEvacUpdateCodeCacheClosureD2Ev = comdat any

$_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE3endEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEneES2_ = comdat any

$_ZNK21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EE9par_stateES1_ = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_ = comdat any

$_ZNK13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EE2atEi = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5indexES1_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5firstEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE4lastEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv = comdat any

$_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEvT_ = comdat any

$_ZN10OopStorage6oop_fnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEENS_5OopFnIT_EEPS4_ = comdat any

$_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEvT0_ = comdat any

$_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEC2ES5_ = comdat any

$_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_ = comdat any

$_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEPS0_EEbT_T0_ = comdat any

$_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEclIPP7oopDescEEbT_ = comdat any

$_ZNK10OopStorage5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEC2EPS2_ = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN6AccessILm8390720EE9oop_storeIP7oopDescS3_EEvPT_T0_ = comdat any

$_ZN6AccessILm8390720EE21verify_oop_decoratorsILm1728EEEvv = comdat any

$_ZN14AccessInternal5storeILm8390724EP7oopDescS2_EEvPT0_T1_ = comdat any

$_ZN6AccessILm8390720EE17verify_decoratorsILm16645824EEEvv = comdat any

$_ZN14AccessInternal18store_reduce_typesILm8407108EP7oopDescEEvPT0_S3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch5storeILm8407108EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_ = comdat any

$_ZN16RawAccessBarrierILm8388676EE9oop_storeIP7oopDescEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm8388676EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm8388676ET_E4typeES6_ = comdat any

$_ZN16RawAccessBarrierILm8388676EE5storeIP7oopDescEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm8388676EE15encode_internalILm8388676EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN16RawAccessBarrierILm8388676EE14store_internalILm8388676EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN6AccessILm8390720EE9oop_storeI9narrowOopP7oopDescEEvPT_T0_ = comdat any

$_ZN14AccessInternal5storeILm8390724E9narrowOopP7oopDescEEvPT0_T1_ = comdat any

$_ZN14AccessInternal18store_reduce_typesILm8407108EEEvP9narrowOopP7oopDesc = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch5storeILm8407142EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_ = comdat any

$_ZN16RawAccessBarrierILm8388710EE9oop_storeIP7oopDescEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm8388710EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm8388710ET_E4typeES6_ = comdat any

$_ZN16RawAccessBarrierILm8388710EE5storeI9narrowOopEEvPvT_ = comdat any

$_ZN16RawAccessBarrierILm8388710EE15encode_internalILm8388710EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_ = comdat any

$_ZN16RawAccessBarrierILm8388710EE14store_internalILm8388710E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_ = comdat any

$_ZN10BarrierSet19barrier_set_nmethodEv = comdat any

$_ZN36ShenandoahEvacUpdateCodeCacheClosure10do_nmethodEP7nmethod = comdat any

$_ZN17ShenandoahNMethod7gc_dataEP7nmethod = comdat any

$_ZN17ShenandoahNMethod4lockEv = comdat any

$_ZN25ShenandoahReentrantLockerC2EP23ShenandoahReentrantLock = comdat any

$_ZN17ShenandoahNMethod7oops_doEP10OopClosureb = comdat any

$_ZN25ShenandoahReentrantLockerD2Ev = comdat any

$_ZNK7nmethod7gc_dataI17ShenandoahNMethodEEPT_v = comdat any

$_ZNK7nmethod10oops_beginEv = comdat any

$_ZNK7nmethod8oops_endEv = comdat any

$_ZN7nmethod19fix_oop_relocationsEv = comdat any

$_ZNK8CodeBlob10data_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN17ShenandoahVMRootsILb1EED2Ev = comdat any

$_ZN27OopStorageSetStrongParStateILb1ELb0EED2Ev = comdat any

$_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EED2Ev = comdat any

$_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev = comdat any

$_ZN16HandshakeClosureD2Ev = comdat any

$_ZN16HandshakeClosureD0Ev = comdat any

$_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc = comdat any

$_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop = comdat any

$_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN14ShenandoahHeap21update_with_forwardedIP7oopDescEEvPT_ = comdat any

$_ZN6AccessILm8390656EE9oop_storeIP7oopDescS3_EEvPT_T0_ = comdat any

$_ZN6AccessILm8390656EE21verify_oop_decoratorsILm1728EEEvv = comdat any

$_ZN14AccessInternal5storeILm8390660EP7oopDescS2_EEvPT0_T1_ = comdat any

$_ZN6AccessILm8390656EE17verify_decoratorsILm16645824EEEvv = comdat any

$_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN14ShenandoahHeap21update_with_forwardedI9narrowOopEEvPT_ = comdat any

$_ZN6AccessILm8390656EE9oop_storeI9narrowOopP7oopDescEEvPT_T0_ = comdat any

$_ZN14AccessInternal5storeILm8390660E9narrowOopP7oopDescEEvPT0_T1_ = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

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

$_ZN27ShenandoahUpdateRefsClosureD2Ev = comdat any

$_ZN24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3setES1_ = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN6Events3logEP6ThreadPKcz = comdat any

$_ZN22FormatStringLogMessageILm256EEC2Ev = comdat any

$_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN12FormatBufferILm256EEC2Ev = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_ = comdat any

$_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

$_ZTV12ShenandoahGC = comdat any

$_ZTV42ShenandoahInitMarkUpdateRegionStateClosure = comdat any

$_ZTV27ShenandoahHeapRegionClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV40ShenandoahConcurrentEvacUpdateThreadTask = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE = comdat any

$_ZTV24ShenandoahOopClosureBase = comdat any

$_ZTV33MetadataVisitingOopIterateClosure = comdat any

$_ZTV17OopIterateClosure = comdat any

$_ZTV10OopClosure = comdat any

$_ZTV22BasicOopIterateClosure = comdat any

$_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask = comdat any

$_ZTV18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV27ShenandoahIsCLDAliveClosure = comdat any

$_ZTV10CLDClosure = comdat any

$_ZTV31ShenandoahIsNMethodAliveClosure = comdat any

$_ZTV14NMethodClosure = comdat any

$_ZTV39ShenandoahConcurrentRootsEvacUpdateTask = comdat any

$_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = comdat any

$_ZTV36ShenandoahEvacUpdateCodeCacheClosure = comdat any

$_ZTV16HandshakeClosure = comdat any

$_ZTV27ShenandoahUpdateRefsClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV22ShenandoahConcurrentGC = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22ShenandoahConcurrentGC7collectEN7GCCause5CauseE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"init marking\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"final marking\00", align 1
@_ZZN22ShenandoahConcurrentGC21entry_init_updaterefsEvE3msg = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Pause Init Update Refs\00", align 1
@_ZZN22ShenandoahConcurrentGC22entry_final_updaterefsEvE3msg = internal global ptr @.str.7, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"Pause Final Update Refs\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"final reference update\00", align 1
@_ZZN22ShenandoahConcurrentGC17entry_final_rootsEvE3msg = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Pause Final Roots\00", align 1
@_ZZN22ShenandoahConcurrentGC11entry_resetEvE3msg = internal global ptr @.str.10, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Concurrent reset\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"concurrent reset\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Concurrent marking roots\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"concurrent marking roots\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"concurrent marking\00", align 1
@_ZZN22ShenandoahConcurrentGC18entry_thread_rootsEvE3msg = internal global ptr @.str.15, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"Concurrent thread roots\00", align 1
@_ZZN22ShenandoahConcurrentGC15entry_weak_refsEvE3msg = internal global ptr @.str.16, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"Concurrent weak references\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"concurrent weak references\00", align 1
@_ZZN22ShenandoahConcurrentGC16entry_weak_rootsEvE3msg = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"Concurrent weak roots\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"concurrent weak root\00", align 1
@_ZZN22ShenandoahConcurrentGC21entry_class_unloadingEvE3msg = internal global ptr @.str.20, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"Concurrent class unloading\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"concurrent class unloading\00", align 1
@_ZZN22ShenandoahConcurrentGC18entry_strong_rootsEvE3msg = internal global ptr @.str.22, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"Concurrent strong roots\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"concurrent strong root\00", align 1
@_ZZN22ShenandoahConcurrentGC19entry_cleanup_earlyEvE3msg = internal global ptr @.str.24, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"Concurrent cleanup\00", align 1
@_ZZN22ShenandoahConcurrentGC14entry_evacuateEvE3msg = internal global ptr @.str.25, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"Concurrent evacuation\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"concurrent evacuation\00", align 1
@_ZZN22ShenandoahConcurrentGC25entry_update_thread_rootsEvE3msg = internal global ptr @.str.27, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"Concurrent update thread roots\00", align 1
@_ZZN22ShenandoahConcurrentGC16entry_updaterefsEvE3msg = internal global ptr @.str.28, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"Concurrent update references\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"concurrent reference update\00", align 1
@_ZZN22ShenandoahConcurrentGC22entry_cleanup_completeEvE3msg = internal global ptr @.str.24, align 8
@ShenandoahPacing = external global i8, align 1
@ShenandoahVerify = external global i8, align 1
@VerifyBeforeGC = external global i8, align 1
@VerifyAfterGC = external global i8, align 1
@_ZTV37ShenandoahConcurrentEvacThreadClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37ShenandoahConcurrentEvacThreadClosure9do_threadEP6Thread] }, align 8
@_ZTV49ShenandoahEvacUpdateCleanupOopStorageRootsClosure = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEPP7oopDesc, ptr @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.30 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahConcurrentGC.cpp\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Shenandoah Update Thread Roots\00", align 1
@_ZTV29ShenandoahUpdateThreadClosure = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN29ShenandoahUpdateThreadClosure9do_threadEP6Thread, ptr @_ZN29ShenandoahUpdateThreadClosureD2Ev, ptr @_ZN29ShenandoahUpdateThreadClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, align 8
@.str.32 = private unnamed_addr constant [33 x i8] c"Pause Init Mark (unload classes)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Pause Init Mark\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Pause Final Mark (unload classes)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Pause Final Mark\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Concurrent marking (unload classes)\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Concurrent marking\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV21GCTraceTimePauseTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV12ShenandoahGC = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZTV21VM_ShenandoahInitMark = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV22VM_ShenandoahOperation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV31VM_ShenandoahFinalMarkStartEvac = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV27VM_ShenandoahInitUpdateRefs = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV28VM_ShenandoahFinalUpdateRefs = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV23VM_ShenandoahFinalRoots = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV42ShenandoahInitMarkUpdateRegionStateClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14is_thread_safeEv] }, comdat, align 8
@_ZTV27ShenandoahHeapRegionClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.43 = private unnamed_addr constant [51 x i8] c"Shenandoah Evacuate/Update Concurrent Thread Roots\00", align 1
@_ZTV40ShenandoahConcurrentEvacUpdateThreadTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN40ShenandoahConcurrentEvacUpdateThreadTask4workEj] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEPP7oopDesc, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV24ShenandoahOopClosureBase = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV33MetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV17OopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external constant i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZTV22BasicOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"Shenandoah Evacuate/Update Concurrent Weak Roots\00", align 1
@_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTask4workEj] }, comdat, align 8
@ClassLoaderDataGraph_lock = external global ptr, align 8
@_ZN19ShenandoahCodeRoots14_nmethod_tableE = external global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZTV18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEPP7oopDesc, ptr @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEP9narrowOop] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external global i8, align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@ShenandoahLoadRefBarrier = external global i8, align 1
@ShenandoahSATBBarrier = external global i8, align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external global i64, align 8
@XAddressWeakBadMask = external global i64, align 8
@XAddressGoodMask = external global i64, align 8
@XAddressOffsetMask = external global i64, align 8
@XAddressMetadataRemapped = external global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external global i64, align 8
@ZPointerRemappedOldMask = external global i64, align 8
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@ZPointerRemappedYoungMask = external global i64, align 8
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@ZAddressOffsetMask = external global i64, align 8
@ZPointerMarkBadMask = external global i64, align 8
@ZPointerStoreBadMask = external global i64, align 8
@ZPointerMarkedYoung = external global i64, align 8
@ZPointerMarkedOld = external global i64, align 8
@ZPointerFinalizable = external global i64, align 8
@ZPointerLoadGoodMask = external global i64, align 8
@ZPointerStoreGoodMask = external global i64, align 8
@.str.47 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/gc/shared/oopStorageSetParState.inline.hpp\00", align 1
@_ZTV27ShenandoahIsCLDAliveClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahIsCLDAliveClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV10CLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV31ShenandoahIsNMethodAliveClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahIsNMethodAliveClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV14NMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.48 = private unnamed_addr constant [51 x i8] c"Shenandoah Evacuate/Update Concurrent Strong Roots\00", align 1
@_ZTV39ShenandoahConcurrentRootsEvacUpdateTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahConcurrentRootsEvacUpdateTask4workEj] }, comdat, align 8
@_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV36ShenandoahEvacUpdateCodeCacheClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36ShenandoahEvacUpdateCodeCacheClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV16HandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN16HandshakeClosureD2Ev, ptr @_ZN16HandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV27ShenandoahUpdateRefsClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc, ptr @_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@LogEvents = external global i8, align 1
@_ZN6Events9_messagesE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahConcurrentGC.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ShenandoahConcurrentGCC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahConcurrentGCC2Ev
@_ZN37ShenandoahConcurrentEvacThreadClosureC1EP10OopClosure = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN37ShenandoahConcurrentEvacThreadClosureC2EP10OopClosure
@_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureC2Ev
@_ZN29ShenandoahUpdateThreadClosureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN29ShenandoahUpdateThreadClosureC2Ev

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
define hidden void @_ZN22ShenandoahConcurrentGCC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ShenandoahGCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22ShenandoahConcurrentGC, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %3, i32 0, i32 1
  call void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ShenandoahGCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12ShenandoahGC, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22ShenandoahConcurrentGC11degen_pointEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC6cancelEv() #1 align 2 {
  call void @_ZN24ShenandoahConcurrentMark6cancelEv()
  ret void
}

declare void @_ZN24ShenandoahConcurrentMark6cancelEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahConcurrentGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.ShenandoahBreakpointGCScope, align 4
  %8 = alloca %class.ShenandoahBreakpointMarkScope, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  call void @_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %13)
  call void @_ZN22ShenandoahConcurrentGC11entry_resetEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  call void @_ZN22ShenandoahConcurrentGC20vmop_entry_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %14 = load i32, ptr %5, align 4
  call void @_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %14)
  call void @_ZN22ShenandoahConcurrentGC16entry_mark_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %15 = call noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 1)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %21

17:                                               ; preds = %2
  call void @_ZN22ShenandoahConcurrentGC10entry_markEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %18 = call noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 2)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19, %16
  call void @_ZN29ShenandoahBreakpointMarkScopeD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %66 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  call void @_ZN22ShenandoahConcurrentGC21vmop_entry_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 2)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN22ShenandoahConcurrentGC18entry_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN22ShenandoahConcurrentGC15entry_weak_refsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  call void @_ZN22ShenandoahConcurrentGC16entry_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  br label %37

37:                                               ; preds = %36, %33
  call void @_ZN22ShenandoahConcurrentGC19entry_cleanup_earlyEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK14ShenandoahHeap8free_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %38)
  call void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224) %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZN22ShenandoahConcurrentGC21entry_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  br label %46

46:                                               ; preds = %45, %42, %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef zeroext i1 @_ZNK14ShenandoahHeap37is_concurrent_strong_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN22ShenandoahConcurrentGC18entry_strong_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %51)
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  call void @_ZN22ShenandoahConcurrentGC14entry_evacuateEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %54 = call noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 3)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

56:                                               ; preds = %53
  call void @_ZN22ShenandoahConcurrentGC26vmop_entry_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  call void @_ZN22ShenandoahConcurrentGC16entry_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %57 = call noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 4)
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

59:                                               ; preds = %56
  call void @_ZN22ShenandoahConcurrentGC25entry_update_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %60 = call noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 4)
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

62:                                               ; preds = %59
  call void @_ZN22ShenandoahConcurrentGC27vmop_entry_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  call void @_ZN22ShenandoahConcurrentGC22entry_cleanup_completeEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  br label %65

63:                                               ; preds = %50
  call void @_ZN22ShenandoahConcurrentGC22vmop_entry_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %64 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %11, i32 0, i32 3
  store i8 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %61, %58, %55, %26, %21
  call void @_ZN27ShenandoahBreakpointGCScopeD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBreakpointGCScope, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN20ShenandoahBreakpoint8start_gcEv()
  call void @_ZN20ShenandoahBreakpoint12at_before_gcEv()
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC11entry_resetEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  %7 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %12)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC11entry_resetEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %13, i32 noundef 0, i1 noundef zeroext false)
  %14 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC11entry_resetEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = call noundef i32 @_ZN22ShenandoahWorkerPolicy27calc_workers_for_conc_resetEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %17, ptr noundef @.str.11, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  call void @_ZN22ShenandoahConcurrentGC8op_resetEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC20vmop_entry_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahTimingsTracker, align 8
  %6 = alloca %class.VM_ShenandoahInitMark, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  call void @_ZN21VM_ShenandoahInitMarkC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %6)
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahBreakpointMarkScope, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %class.ShenandoahBreakpointMarkScope, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN20ShenandoahBreakpoint24at_after_marking_startedEv()
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_mark_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ShenandoahConcurrentPhase, align 8
  %7 = alloca %class.EventMarkWithLogFunction, align 8
  %8 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %12)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13)
  store ptr @.str.12, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %14, i32 noundef 5, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef @.str, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  %18 = call noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_conc_markingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17, i32 noundef %18, ptr noundef @.str.13, i1 noundef zeroext true)
  %19 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %19)
  call void @_ZN22ShenandoahConcurrentGC13op_mark_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %9)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %7) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %8 = call noundef zeroext i1 @_ZNK14ShenandoahHeap12cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %6, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC10entry_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ShenandoahConcurrentPhase, align 8
  %7 = alloca %class.EventMarkWithLogFunction, align 8
  %8 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %12)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13)
  %14 = call noundef ptr @_ZNK22ShenandoahConcurrentGC23conc_mark_event_messageEv(ptr noundef nonnull align 8 dereferenceable(21) %9)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %15, i32 noundef 16, i1 noundef zeroext false)
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef @.str, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %17)
  %19 = call noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_conc_markingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %18, i32 noundef %19, ptr noundef @.str.14, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  call void @_ZN22ShenandoahConcurrentGC7op_markEv(ptr noundef nonnull align 8 dereferenceable(21) %9)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %7) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahBreakpointMarkScopeD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBreakpointMarkScope, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN20ShenandoahBreakpoint27at_before_marking_completedEv()
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC21vmop_entry_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahTimingsTracker, align 8
  %6 = alloca %class.VM_ShenandoahFinalMarkStartEvac, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  call void @_ZN31VM_ShenandoahFinalMarkStartEvacC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %6)
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18entry_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahConcurrentPhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC18entry_thread_rootsEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %9, i32 noundef 67, i1 noundef zeroext false)
  %10 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC18entry_thread_rootsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef @.str, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv()
  %14 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC18entry_thread_rootsEvE3msg, align 8
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i32 noundef %13, ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  call void @_ZN22ShenandoahConcurrentGC15op_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 16)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15entry_weak_refsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahConcurrentPhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC15entry_weak_refsEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %9, i32 noundef 78, i1 noundef zeroext false)
  %10 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC15entry_weak_refsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef @.str, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_refs_processingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i32 noundef %13, ptr noundef @.str.17, i1 noundef zeroext true)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %14)
  call void @_ZN22ShenandoahConcurrentGC12op_weak_refsEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  %7 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %12)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC16entry_weak_rootsEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %13, i32 noundef 89, i1 noundef zeroext false)
  %14 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC16entry_weak_rootsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %17, ptr noundef @.str.19, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  call void @_ZN22ShenandoahConcurrentGC13op_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC19entry_cleanup_earlyEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  %12 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC19entry_cleanup_earlyEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %12, i32 noundef 102, i1 noundef zeroext true)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC19entry_cleanup_earlyEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %14)
  call void @_ZN22ShenandoahConcurrentGC16op_cleanup_earlyEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap8free_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

declare noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC21entry_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  %7 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %12)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC21entry_class_unloadingEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %13, i32 noundef 103, i1 noundef zeroext false)
  %14 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC21entry_class_unloadingEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %17, ptr noundef @.str.21, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  call void @_ZN22ShenandoahConcurrentGC18op_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap37is_concurrent_strong_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 27
  %5 = call noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18entry_strong_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  %7 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %8 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %12)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13)
  %14 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC18entry_strong_rootsEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %14, i32 noundef 113, i1 noundef zeroext false)
  %15 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC18entry_strong_rootsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %15)
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 113)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  %18 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17, i32 noundef %18, ptr noundef @.str.23, i1 noundef zeroext true)
  %19 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %19)
  call void @_ZN22ShenandoahConcurrentGC15op_strong_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %9)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC14entry_evacuateEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  %7 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %12)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC14entry_evacuateEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %13, i32 noundef 124, i1 noundef zeroext false)
  %14 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC14entry_evacuateEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = call noundef i32 @_ZN22ShenandoahWorkerPolicy26calc_workers_for_conc_evacEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %17, ptr noundef @.str.26, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  call void @_ZN22ShenandoahConcurrentGC11op_evacuateEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC26vmop_entry_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahTimingsTracker, align 8
  %6 = alloca %class.VM_ShenandoahInitUpdateRefs, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 127)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  call void @_ZN27VM_ShenandoahInitUpdateRefsC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %6)
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  %7 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %12)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC16entry_updaterefsEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %13, i32 noundef 130, i1 noundef zeroext false)
  %14 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC16entry_updaterefsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = call noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_conc_update_refEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %17, ptr noundef @.str.29, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  call void @_ZN22ShenandoahConcurrentGC13op_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC25entry_update_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  %12 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC25entry_update_thread_rootsEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %12, i32 noundef 131, i1 noundef zeroext false)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC25entry_update_thread_rootsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %14)
  call void @_ZN22ShenandoahConcurrentGC22op_update_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC27vmop_entry_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahTimingsTracker, align 8
  %6 = alloca %class.VM_ShenandoahFinalUpdateRefs, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 132)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  call void @_ZN28VM_ShenandoahFinalUpdateRefsC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %6)
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22entry_cleanup_completeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahConcurrentPhase, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  %12 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC22entry_cleanup_completeEvE3msg, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %12, i32 noundef 138, i1 noundef zeroext true)
  %13 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC22entry_cleanup_completeEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef @.str, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %14)
  call void @_ZN22ShenandoahConcurrentGC19op_cleanup_completeEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #10
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22vmop_entry_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TraceCollectorStats, align 8
  %5 = alloca %class.ShenandoahTimingsTracker, align 8
  %6 = alloca %class.VM_ShenandoahFinalRoots, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 125)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  call void @_ZN23VM_ShenandoahFinalRootsC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %6)
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahBreakpointGCScopeD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBreakpointGCScope, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN20ShenandoahBreakpoint11at_after_gcEv()
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) #2

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VM_ShenandoahInitMarkC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV21VM_ShenandoahInitMark, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_ShenandoahInitMark, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31VM_ShenandoahFinalMarkStartEvacC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV31VM_ShenandoahFinalMarkStartEvac, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_ShenandoahFinalMarkStartEvac, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27VM_ShenandoahInitUpdateRefsC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV27VM_ShenandoahInitUpdateRefs, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_ShenandoahInitUpdateRefs, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28VM_ShenandoahFinalUpdateRefsC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV28VM_ShenandoahFinalUpdateRefs, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_ShenandoahFinalUpdateRefs, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VM_ShenandoahFinalRootsC2EP22ShenandoahConcurrentGC(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV23VM_ShenandoahFinalRoots, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_ShenandoahFinalRoots, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15entry_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahPausePhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK22ShenandoahConcurrentGC23init_mark_event_messageEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %9, i32 noundef 2, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef @.str, ptr noundef %10)
  %11 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %12 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_init_markingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i32 noundef %13, ptr noundef @.str.4, i1 noundef zeroext true)
  call void @_ZN22ShenandoahConcurrentGC12op_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #10
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahConcurrentGC23init_mark_event_messageEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef @_ZN6Events3logEP6ThreadPKcz)
  %7 = getelementptr inbounds %class.EventMarkWithLogFunction, ptr %6, i32 0, i32 1
  call void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7)
  %8 = load i8, ptr @LogEvents, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
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

declare noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_init_markingEv() #2

declare void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC12op_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  %5 = alloca %class.ShenandoahInitMarkUpdateRegionStateClosure, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr @ShenandoahVerify, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  call void @_ZN18ShenandoahVerifier22verify_before_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i8, ptr @VerifyBeforeGC, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZN8Universe6verifyEv()
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %19, i1 noundef zeroext true)
  call void @_ZN22ShenandoahConcurrentGC10start_markEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
  call void @_ZN42ShenandoahInitMarkUpdateRegionStateClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load ptr, ptr %3, align 8
  call void @_ZNK14ShenandoahHeap28parallel_heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %20, ptr noundef %5)
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN28ShenandoahReferenceProcessor19reset_thread_localsEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZN13CollectedHeap15soft_ref_policyEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  %27 = call noundef zeroext i1 @_ZN13SoftRefPolicy26should_clear_all_soft_refsEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  call void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext %27)
  call void @_ZN11OrderAccess5fenceEv()
  call void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_markEv()
  call void @_ZN24ShenandoahStackWatermark15change_epoch_idEv()
  %28 = load i8, ptr @ShenandoahPacing, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK14ShenandoahHeap5pacerEv(ptr noundef nonnull align 8 dereferenceable(2657) %31)
  call void @_ZN15ShenandoahPacer14setup_for_markEv(ptr noundef nonnull align 8 dereferenceable(480) %32)
  br label %33

33:                                               ; preds = %30, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahPausePhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK22ShenandoahConcurrentGC24final_mark_event_messageEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %9, i32 noundef 18, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef @.str, ptr noundef %10)
  %11 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %12 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = call noundef i32 @_ZN22ShenandoahWorkerPolicy30calc_workers_for_final_markingEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i32 noundef %13, ptr noundef @.str.5, i1 noundef zeroext true)
  call void @_ZN22ShenandoahConcurrentGC13op_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #10
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahConcurrentGC24final_mark_event_messageEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy30calc_workers_for_final_markingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr @ShenandoahVerify, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  call void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK14ShenandoahHeap12cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %4, i32 0, i32 1
  call void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv()
  %16 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap24prepare_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657) %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  %20 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(256) %19)
  br i1 %20, label %42, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr @ShenandoahVerify, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %25)
  call void @_ZN18ShenandoahVerifier24verify_before_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %29, i1 noundef zeroext true)
  %30 = load i8, ptr @ShenandoahVerify, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %33)
  call void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %35

35:                                               ; preds = %32, %27
  call void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_evacEv()
  call void @_ZN24ShenandoahStackWatermark15change_epoch_idEv()
  %36 = load i8, ptr @ShenandoahPacing, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZNK14ShenandoahHeap5pacerEv(ptr noundef nonnull align 8 dereferenceable(2657) %39)
  call void @_ZN15ShenandoahPacer14setup_for_evacEv(ptr noundef nonnull align 8 dereferenceable(480) %40)
  br label %41

41:                                               ; preds = %38, %35
  br label %53

42:                                               ; preds = %14
  %43 = load i8, ptr @ShenandoahVerify, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %46)
  call void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i8, ptr @VerifyAfterGC, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN8Universe6verifyEv()
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC21entry_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahPausePhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC21entry_init_updaterefsEvE3msg, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %6, i32 noundef 128, i1 noundef zeroext false)
  %7 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC21entry_init_updaterefsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef @.str, ptr noundef %7)
  call void @_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %5)
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %4) #10
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %8, i1 noundef zeroext true)
  %9 = load i8, ptr @ShenandoahPacing, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14ShenandoahHeap5pacerEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  call void @_ZN15ShenandoahPacer20setup_for_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(480) %13)
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22entry_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahPausePhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC22entry_final_updaterefsEvE3msg, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %7, i32 noundef 133, i1 noundef zeroext false)
  %8 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC22entry_final_updaterefsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef @.str, ptr noundef %8)
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %10 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  %11 = call noundef i32 @_ZN22ShenandoahWorkerPolicy33calc_workers_for_final_update_refEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, i32 noundef %11, ptr noundef @.str.8, i1 noundef zeroext true)
  call void @_ZN22ShenandoahConcurrentGC19op_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %4) #10
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy33calc_workers_for_final_update_refEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC19op_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap23finish_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657) %5)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK14ShenandoahHeap12cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap18clear_cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i8, ptr @ShenandoahVerify, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %14)
  call void @_ZN18ShenandoahVerifier24verify_roots_in_to_spaceEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657) %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %19, i1 noundef zeroext false)
  %20 = load i8, ptr @ShenandoahVerify, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %23)
  call void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i8, ptr @VerifyAfterGC, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZN8Universe6verifyEv()
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %30, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC17entry_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahPausePhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC17entry_final_rootsEvE3msg, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %6, i32 noundef 126, i1 noundef zeroext false)
  %7 = load ptr, ptr @_ZZN22ShenandoahConcurrentGC17entry_final_rootsEvE3msg, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef @.str, ptr noundef %7)
  call void @_ZN22ShenandoahConcurrentGC14op_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %5)
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %4) #10
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC14op_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false)
  ret void
}

declare noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) #2

declare void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZN22ShenandoahWorkerPolicy27calc_workers_for_conc_resetEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC8op_resetEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr @ShenandoahPacing, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK14ShenandoahHeap5pacerEv(ptr noundef nonnull align 8 dereferenceable(2657) %8)
  call void @_ZN15ShenandoahPacer15setup_for_resetEv(ptr noundef nonnull align 8 dereferenceable(480) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

declare noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_conc_markingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_mark_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %3, i32 0, i32 1
  call void @_ZN24ShenandoahConcurrentMark21mark_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ShenandoahConcurrentGC23conc_mark_event_messageEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC7op_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %3, i32 0, i32 1
  call void @_ZN24ShenandoahConcurrentMark15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15op_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %5 = alloca %class.ShenandoahConcurrentEvacUpdateThreadTask, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %6, ptr %3, align 8
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 67)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %7)
  %9 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @_ZN40ShenandoahConcurrentEvacUpdateThreadTaskC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %5)
  call void @_ZN40ShenandoahConcurrentEvacUpdateThreadTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_refs_processingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC12op_weak_refsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahGCWorkerPhase, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %3, align 8
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 78)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN20ShenandoahBreakpoint37at_after_reference_processing_startedEv()
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %13)
  call void @_ZN28ShenandoahReferenceProcessor18process_referencesEN22ShenandoahPhaseTimings5PhaseEP13WorkerThreadsb(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 78, ptr noundef %14, i1 noundef zeroext true)
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahTimingsTracker, align 8
  %5 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %6 = alloca %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, align 8
  %7 = alloca %class.ShenandoahTimingsTracker, align 8
  store ptr %0, ptr %2, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %3, align 8
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 90)
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 90)
  call void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(756) %6, i32 noundef 90)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %6)
  call void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(756) %6) #10
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 101)
  %11 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap18rendezvous_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18op_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap18do_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(2657) %5)
  ret void
}

declare void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15op_strong_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahConcurrentRootsEvacUpdateTask, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %3, align 8
  call void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(472) %4, i32 noundef 113)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %6)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %4)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %8, i1 noundef zeroext false)
  call void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16op_cleanup_earlyEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %4 = call noundef ptr @_ZNK14ShenandoahHeap8free_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %3)
  call void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy26calc_workers_for_conc_evacEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC11op_evacuateEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22op_update_thread_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahUpdateThreadClosure, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN29ShenandoahUpdateThreadClosureC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef %3)
  call void @_ZN29ShenandoahUpdateThreadClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_conc_update_refEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC19op_cleanup_completeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %4 = call noundef ptr @_ZNK14ShenandoahHeap8free_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %3)
  call void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap5pacerEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN15ShenandoahPacer15setup_for_resetEv(ptr noundef nonnull align 8 dereferenceable(480)) #2

declare void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC10start_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahConcurrentGC, ptr %3, i32 0, i32 1
  call void @_ZN14ShenandoahMark10start_markEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_ZN14ShenandoahMark10start_markEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

declare void @_ZN18ShenandoahVerifier22verify_before_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe6verifyEv() #1 comdat align 2 {
  call void @_ZN8Universe6verifyEPKc(ptr noundef @.str.42)
  ret void
}

declare void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42ShenandoahInitMarkUpdateRegionStateClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27ShenandoahHeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV42ShenandoahInitMarkUpdateRegionStateClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahInitMarkUpdateRegionStateClosure, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %6 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %5)
  store ptr %6, ptr %4, align 8
  ret void
}

declare void @_ZNK14ShenandoahHeap28parallel_heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap13ref_processorEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN28ShenandoahReferenceProcessor19reset_thread_localsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap15soft_ref_policyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13SoftRefPolicy26should_clear_all_soft_refsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SoftRefPolicy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  call void @_ZL16compiler_barrierv()
  ret void
}

declare void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_markEv() #2

declare void @_ZN24ShenandoahStackWatermark15change_epoch_idEv() #2

declare void @_ZN15ShenandoahPacer14setup_for_markEv(ptr noundef nonnull align 8 dereferenceable(480)) #2

declare void @_ZN24ShenandoahConcurrentMark21mark_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN24ShenandoahConcurrentMark15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #2

declare void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap24prepare_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare void @_ZN18ShenandoahVerifier24verify_before_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_evacEv() #2

declare void @_ZN15ShenandoahPacer14setup_for_evacEv(ptr noundef nonnull align 8 dereferenceable(480)) #2

declare void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN37ShenandoahConcurrentEvacThreadClosureC2EP10OopClosure(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV37ShenandoahConcurrentEvacThreadClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahConcurrentEvacThreadClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
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
define hidden void @_ZN37ShenandoahConcurrentEvacThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ShenandoahConcurrentEvacThreadClosure, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef %9, ptr noundef %11, i32 noundef 0)
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
define linkonce_odr hidden noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerThreads, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40ShenandoahConcurrentEvacUpdateThreadTaskC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef @.str.43)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV40ShenandoahConcurrentEvacUpdateThreadTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahConcurrentEvacUpdateThreadTask, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  call void @_ZN29ShenandoahJavaThreadsIteratorC1EN22ShenandoahPhaseTimings5PhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 67, i32 noundef %7)
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40ShenandoahConcurrentEvacUpdateThreadTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV40ShenandoahConcurrentEvacUpdateThreadTask, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahConcurrentEvacUpdateThreadTask, ptr %3, i32 0, i32 2
  call void @_ZN29ShenandoahJavaThreadsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
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

declare void @_ZN20ShenandoahBreakpoint37at_after_reference_processing_startedEv() #2

declare void @_ZN28ShenandoahReferenceProcessor18process_referencesEN22ShenandoahPhaseTimings5PhaseEP13WorkerThreadsb(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV49ShenandoahEvacUpdateCleanupOopStorageRootsClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %8 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %3, i32 0, i32 3
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %11 = call noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %3, i32 0, i32 4
  %14 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17OopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV22BasicOopIterateClosure, i32 0, i32 0, i32 2), ptr %5, align 8
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
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %9)
  %11 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %13)
  br i1 %14, label %51, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN14ShenandoahHeap16atomic_clear_oopEPP7oopDescS1_(ptr noundef %21, ptr noundef %22)
  br label %50

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %8, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %29, ptr noundef %30)
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, ptr %8, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %40, ptr noundef %41, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %27, %23
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50, %2
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap16atomic_clear_oopEPP7oopDescS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.30, i32 noundef 735) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(756) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef @.str.44)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  call void @_ZN21ShenandoahVMWeakRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(572) %6, i32 noundef %7)
  %8 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %11 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  call void @_ZN30ShenandoahClassLoaderDataRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseEjb(ptr noundef nonnull align 4 dereferenceable(136) %8, i32 noundef %9, i32 noundef %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %5, i32 0, i32 4
  %14 = call noundef ptr @_ZN19ShenandoahCodeRoots5tableEv()
  call void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %5, i32 0, i32 5
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %15, align 8
  %17 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %18 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %5, i32 0, i32 4
  call void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(756) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %5 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %3, i32 0, i32 4
  call void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %3, i32 0, i32 2
  call void @_ZN21ShenandoahVMWeakRootsILb1EE15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(572) %9)
  %10 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %3, i32 0, i32 3
  call void @_ZN30ShenandoahClassLoaderDataRootsILb1EED2Ev(ptr noundef nonnull align 4 dereferenceable(136) %10) #10
  %11 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %3, i32 0, i32 2
  call void @_ZN21ShenandoahVMWeakRootsILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(572) %11) #10
  ret void
}

declare void @_ZN14ShenandoahHeap18rendezvous_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

declare void @_ZN14ShenandoahHeap18do_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef @.str.48)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV39ShenandoahConcurrentRootsEvacUpdateTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  call void @_ZN17ShenandoahVMRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(292) %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %13 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  %14 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  call void @_ZN30ShenandoahClassLoaderDataRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseEjb(ptr noundef nonnull align 4 dereferenceable(136) %10, i32 noundef %11, i32 noundef %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %5, i32 0, i32 4
  %16 = call noundef ptr @_ZN19ShenandoahCodeRoots5tableEv()
  call void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  %17 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %18 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %5, i32 0, i32 4
  call void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV39ShenandoahConcurrentRootsEvacUpdateTask, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %5 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %3, i32 0, i32 4
  call void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %3, i32 0, i32 3
  call void @_ZN30ShenandoahClassLoaderDataRootsILb1EED2Ev(ptr noundef nonnull align 4 dereferenceable(136) %9) #10
  %10 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %3, i32 0, i32 2
  call void @_ZN17ShenandoahVMRootsILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %10) #10
  ret void
}

declare void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

declare void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN15ShenandoahPacer20setup_for_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(480)) #2

declare void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahUpdateThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.31)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV29ShenandoahUpdateThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahUpdateThreadClosure, ptr %3, i32 0, i32 1
  call void @_ZN27ShenandoahUpdateRefsClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
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
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24ShenandoahOopClosureBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV27ShenandoahUpdateRefsClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahUpdateRefsClosure, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahUpdateThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(888) %8)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.ShenandoahUpdateThreadClosure, ptr %7, i32 0, i32 1
  call void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %16, ptr noundef %17, ptr noundef null)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  br label %18

18:                                               ; preds = %13, %2
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
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahUpdateThreadClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahUpdateThreadClosure, ptr %3, i32 0, i32 1
  call void @_ZN27ShenandoahUpdateRefsClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

declare void @_ZN14ShenandoahHeap23finish_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap18clear_cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 30
  call void @_ZN24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3setES1_(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 0)
  %5 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 66
  call void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare void @_ZN18ShenandoahVerifier24verify_roots_in_to_spaceEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.49, i32 noundef 119) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.49, i32 noundef 120) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.49, i32 noundef 121) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.49, i32 noundef 122) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahUpdateThreadClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29ShenandoahUpdateThreadClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN20ShenandoahBreakpoint8start_gcEv() #2

declare void @_ZN20ShenandoahBreakpoint12at_before_gcEv() #2

declare void @_ZN20ShenandoahBreakpoint24at_after_marking_startedEv() #2

declare void @_ZN20ShenandoahBreakpoint27at_before_marking_completedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap8is_unsetEj(ptr noundef nonnull align 1 dereferenceable(129) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap8is_unsetEj(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ShenandoahSharedBitmap, ptr %5, i32 0, i32 1
  %7 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %6)
  %8 = sext i8 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = and i32 %8, %11
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
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
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i8 %8
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
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.17", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %4)
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

declare void @_ZN20ShenandoahBreakpoint11at_after_gcEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV22VM_ShenandoahOperation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_ShenandoahOperation, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN4GCId7currentEv()
  store i32 %5, ptr %4, align 8
  ret void
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
define linkonce_odr hidden void @_ZN8Universe6verifyEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef %3)
  ret void
}

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahHeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV27ShenandoahHeapRegionClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_activeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShenandoahInitMarkUpdateRegionStateClosure, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK24ShenandoahMarkingContext17top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds %class.ShenandoahInitMarkUpdateRegionStateClosure, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahMarkingContext25capture_top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_activeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24ShenandoahMarkingContext17top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahMarkingContext25capture_top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %23, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_empty_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_empty_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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

declare void @_ZN29ShenandoahJavaThreadsIteratorC1EN22ShenandoahPhaseTimings5PhaseEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40ShenandoahConcurrentEvacUpdateThreadTask4workEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase, align 8
  %6 = alloca %class.ShenandoahConcurrentEvacThreadClosure, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN37ShenandoahConcurrentEvacThreadClosureC1EP10OopClosure(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  %8 = getelementptr inbounds %class.ShenandoahConcurrentEvacUpdateThreadTask, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  call void @_ZN29ShenandoahJavaThreadsIterator10threads_doEP13ThreadClosurej(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6, i32 noundef %9)
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24ShenandoahOopClosureBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN29ShenandoahJavaThreadsIterator10threads_doEP13ThreadClosurej(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24ShenandoahOopClosureBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN33MetadataVisitingOopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV24ShenandoahOopClosureBase, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ShenandoahEvacOOMScope, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ShenandoahEvacOOMScope, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33MetadataVisitingOopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosureC2EiP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 3, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV33MetadataVisitingOopIterateClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosureC2EiP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN17OopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV38ClaimMetadataVisitingOopIterateClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17OopIterateClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.OopIterateClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10OopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %5, ptr %4, align 8
  %6 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %7 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN14ShenandoahHeap16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %15)
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %21, ptr noundef %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %17
  br label %43

43:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %5 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN14ShenandoahHeap16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeap, ptr %5, i32 0, i32 66
  %7 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahEvacOOMHandler16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData19push_evac_oom_scopeEP6Thread(ptr noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %15)
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN25ShenandoahThreadLocalData18is_oom_during_evacEP6Thread(ptr noundef %17)
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZN24ShenandoahEvacOOMCounter12load_acquireEv(ptr noundef nonnull align 4 dereferenceable(64) %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %29)
  call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %30

30:                                               ; preds = %28, %19
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25ShenandoahThreadLocalData19push_evac_oom_scopeEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread(ptr noundef %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %10)
  %12 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %11, i32 0, i32 1
  store i8 %9, ptr %12, align 1
  %13 = load i8, ptr %3, align 1
  ret i8 %13
}

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25ShenandoahThreadLocalData18is_oom_during_evacEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24ShenandoahEvacOOMCounter12load_acquireEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacOOMCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) #2

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  ret i8 %6
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.18", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.19", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.20", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.21", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeap, ptr %5, i32 0, i32 66
  %7 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread(ptr noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread(ptr noundef %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %10)
  %12 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %11, i32 0, i32 1
  store i8 %9, ptr %12, align 1
  %13 = load i8, ptr %3, align 1
  ret i8 %13
}

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.22", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %15)
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %21, ptr noundef %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS2_(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %17
  br label %43

43:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.22", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.22", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 3)
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
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.22", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN14CompressedOops15encode_not_nullEP7oopDesc(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplI9narrowOopS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15encode_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = call noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  ret i32 %13
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
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplI9narrowOopS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_(i32 noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_(i32 noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %16)
  %18 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj(i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.23", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #10, !srcloc !8
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN33MetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33MetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahJavaThreadsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahJavaThreadsIterator, ptr %3, i32 0, i32 0
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %11)
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %12)
  %14 = shl i64 3, %13
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef ptr @_ZNK20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %15)
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %17, %18
  %20 = icmp ne i64 %19, 0
  ret i1 %20
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
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK20ShenandoahMarkBitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK20ShenandoahMarkBitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

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
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahMarkBitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.26", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP7oopDescS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP7oopDescS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg.27", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7oopDescEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7oopDescEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #10, !srcloc !9
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z13cast_from_oopIPvET_P7oopDesc(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet9is_in_locEPv(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet9is_in_locEPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPvET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.markWord, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.markWord, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZNK8markWord9is_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = call i64 @_ZNK8markWord15clear_lock_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef ptr @_ZNK8markWord10to_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 0
  %6 = call i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord9is_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 3)
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8markWord15clear_lock_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = and i64 %5, -4
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8markWord10to_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Atomic::LoadImpl.28", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformLoad.29", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %10)
  %12 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
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
define linkonce_odr hidden i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ShenandoahVMWeakRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahVMWeakRoots, ptr %5, i32 0, i32 0
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %6)
  %7 = getelementptr inbounds %class.ShenandoahVMWeakRoots, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahClassLoaderDataRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseEjb(ptr noundef nonnull align 4 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ShenandoahClassLoaderDataRoots, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZN30ShenandoahClassLoaderDataRootsILb1EE12worker_countEj(i32 noundef %12)
  call void @_ZN25ShenandoahSharedSemaphoreC2Ej(ptr noundef nonnull align 1 dereferenceable(129) %11, i32 noundef %13)
  %14 = getelementptr inbounds %class.ShenandoahClassLoaderDataRoots, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 16)
  br label %20

19:                                               ; preds = %4
  call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 3)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ShenandoahCodeRoots5tableEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  ret ptr %1
}

declare void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTask4workEj(ptr noundef nonnull align 8 dereferenceable(756) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %6 = alloca %class.ShenandoahSuspendibleThreadSetJoiner, align 1
  %7 = alloca %class.ShenandoahEvacOOMScope, align 8
  %8 = alloca %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, align 8
  %9 = alloca %class.ShenandoahIsCLDAliveClosure, align 8
  %10 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %11 = alloca %class.ShenandoahIsNMethodAliveClosure, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZN33ShenandoahConcurrentWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %13)
  call void @_ZN36ShenandoahSuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true)
  call void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %14 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %12, i32 0, i32 2
  %15 = load i32, ptr %4, align 4
  call void @_ZN21ShenandoahVMWeakRootsILb1EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_j(ptr noundef nonnull align 8 dereferenceable(572) %14, ptr noundef %8, i32 noundef %15)
  call void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %16 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %17 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  call void @_ZN27ShenandoahIsCLDAliveClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %19 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %12, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  call void @_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej(ptr noundef nonnull align 4 dereferenceable(136) %19, ptr noundef %9, i32 noundef %20)
  %21 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %12, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %22, i32 noundef 2, i32 noundef %23)
  call void @_ZN31ShenandoahIsNMethodAliveClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %24 = getelementptr inbounds %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, ptr %12, i32 0, i32 4
  call void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %11)
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  br label %25

25:                                               ; preds = %18, %2
  call void @_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
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
  %3 = alloca %"class.OopStorageSet::Iterator", align 4
  %4 = alloca %"class.OopStorageSet::Range", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.OopStorageSetParState, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %7 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.EnumIterator, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(568) %6, i32 %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Range", ptr %3, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorageSet::Iterator", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumIterator, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorageSet::Range", ptr %5, i32 0, i32 0
  %7 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %10)
  %11 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorageSet::Iterator", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorageSet::Iterator", align 4
  %6 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.EnumIterator, ptr %13, i32 0, i32 0
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
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
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
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(440) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = call noundef ptr @_ZN13OopStorageSet7storageENS_6WeakIdE(i32 noundef %5)
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.2, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.2, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(392) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.2, ptr %10, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
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

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.3, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.3, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.3, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.4, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.4, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(296) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.4, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.5, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.5, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.5, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ValueObjBlock.10, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.10, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.10, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN30ShenandoahClassLoaderDataRootsILb1EE12worker_countEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN25ShenandoahSharedSemaphore10max_tokensEv()
  %4 = load i32, ptr %2, align 4
  %5 = udiv i32 %4, 2
  %6 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %3, i32 noundef %5)
  %7 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 1, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahSharedSemaphoreC2Ej(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ShenandoahSharedSemaphore, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %6, i8 noundef signext %8)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahSharedSemaphore10max_tokensEv() #1 comdat align 2 {
  ret i32 127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr %8) #10, !srcloc !10
  store i8 %9, ptr %6, align 1
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ShenandoahVMWeakRootsILb1EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_j(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ShenandoahVMWeakRoots, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %10, i32 noundef 4, i32 noundef %11)
  %12 = getelementptr inbounds %class.ShenandoahVMWeakRoots, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(568) %12, ptr noundef %13)
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22BasicOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahIsCLDAliveClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV27ShenandoahIsCLDAliveClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej(ptr noundef nonnull align 4 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN30ShenandoahClassLoaderDataRootsILb1EE11cld_do_implEPFvP10CLDClosureES2_j(ptr noundef nonnull align 4 dereferenceable(136) %7, ptr noundef @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahIsNMethodAliveClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV31ShenandoahIsNMethodAliveClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahSuspendibleThreadSetJoiner, ptr %3, i32 0, i32 0
  call void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
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
  %5 = alloca %class.TimeInstant.32, align 8
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
  %22 = getelementptr inbounds %class.TimeInstant.32, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %class.CounterRepresentation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.Representation.33, ptr %23, i32 0, i32 0
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
  %1 = alloca %class.TimeInstant.32, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant.32, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation.33, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.Representation.33, ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds %class.Representation.33, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.Representation.33, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #2

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

declare void @_ZN20SuspendibleThreadSet4joinEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.EnumRange, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca %class.EnumIterator, align 4
  %9 = alloca %class.EnumIterator, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.DeadCounterClosure, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %6, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %40, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false)
  %21 = getelementptr inbounds %class.EnumIterator, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call noundef ptr @_ZNK21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EE9par_stateES1_(ptr noundef nonnull align 8 dereferenceable(568) %13, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZNK10OopStorage8ParStateILb1ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = call noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126) %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  call void @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  call void @_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %12)
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef i64 @_ZNK18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE8num_deadEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN10OopStorage8ParStateILb1ELb0EE18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %35)
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %20

42:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EE9par_stateES1_(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.EnumRange, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.OopStorageSetParState, ptr %6, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  %10 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %9)
  %11 = call noundef ptr @_ZNK13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EE2atEi(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage8ParStateILb1ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::ParState", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK10OopStorage13BasicParState7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.DeadCounterClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.DeadCounterClosure, ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_ZN10OopStorage6oop_fnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEENS_5OopFnIT_EEPS5_(ptr noundef %7)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EE18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::ParState", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE8num_deadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DeadCounterClosure, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn.49", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_ZN10OopStorage6oop_fnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEENS_5OopFnIT_EEPS3_(ptr noundef %7)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEvT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EE2atEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ValueObjArray, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %9)
  %11 = getelementptr inbounds %class.EnumRange, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage13BasicParState7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::BasicParState", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.AccessInternal::OopLoadProxy.35", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DeadCounterClosure, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZN6AccessILm593920EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm593920EEEPS6_(ptr noundef %13)
  %15 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.35", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK14AccessInternal12OopLoadProxyIP7oopDescLm593920EEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.DeadCounterClosure, ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.47, i32 noundef 64) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm593920EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm593920EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm593920EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm593920EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.35", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AccessInternal12OopLoadProxyIP7oopDescLm593920EEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN14AccessInternal4loadILm593924EP7oopDescS2_EET1_PT0_(ptr noundef %7)
  %9 = icmp eq ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm593920EE21verify_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm593920EE17verify_decoratorsILm16645568EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm593920EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm593920EE17verify_decoratorsILm16645568EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 4096, ptr %1, align 8
  store i64 65536, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 524288, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm593924EP7oopDescS2_EET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm593924EP7oopDescEEvv()
  store i64 593988, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm593988EP7oopDescEET0_PS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm593924EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm593988EP7oopDescEET0_PS3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm593988EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm593988EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm593988EEEbv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 596036, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm596036EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm593988EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm596036EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr %3(ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 594020, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm594020EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm593988EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm594020EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.45, i32 noundef 226, ptr noundef @.str.46) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm593988EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.45, i32 noundef 226, ptr noundef @.str.46) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FakeRttiSupport, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm594020EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm594020ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm594020EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE13load_internalILm594020EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm594020EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm594020ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE15decode_internalILm594020EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm594020EE13load_internalILm594020EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm594020EE15decode_internalILm594020EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 594020, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 16384
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ false, %2 ], [ %21, %18 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void @_ZN12G1BarrierSet17enqueue_preloadedEP7oopDesc(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12G1BarrierSet17enqueue_preloadedEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(393) ptr @_ZN12G1BarrierSet19satb_mark_queue_setEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK16SATBMarkQueueSet9is_activeEv(ptr noundef nonnull align 8 dereferenceable(393) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %12, ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(393) ptr @_ZN12G1BarrierSet19satb_mark_queue_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN12G1BarrierSet14g1_barrier_setEv()
  %2 = getelementptr inbounds %class.G1BarrierSet, ptr %1, i32 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16SATBMarkQueueSet9is_activeEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SATBMarkQueueSet, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17G1ThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.G1ThreadLocalData, ptr %4, i32 0, i32 0
  ret ptr %5
}

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN17G1ThreadLocalData4dataEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 594020, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %9, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, i64 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %76

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 65536
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %76

30:                                               ; preds = %23, %19, %15
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 32768
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %76

45:                                               ; preds = %38, %34, %30
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, 4096
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %51)
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %55)
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef %57)
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %5, align 8
  br label %76

61:                                               ; preds = %53, %49, %45
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %11, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %61
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %74, %59, %44, %29, %14
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 16384
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4096
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ShenandoahEvacOOMScope, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21has_forwarded_objectsEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %20, ptr noundef %21)
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN22ShenandoahEvacOOMScopeC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35)
  %36 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %45

41:                                               ; preds = %29, %23
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %45

43:                                               ; preds = %18, %14
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %41, %33, %12
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap2atEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap2atEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20ShenandoahMarkBitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap21has_forwarded_objectsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 1)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahEvacOOMScopeC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %9 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN14ShenandoahHeap16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %11, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK14ShenandoahHeap16requires_markingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN6Thread7currentEv()
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %15, ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap16requires_markingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z11cast_to_oopIPKvEP7oopDescT_(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %11)
  %13 = xor i1 %12, true
  ret i1 %13
}

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
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPKvEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm594020ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm594020E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm594020EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm594020ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZN13XResurrection10is_blockedEv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13XResurrection10is_blockedEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZN13XResurrection8_blockedE)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8XBarrier25is_good_or_null_fast_pathEm(i64 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i64, ptr %7, align 8
  %26 = call noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier12weak_barrierIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEXadL_ZNS_34weak_load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.37", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8XBarrier25is_good_or_null_fast_pathEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8XAddress15is_good_or_nullEm(i64 noundef %3)
  ret i1 %4
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %27

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %25, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %27

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN8XBarrier25is_good_or_null_fast_pathEm(i64 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %5, align 8
  br label %12, !llvm.loop !11

27:                                               ; preds = %24, %20, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress15is_good_or_nullEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN8XAddress6is_badEm(i64 noundef %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress6is_badEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %3, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.38", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.27", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #10, !srcloc !9
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier12weak_barrierIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEXadL_ZNS_34weak_load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8XBarrier30is_weak_good_or_null_fast_pathEm(i64 noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZN8XAddress12good_or_nullEm(i64 noundef %13)
  %15 = call noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %29

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN8XAddress16remapped_or_nullEm(i64 noundef %24)
  call void @_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm(ptr noundef %22, i64 noundef %23, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i64, ptr %7, align 8
  %28 = call noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XBarrier30is_weak_good_or_null_fast_pathEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8XAddress20is_weak_good_or_nullEm(i64 noundef %3)
  ret i1 %4
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress12good_or_nullEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8XAddress7is_nullEm(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 0, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %27

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %25, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %27

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN8XBarrier30is_weak_good_or_null_fast_pathEm(i64 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %5, align 8
  br label %12, !llvm.loop !13

27:                                               ; preds = %24, %20, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress16remapped_or_nullEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8XAddress7is_nullEm(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef i64 @_ZN8XAddress8remappedEm(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 0, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress20is_weak_good_or_nullEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8XAddress11is_weak_badEm(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress11is_weak_badEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %3, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress7is_nullEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress4goodEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %3)
  %5 = load i64, ptr @XAddressGoodMask, align 8
  %6 = or i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @XAddressOffsetMask, align 8
  %5 = and i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress8remappedEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %3)
  %5 = load i64, ptr @XAddressMetadataRemapped, align 8
  %6 = or i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN16RawAccessBarrierILm594020EE4loadI8zpointerEET_Pv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm594020EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm594020EE13load_internalILm594020E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm594020ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier57no_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm594020EE13load_internalILm594020E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopI8zaddressEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier57no_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZN13ZResurrection10is_blockedEv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ZResurrection10is_blockedEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZN13ZResurrection8_blockedE)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier22is_mark_good_fast_pathE8zpointer, ptr %12, ptr noundef @_Z15color_mark_good8zaddress8zpointer, ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  ret i64 %13
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  call void @_Z31z_verify_safepoints_are_blockedv()
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %12, align 8
  %21 = call noundef zeroext i1 %19(i64 noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i64, ptr %12, align 8
  %24 = call noundef i64 @_ZN8ZPointer7uncolorE8zpointer(i64 noundef %23)
  store i64 %24, ptr %7, align 8
  br label %45

25:                                               ; preds = %6
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZN8ZBarrier14make_load_goodE8zpointer(i64 noundef %26)
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call noundef i64 @_ZZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %28)
  store i64 %29, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call noundef i64 %33(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %16, align 8
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  call void @_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %32, %25
  %44 = load i64, ptr %15, align 8
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %22
  %46 = load i64, ptr %7, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier22is_mark_good_fast_pathE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer12is_mark_goodE8zpointer(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z15color_mark_good8zaddress8zpointer(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZAddress9mark_goodE8zaddress8zpointer(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z31z_verify_safepoints_are_blockedv() #1 comdat {
  ret void
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
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %7, i64 noundef %8)
  ret i64 %9
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
  br label %25, !llvm.loop !14

47:                                               ; preds = %44, %39, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zpointer(i64 noundef %0) #1 comdat {
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
define linkonce_odr hidden void @_Z15assert_is_valid8zaddress(i64 noundef %0) #1 comdat {
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_Z15assert_is_valid15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
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
  %3 = alloca %"struct.Atomic::LoadImpl.46", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.29", align 1
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

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) #2

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.47", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_Z7is_null8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
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
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZAddress9mark_goodE8zaddress8zpointer(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noundef zeroext i1 @_Z11is_null_any8zpointer(i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_Z10color_nullv()
  store i64 %9, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %13 = load i64, ptr @ZPointerMarkedYoung, align 8
  %14 = or i64 %12, %13
  %15 = load i64, ptr @ZPointerMarkedOld, align 8
  %16 = or i64 %14, %15
  %17 = or i64 %16, 48
  %18 = call noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef %11, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10color_nullv() #1 comdat {
  %1 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %2 = or i64 %1, 48
  %3 = call noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef 0, i64 noundef %2)
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.48, align 1
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
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm593988EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm593988ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm593988EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE13load_internalILm593988EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm593988EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm593988ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE15decode_internalILm593988EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm593988EE13load_internalILm593988EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm593988EE15decode_internalILm593988EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 593988, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 593988, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm593988ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm593988E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm593988EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm593988ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN16RawAccessBarrierILm593988EE4loadI8zpointerEET_Pv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm593988EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm593988EE13load_internalILm593988E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm593988ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier57no_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm593988EE13load_internalILm593988E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.OopStorage::ParState", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEvT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10OopStorage6oop_fnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEENS_5OopFnIT_EEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorage::OopFn", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OopStorage5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEvT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn", align 8
  %6 = alloca %"class.OopStorage::OopFn", align 8
  %7 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn", align 8
  %11 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %3, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %14)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %36, %2
  %16 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %7)
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.OopStorage::BasicParState::IterationData", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %30, %17
  %21 = getelementptr inbounds %"class.OopStorage::BasicParState", ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %25, ptr %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.OopStorage::BasicParState::IterationData", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %20, label %36, !llvm.loop !15

36:                                               ; preds = %30
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10OopStorage11ActiveArray9block_ptrEm(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEPS0_EEbT_T0_(ptr %11, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray9block_ptrEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10OopStorage11ActiveArray8base_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray8base_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN10OopStorage11ActiveArray13blocks_offsetEv()
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10OopStorage11ActiveArray13blocks_offsetEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 24, i64 noundef 8)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEPS0_EEbT_T0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %10)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %18, i32 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %23, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

28:                                               ; preds = %15
  br label %12, !llvm.loop !17

29:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::Block", ptr %3, i32 0, i32 1
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OopStorage5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %5, i32 noundef %6)
  %7 = getelementptr inbounds %"class.OopStorage::Block", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %9
  ret ptr %10
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
define linkonce_odr hidden void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEvT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn.49", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn.49", align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.OopStorage::ParState", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEvT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10OopStorage6oop_fnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEENS_5OopFnIT_EEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorage::OopFn.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OopStorage5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEvT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn.49", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.50", align 8
  %6 = alloca %"class.OopStorage::OopFn.49", align 8
  %7 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.50", align 8
  %11 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %3, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %14)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %36, %2
  %16 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %7)
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.OopStorage::BasicParState::IterationData", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %30, %17
  %21 = getelementptr inbounds %"class.OopStorage::BasicParState", ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.50", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %25, ptr %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.OopStorage::BasicParState::IterationData", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %20, label %36, !llvm.loop !18

36:                                               ; preds = %30
  br label %15, !llvm.loop !19

37:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn.49", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.50", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.50", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.50", align 8
  %6 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.50", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.50", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEPS0_EEbT_T0_(ptr %11, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEPS0_EEbT_T0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.50", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.50", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %10)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %18, i32 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %23, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

28:                                               ; preds = %15
  br label %12, !llvm.loop !20

29:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OopStorage5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10CLDClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahIsCLDAliveClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahClassLoaderDataRootsILb1EE11cld_do_implEPFvP10CLDClosureES2_j(ptr noundef nonnull align 4 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ShenandoahClassLoaderDataRoots, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN25ShenandoahSharedSemaphore11try_acquireEv(ptr noundef nonnull align 1 dereferenceable(129) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.ShenandoahClassLoaderDataRoots, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %15, i32 noundef 5, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void %17(ptr noundef %18)
  %19 = getelementptr inbounds %class.ShenandoahClassLoaderDataRoots, ptr %10, i32 0, i32 0
  call void @_ZN25ShenandoahSharedSemaphore9claim_allEv(ptr noundef nonnull align 1 dereferenceable(129) %19)
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  br label %20

20:                                               ; preds = %13, %4
  ret void
}

declare void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25ShenandoahSharedSemaphore11try_acquireEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %28, %1
  %8 = getelementptr inbounds %struct.ShenandoahSharedSemaphore, ptr %6, i32 0, i32 1
  %9 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %8)
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %29

14:                                               ; preds = %7
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds %struct.ShenandoahSharedSemaphore, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %4, align 1
  %21 = load i8, ptr %5, align 1
  %22 = call noundef signext i8 @_ZN6Atomic7cmpxchgIaaaEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i8 noundef signext %20, i8 noundef signext %21, i32 noundef 8)
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %14
  br label %7, !llvm.loop !21

29:                                               ; preds = %27, %13
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahSharedSemaphore9claim_allEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedSemaphore, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %4, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic7cmpxchgIaaaEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.51", align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = load i8, ptr %7, align 1
  %13 = load i32, ptr %8, align 4
  %14 = call noundef signext i8 @_ZNK6Atomic11CmpxchgImplIaaavEclEPVaaa19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i8 noundef signext %11, i8 noundef signext %12, i32 noundef %13)
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic11CmpxchgImplIaaavEclEPVaaa19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.52", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i32, ptr %10, align 4
  %16 = call noundef signext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIaEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i8 noundef signext %13, i8 noundef signext %14, i32 noundef %15)
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIaEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %11 = load i8, ptr %9, align 1
  %12 = load i8, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, i8 %12, ptr %13) #10, !srcloc !22
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14NMethodClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahIsNMethodAliveClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) #2

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

declare void @_ZN20SuspendibleThreadSet5leaveEv() #2

declare void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ShenandoahVMWeakRootsILb1EE15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(572) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahVMWeakRoots, ptr %3, i32 0, i32 0
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EE15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(568) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahClassLoaderDataRootsILb1EED2Ev(ptr noundef nonnull align 4 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ShenandoahVMWeakRootsILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahVMWeakRoots, ptr %3, i32 0, i32 0
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb1ELb0EE15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumRange, align 4
  %5 = alloca %class.EnumIterator, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %29, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %18 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_ZNK21OopStorageSetParStateIN13OopStorageSet6WeakIdELb1ELb0EE9par_stateES1_(ptr noundef nonnull align 8 dereferenceable(568) %10, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK10OopStorage8ParStateILb1ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef i64 @_ZNK10OopStorage8ParStateILb1ELb0EE8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %17

31:                                               ; preds = %17
  ret void
}

declare void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage8ParStateILb1ELb0EE8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::ParState", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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
  %4 = getelementptr inbounds %class.OopStorageSetParState, ptr %3, i32 0, i32 0
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ValueObjArray, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.2, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.2, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.ValueObjBlock.3, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.3, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.4, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.4, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.5, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.5, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.6, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.6, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.7, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.7, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.8, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.8, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.9, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #10
  %5 = getelementptr inbounds %class.ValueObjBlock.9, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.10, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahVMRootsILb1EEC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahVMRoots, ptr %5, i32 0, i32 0
  call void @_ZN27OopStorageSetStrongParStateILb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %7 = getelementptr inbounds %class.ShenandoahVMRoots, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahConcurrentRootsEvacUpdateTask4workEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %6 = alloca %class.ShenandoahEvacOOMScope, align 8
  %7 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase, align 8
  %8 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase.57, align 8
  %9 = alloca %class.CLDToOopClosure, align 8
  %10 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %11 = alloca %class.ShenandoahEvacUpdateCodeCacheClosure, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZN33ShenandoahConcurrentWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %13)
  call void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %14 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %12, i32 0, i32 2
  %15 = load i32, ptr %4, align 4
  call void @_ZN17ShenandoahVMRootsILb1EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %14, ptr noundef %7, i32 noundef %15)
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZN15CLDToOopClosureC2EP10OopClosurei(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %8, i32 noundef 3)
  %16 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %12, i32 0, i32 3
  %17 = load i32, ptr %4, align 4
  call void @_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej(ptr noundef nonnull align 4 dereferenceable(136) %16, ptr noundef %9, i32 noundef %17)
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %18 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %19 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %22, i32 noundef 2, i32 noundef %23)
  call void @_ZN36ShenandoahEvacUpdateCodeCacheClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %24 = getelementptr inbounds %class.ShenandoahConcurrentRootsEvacUpdateTask, ptr %12, i32 0, i32 4
  call void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %11)
  call void @_ZN36ShenandoahEvacUpdateCodeCacheClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #10
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  br label %25

25:                                               ; preds = %20, %2
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
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
  %3 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %4 = alloca %"class.OopStorageSet::Range.55", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.OopStorageSetParState.13, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %7 = call i32 @_ZNK13OopStorageSet5RangeINS_8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.EnumIterator.54, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(288) %6, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet5RangeINS_8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Range.55", ptr %3, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13OopStorageSet5RangeINS_8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumIterator.54, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorageSet::Range.55", ptr %5, i32 0, i32 0
  %7 = call i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.EnumIterator.54, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN13OopStorageSet8IteratorINS_8StrongIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %10)
  %11 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %class.EnumIterator.54, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %6 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.EnumIterator.54, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ValueObjArray.14, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %struct.ValueObjArray.14, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.ValueObjArray.14, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.EnumIterator.54, ptr %13, i32 0, i32 0
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
  %8 = getelementptr inbounds %class.EnumRange.56, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange.56, ptr %7, i32 0, i32 1
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
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator.54, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange.56, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator.54, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet8IteratorINS_8StrongIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.EnumIterator.54, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator.54, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %6, i32 0, i32 0
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
  %6 = getelementptr inbounds %class.EnumIterator.54, ptr %5, i32 0, i32 0
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
  %4 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.54, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = call noundef ptr @_ZN13OopStorageSet7storageENS_8StrongIdE(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.54, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.EnumIterator.54, ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator.54, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.54, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.54, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.10, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true)
  call void @_ZN10OopStorage8ParStateILb1ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.10, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator.54, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.10, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator.53", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator.53", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.EnumIterator.54, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahVMRootsILb1EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ShenandoahVMRoots, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %10, i32 noundef 3, i32 noundef %11)
  %12 = getelementptr inbounds %class.ShenandoahVMRoots, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  call void @_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef %13)
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24ShenandoahOopClosureBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %7, ptr %6, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24ShenandoahOopClosureBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahEvacUpdateCodeCacheClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14NMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV36ShenandoahEvacUpdateCodeCacheClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacUpdateCodeCacheClosure, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %6 = call noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahEvacUpdateCodeCacheClosure, ptr %3, i32 0, i32 2
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahEvacUpdateCodeCacheClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacUpdateCodeCacheClosure, ptr %3, i32 0, i32 2
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.EnumRange.56, align 4
  %7 = alloca %class.EnumIterator.54, align 4
  %8 = alloca %class.EnumIterator.54, align 4
  %9 = alloca %class.EnumIterator.54, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %6, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds %class.EnumIterator.54, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = getelementptr inbounds %class.EnumIterator.54, ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds %class.EnumIterator.54, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call noundef ptr @_ZNK21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EE9par_stateES1_(ptr noundef nonnull align 8 dereferenceable(288) %11, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %18

29:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator.54, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange.56, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator.54, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator.54, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator.54, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator.54, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator.54, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21OopStorageSetParStateIN13OopStorageSet8StrongIdELb1ELb0EE9par_stateES1_(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.EnumRange.56, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.OopStorageSetParState.13, ptr %6, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  %10 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %9)
  %11 = call noundef ptr @_ZNK13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EE2atEi(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn.58", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_ZN10OopStorage6oop_fnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEENS_5OopFnIT_EEPS4_(ptr noundef %7)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EE2atEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ValueObjArray.14, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %9)
  %11 = getelementptr inbounds %class.EnumRange.56, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange.56, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange.56, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb1ELb0EE7iterateINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn.58", align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.OopStorage::ParState", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEvT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10OopStorage6oop_fnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEENS_5OopFnIT_EEPS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorage::OopFn.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OopStorage5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage13BasicParState7iterateILb0ENS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEvT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.59", align 8
  %6 = alloca %"class.OopStorage::OopFn.58", align 8
  %7 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.59", align 8
  %11 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %3, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %14)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %36, %2
  %16 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %7)
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.OopStorage::BasicParState::IterationData", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %30, %17
  %21 = getelementptr inbounds %"class.OopStorage::BasicParState", ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.59", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %25, ptr %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.OopStorage::BasicParState::IterationData", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %20, label %36, !llvm.loop !23

36:                                               ; preds = %30
  br label %15, !llvm.loop !24

37:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn.58", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.59", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.59", align 8
  %6 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.59", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.59", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEPS0_EEbT_T0_(ptr %11, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEPS0_EEbT_T0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::BasicParState::AlwaysTrueFn.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.59", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %10)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %18, i32 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %23, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

28:                                               ; preds = %15
  br label %12, !llvm.loop !25

29:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::BasicParState::AlwaysTrueFn.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OopStorage5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %15)
  br i1 %16, label %42, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %21, ptr noundef %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  call void @_ZN6AccessILm8390720EE9oop_storeIP7oopDescS3_EEvPT_T0_(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %17
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390720EE9oop_storeIP7oopDescS3_EEvPT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN6AccessILm8390720EE21verify_oop_decoratorsILm1728EEEvv()
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal5storeILm8390724EP7oopDescS2_EEvPT0_T1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390720EE21verify_oop_decoratorsILm1728EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm8390720EE17verify_decoratorsILm16645824EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal5storeILm8390724EP7oopDescS2_EEvPT0_T1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN14AccessInternalL12verify_typesILm8390724EP7oopDescEEvv()
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i64 8407108, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal18store_reduce_typesILm8407108EP7oopDescEEvPT0_S3_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390720EE17verify_decoratorsILm16645824EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 2048, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 64, ptr %3, align 8
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm8390724EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18store_reduce_typesILm8407108EP7oopDescEEvPT0_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm8407108EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm8407108EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm8388676EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm8388676EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm8388676EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm8388676ET_E4typeES6_(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16RawAccessBarrierILm8388676EE5storeIP7oopDescEEvPvT_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm8388676EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm8388676ET_E4typeES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm8388676EE15encode_internalILm8388676EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm8388676EE5storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm8388676EE14store_internalILm8388676EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm8388676EE15encode_internalILm8388676EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm8388676EE14store_internalILm8388676EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.22", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %15)
  br i1 %16, label %42, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %21, ptr noundef %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds %class.ShenandoahEvacuateUpdateRootClosureBase.57, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  call void @_ZN6AccessILm8390720EE9oop_storeI9narrowOopP7oopDescEEvPT_T0_(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %17
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390720EE9oop_storeI9narrowOopP7oopDescEEvPT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN6AccessILm8390720EE21verify_oop_decoratorsILm1728EEEvv()
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal5storeILm8390724E9narrowOopP7oopDescEEvPT0_T1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal5storeILm8390724E9narrowOopP7oopDescEEvPT0_T1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN14AccessInternalL12verify_typesILm8390724EP7oopDescEEvv()
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i64 8407108, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal18store_reduce_typesILm8407108EEEvP9narrowOopP7oopDesc(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18store_reduce_typesILm8407108EEEvP9narrowOopP7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 8407142, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm8407142EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal18PreRuntimeDispatch5storeILm8407142EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEvE4typeEPvT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RawAccessBarrierILm8388710EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm8388710EE9oop_storeIP7oopDescEEvPvT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN16RawAccessBarrierILm8388710EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm8388710ET_E4typeES6_(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN16RawAccessBarrierILm8388710EE5storeI9narrowOopEEvPvT_(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm8388710EE6encodeIP7oopDescEEN14AccessInternal11EncodedTypeILm8388710ET_E4typeES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm8388710EE15encode_internalILm8388710EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm8388710EE5storeI9narrowOopEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN16RawAccessBarrierILm8388710EE14store_internalILm8388710E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm8388710EE15encode_internalILm8388710EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueEN11HeapOopTypeIXT_EE4typeEE4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN14CompressedOops15encode_not_nullEP7oopDesc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RawAccessBarrierILm8388710EE14store_internalILm8388710E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueEvE4typeEPvT0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  ret void
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
define linkonce_odr hidden void @_ZN36ShenandoahEvacUpdateCodeCacheClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ShenandoahReentrantLocker, align 8
  %7 = alloca %class.ShenandoahEvacOOMScope, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN17ShenandoahNMethod7gc_dataEP7nmethod(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN17ShenandoahNMethod4lockEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  call void @_ZN25ShenandoahReentrantLockerC2EP23ShenandoahReentrantLock(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  call void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ShenandoahEvacUpdateCodeCacheClosure, ptr %8, i32 0, i32 2
  call void @_ZN17ShenandoahNMethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.ShenandoahEvacUpdateCodeCacheClosure, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %17)
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN25ShenandoahReentrantLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ShenandoahNMethod7gc_dataEP7nmethod(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7nmethod7gc_dataI17ShenandoahNMethodEEPT_v(ptr noundef nonnull align 8 dereferenceable(214) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ShenandoahNMethod4lockEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahNMethod, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahReentrantLockerC2EP23ShenandoahReentrantLock(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahReentrantLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ShenandoahReentrantLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ShenandoahReentrantLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahNMethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %class.ShenandoahNMethod, ptr %12, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.ShenandoahNMethod, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %25)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %13, !llvm.loop !26

32:                                               ; preds = %13
  %33 = getelementptr inbounds %class.ShenandoahNMethod, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK7nmethod10oops_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %34)
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds %class.ShenandoahNMethod, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK7nmethod8oops_endEv(ptr noundef nonnull align 8 dereferenceable(214) %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %56, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN8Universe12non_oop_wordEv()
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  br label %55

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  br label %40, !llvm.loop !27

59:                                               ; preds = %40
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.ShenandoahNMethod, ptr %12, i32 0, i32 3
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.ShenandoahNMethod, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7nmethod19fix_oop_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %68)
  br label %69

69:                                               ; preds = %66, %62, %59
  ret void
}

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahReentrantLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahReentrantLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShenandoahReentrantLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(112) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod7gc_dataI17ShenandoahNMethodEEPT_v(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod10oops_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod8oops_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 24
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZN8Universe12non_oop_wordEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nmethod19fix_oop_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %3, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahVMRootsILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahVMRoots, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.OopStorageSetParState.13, ptr %3, i32 0, i32 0
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ValueObjArray.14, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #10
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahUpdateRefsClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14ShenandoahHeap21update_with_forwardedIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap21update_with_forwardedIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %14)
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %9, ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN6AccessILm8390656EE9oop_storeIP7oopDescS3_EEvPT_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390656EE9oop_storeIP7oopDescS3_EEvPT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN6AccessILm8390656EE21verify_oop_decoratorsILm1728EEEvv()
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal5storeILm8390660EP7oopDescS2_EEvPT0_T1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390656EE21verify_oop_decoratorsILm1728EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm8390656EE17verify_decoratorsILm16645824EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal5storeILm8390660EP7oopDescS2_EEvPT0_T1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN14AccessInternalL12verify_typesILm8390660EP7oopDescEEvv()
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i64 8407108, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal18store_reduce_typesILm8407108EP7oopDescEEvPT0_S3_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390656EE17verify_decoratorsILm16645824EEEvv() #1 comdat align 2 {
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
define internal void @_ZN14AccessInternalL12verify_typesILm8390660EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahUpdateRefsClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14ShenandoahHeap21update_with_forwardedI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap21update_with_forwardedI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.22", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %14)
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %9, ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN6AccessILm8390656EE9oop_storeI9narrowOopP7oopDescEEvPT_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm8390656EE9oop_storeI9narrowOopP7oopDescEEvPT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN6AccessILm8390656EE21verify_oop_decoratorsILm1728EEEvv()
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal5storeILm8390660E9narrowOopP7oopDescEEvPT0_T1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal5storeILm8390660E9narrowOopP7oopDescEEvPT0_T1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN14AccessInternalL12verify_typesILm8390660EP7oopDescEEvv()
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i64 8407108, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN14AccessInternal18store_reduce_typesILm8407108EEEvP9narrowOopP7oopDesc(ptr noundef %8, ptr noundef %9)
  ret void
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
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24ShenandoahOopClosureBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3setES1_(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ShenandoahSharedEnumFlag, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %6, i8 noundef signext %8)
  ret void
}

declare void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
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
define linkonce_odr hidden void @_ZN6Events3logEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  br label %18

18:                                               ; preds = %11, %8, %2
  ret void
}

declare void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

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

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBuffer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  ret void
}

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

declare void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272)) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahConcurrentGC.cpp() #0 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = !{i64 2145411161}
!9 = !{i64 2145412694}
!10 = !{i64 2145414681}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{i64 2145410579}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
