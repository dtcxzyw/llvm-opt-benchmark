target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table" = type { [7 x ptr] }
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
%class.ShenandoahPushWorkerScope = type { i32, i32, ptr }
%class.VerifyThreadGCState = type <{ %class.ThreadClosure, ptr, i8, [7 x i8] }>
%class.ThreadClosure = type { ptr }
%class.ShenandoahGCStateResetter = type <{ ptr, i8, [7 x i8] }>
%class.ShenandoahLocker = type { ptr }
%class.ShenandoahCalculateRegionStatsClosure = type { %class.ShenandoahHeapRegionClosure, i64, i64, i64 }
%class.ShenandoahHeapRegionClosure = type { ptr }
%class.ShenandoahVerifyHeapRegionClosure = type <{ %class.ShenandoahHeapRegionClosure, ptr, ptr, i32, [4 x i8] }>
%"struct.ShenandoahVerifier::VerifyOptions" = type { i32, i32, i32, i32, i32, i32 }
%class.ShenandoahVerifierReachableTask = type { %class.WorkerTask.base, ptr, %"struct.ShenandoahVerifier::VerifyOptions", ptr, ptr, ptr, i64 }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ShenandoahVerifierMarkedRegionTask = type { %class.WorkerTask.base, ptr, %"struct.ShenandoahVerifier::VerifyOptions", ptr, ptr, ptr, i64, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ShenandoahVerifier = type { ptr, ptr }
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
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahUnload = type { i8 }
%class.MemRegion = type { ptr, i64 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::LoadImpl.16" = type { i8 }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%class.ShenandoahVerifyInToSpaceClosure = type { %class.OopClosure }
%class.ShenandoahVerifyNoForwared = type { %class.OopClosure }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
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
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.5" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.FormatBuffer = type { %class.FormatBufferBase, [8192 x i8] }
%class.FormatBufferBase = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.WorkerTask = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Stack = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }
%class.ShenandoahVerifyOopClosure = type { %class.BasicOopIterateClosure, ptr, %"struct.ShenandoahVerifier::VerifyOptions", ptr, ptr, ptr, ptr, ptr, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.ShenandoahVerifierTask = type { ptr }
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad.7" = type { i8 }
%"struct.Atomic::CmpxchgImpl.11" = type { i8 }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::LoadImpl.9" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.10" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.12" = type { i8 }
%class.anon = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"class.AccessInternal::OopLoadProxy.13" = type { ptr }
%"struct.Atomic::PlatformAdd.14" = type { i8 }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::PlatformLoad.17" = type { i8 }
%class.OopMapBlock = type { i32, i32 }
%class.AlwaysContains = type { i8 }
%"class.AccessInternal::OopLoadProxy.18" = type { ptr }
%"class.AccessInternal::OopLoadProxy.19" = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack.20, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack.20 = type { ptr }
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
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.G1ConcurrentRefineStats = type { %class.TimeInterval, i64, i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.SATBMarkQueueSet = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8], [7 x i8] }>
%class.G1ThreadLocalData = type { %class.SATBMarkQueue, %class.G1DirtyCardQueue, %class.G1RegionPinCache }
%class.G1DirtyCardQueue = type { %class.PtrQueue, ptr }
%class.G1RegionPinCache = type { i32, i64 }
%class.ShenandoahBarrierSet = type { %class.BarrierSet, ptr, %"class.BufferNode::Allocator", %class.ShenandoahSATBMarkQueueSet }
%class.ShenandoahSATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%class.ShenandoahEvacOOMScope = type { ptr }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%"struct.Atomic::LoadImpl.21" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.22" = type { i8 }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::CmpxchgImpl.24" = type { i8 }
%"struct.Atomic::CmpxchgImpl.25" = type { i8 }
%"struct.Atomic::LoadImpl.26" = type { i8 }
%class.anon.27 = type { ptr }
%class.ZGeneration = type { ptr, i8, ptr, ptr, %class.ZForwardingTable, %class.ZWorkers, [24 x i8], %class.ZMark, %class.ZRelocate, %class.ZRelocationSet, i64, i64, i64, i32, i32, %class.ZStatHeap, %class.ZStatCycle, %class.ZStatWorkers, %class.ZStatMark, %class.ZStatRelocation, ptr }
%class.ZForwardingTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
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
%class.ZMarkStripe = type { %class.ZStackList.28, %class.ZStackList.28 }
%class.ZStackList.28 = type { i64, ptr, [48 x i8] }
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
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.30, %class.GrowableArrayCHeap.30 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.30 = type { %class.GrowableArrayWithAllocator.31 }
%class.GrowableArrayWithAllocator.31 = type { %class.GrowableArrayView.32 }
%class.GrowableArrayView.32 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl.35" = type { i8 }
%"struct.Atomic::CmpxchgImpl.36" = type { i8 }
%class.anon.37 = type { i8 }
%class.anon.39 = type { ptr }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%class.StackChunkOopIterateBitmapClosure = type { ptr, ptr }
%"struct.Atomic::LoadImpl.40" = type { i8 }
%class.anon.41 = type { ptr }
%"struct.BitMap::IterateInvoker" = type { i8 }
%class.StackChunkOopIterateBitmapClosure.42 = type { ptr, ptr }
%class.anon.43 = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZNK14ShenandoahHeap7workersEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv = comdat any

$_ZN19VerifyThreadGCStateC2EPKcc = comdat any

$_ZN14ShenandoahHeap4lockEv = comdat any

$_ZN16ShenandoahLockerC2EP14ShenandoahLockb = comdat any

$_ZN37ShenandoahCalculateRegionStatsClosureC2Ev = comdat any

$_ZN37ShenandoahCalculateRegionStatsClosure4usedEv = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZN37ShenandoahCalculateRegionStatsClosure9committedEv = comdat any

$_ZN16ShenandoahLockerD2Ev = comdat any

$_ZN33ShenandoahVerifyHeapRegionClosureC2EPKcN18ShenandoahVerifier13VerifyRegionsE = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN10MarkBitMap5clearEv = comdat any

$_ZNK14ShenandoahHeap11num_regionsEv = comdat any

$_ZN4Copy13fill_to_bytesEPvmh = comdat any

$_ZN18ShenandoahVerifier13VerifyOptionsC2ENS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE = comdat any

$_ZN31ShenandoahVerifierReachableTaskC2EP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE = comdat any

$_ZN31ShenandoahVerifierReachableTask9processedEv = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTaskC2EP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask9processedEv = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZNK20ShenandoahHeapRegion12is_humongousEv = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK20ShenandoahHeapRegion5indexEv = comdat any

$_ZNK20ShenandoahHeapRegion4usedEv = comdat any

$_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosureC2Ev = comdat any

$_ZN26ShenandoahVerifyNoForwaredC2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5TableC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN14ShenandoahHeap14control_threadEv = comdat any

$_ZN8VMThread12vm_operationEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK14ShenandoahHeap22is_full_gc_in_progressEv = comdat any

$_ZNK14ShenandoahHeap29is_degenerated_gc_in_progressEv = comdat any

$_ZNK20ShenandoahSharedFlag6is_setEv = comdat any

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

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN19VerifyThreadGCState9do_threadEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData8gc_stateEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v = comdat any

$_ZN14ShenandoahLock4lockEb = comdat any

$_ZN20SafepointSynchronize16is_synchronizingEv = comdat any

$_ZN6Atomic7cmpxchgIN14ShenandoahLock9LockStateES2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIN14ShenandoahLock9LockStateES2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE7recoverEj = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE5decayES2_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN27ShenandoahHeapRegionClosureC2Ev = comdat any

$_ZN37ShenandoahCalculateRegionStatsClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv = comdat any

$_ZNK20ShenandoahHeapRegion7garbageEv = comdat any

$_ZNK20ShenandoahHeapRegion12is_committedEv = comdat any

$_ZN20ShenandoahHeapRegion17region_size_bytesEv = comdat any

$_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv = comdat any

$_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv = comdat any

$_ZN14ShenandoahLock6unlockEv = comdat any

$_ZN6Atomic5storeIN14ShenandoahLock9LockStateES2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIN14ShenandoahLock9LockStateES2_NS_13PlatformStoreILm4EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN33ShenandoahVerifyHeapRegionClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc = comdat any

$_ZNK20ShenandoahHeapRegion8is_trashEv = comdat any

$_ZNK20ShenandoahHeapRegion7is_csetEv = comdat any

$_ZNK20ShenandoahHeapRegion8capacityEv = comdat any

$_ZNK20ShenandoahHeapRegion6bottomEv = comdat any

$_ZNK20ShenandoahHeapRegion3topEv = comdat any

$_ZNK24ShenandoahMarkingContext17top_at_mark_startEP20ShenandoahHeapRegion = comdat any

$_ZNK20ShenandoahHeapRegion8is_emptyEv = comdat any

$_ZNK20ShenandoahHeapRegion8has_liveEv = comdat any

$_ZNK14ShenandoahHeap14collection_setEv = comdat any

$_ZNK23ShenandoahCollectionSet5is_inEP20ShenandoahHeapRegion = comdat any

$_ZN33ShenandoahVerifyHeapRegionClosure13print_failureEP20ShenandoahHeapRegionPKc = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12FormatBufferILm8192EEC2EPKcz = comdat any

$_ZN12FormatBufferILm8192EE6appendEPKcz = comdat any

$_ZN12FormatBufferILm8192EE6bufferEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_Z9byte_sizePvS_ = comdat any

$_ZNK20ShenandoahHeapRegion3endEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK20ShenandoahHeapRegion18is_empty_committedEv = comdat any

$_ZNK23ShenandoahCollectionSet5is_inEm = comdat any

$_ZN4Copy16pd_fill_to_bytesEPvmh = comdat any

$_ZN10WorkerTaskC2EPKc = comdat any

$_ZN31ShenandoahVerifierReachableTask4workEj = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEC2Emmm = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE = comdat any

$_ZN26ShenandoahVerifyOopClosureD2Ev = comdat any

$_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8is_emptyEv = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv = comdat any

$_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc = comdat any

$_ZNK22ShenandoahVerifierTask3objEv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE19adjust_segment_sizeEm = comdat any

$_ZN9StackBaseIL8MEMFLAGS5EEC2Emmm = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5resetEb = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZN9StackBaseIL8MEMFLAGS5EE15adjust_max_sizeEmm = comdat any

$_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer = comdat any

$_ZN17OopIterateClosure27set_ref_discoverer_internalEP19ReferenceDiscoverer = comdat any

$_ZN35ShenandoahIgnoreReferenceDiscovererC2Ev = comdat any

$_ZN26ShenandoahVerifyOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN26ShenandoahVerifyOopClosure6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN17OopIterateClosureC2EP19ReferenceDiscoverer = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZN19ReferenceDiscovererC2Ev = comdat any

$_ZN35ShenandoahIgnoreReferenceDiscoverer18discover_referenceEP7oopDesc13ReferenceType = comdat any

$_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZN14CompressedOops7is_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15decode_not_nullEP7oopDesc = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc = comdat any

$_ZN10MarkBitMap8par_markEP7oopDesc = comdat any

$_ZN26ShenandoahVerifyOopClosure13verify_oop_atIP7oopDescEEvPT_S2_ = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_ = comdat any

$_ZN22ShenandoahVerifierTaskC2EP7oopDesci = comdat any

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

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZNK13InstanceKlass14reference_typeEv = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

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

$_ZN10MarkBitMap8par_markEPP12HeapWordImpl = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_ZN6BitMap11par_set_bitEm19atomic_memory_order = comdat any

$_ZNK10MarkBitMap14addr_to_offsetEPKP12HeapWordImpl = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc = comdat any

$_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc = comdat any

$_Z17is_object_alignedPKv = comdat any

$_ZNK14ShenandoahHeap22heap_region_containingEPKv = comdat any

$_ZNK7oopDesc13klass_or_nullEv = comdat any

$_ZN7oopDesc4sizeEv = comdat any

$_ZN20ShenandoahHeapRegion23region_size_words_shiftEv = comdat any

$_ZNK20ShenandoahHeapRegion25is_humongous_continuationEv = comdat any

$_ZNK20ShenandoahHeapRegion9is_activeEv = comdat any

$_ZN6Atomic3addIjjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap24complete_marking_contextEv = comdat any

$_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc = comdat any

$_Z10is_alignedIKviEbPT_T0_ = comdat any

$_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK14ShenandoahHeap28heap_region_index_containingEPKv = comdat any

$_ZNK14ShenandoahHeap4baseEv = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

$_ZN23CompressedKlassPointers6decodeEj = comdat any

$_ZN23CompressedKlassPointers7is_nullEj = comdat any

$_ZN7oopDesc16size_given_klassEP5Klass = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN5Klass29layout_helper_needs_slow_pathEi = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN5Klass31layout_helper_log2_element_sizeEi = comdat any

$_ZN5Klass25layout_helper_header_sizeEi = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6Atomic7AddImplIjjvE14add_then_fetchEPVjj19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIjjEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIjjEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc = comdat any

$_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_indexEm = comdat any

$_ZN20ShenandoahMarkBitMap11bit_in_wordEm = comdat any

$_ZNK20ShenandoahMarkBitMap9word_addrEm = comdat any

$_ZNK20ShenandoahMarkBitMap3mapEv = comdat any

$_ZNK20ShenandoahMarkBitMap19to_words_align_downEm = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_limitEm = comdat any

$_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm = comdat any

$_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc = comdat any

$_ZNK23ShenandoahCollectionSet9is_in_locEPv = comdat any

$_Z13cast_from_oopIPvET_P7oopDesc = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv = comdat any

$_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8get_linkEPS0_ = comdat any

$_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13segment_bytesEv = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8set_linkEPS0_S3_ = comdat any

$_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE9link_addrEPS0_ = comdat any

$_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11link_offsetEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZN26ShenandoahVerifyOopClosure13verify_oop_atI9narrowOopEEvPT_P7oopDesc = comdat any

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

$_ZN22BasicOopIterateClosureD2Ev = comdat any

$_ZN17OopIterateClosureD2Ev = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv = comdat any

$_ZN7oopDesc11oop_iterateI26ShenandoahVerifyOopClosureEEvPT_ = comdat any

$_ZN26OopIteratorClosureDispatch15oop_oop_iterateI26ShenandoahVerifyOopClosureEEvPT_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE8functionEP5Klass = comdat any

$_ZN5Klass4kindEv = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5clearEb = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_ = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask4workEj = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask14work_humongousEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask12work_regularEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure = comdat any

$_ZN6Atomic14fetch_then_addImjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZNK20ShenandoahHeapRegion18is_humongous_startEv = comdat any

$_ZN6Atomic7AddImplImjvE14fetch_then_addEPVmj19atomic_memory_order = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm = comdat any

$_ZN26ShenandoahVerifyOopClosure21verify_oop_standaloneEP7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext20get_next_marked_addrEPP12HeapWordImplS2_ = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEPP7oopDesc = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEP9narrowOop = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN26ShenandoahVerifyNoForwared6do_oopEPP7oopDesc = comdat any

$_ZN26ShenandoahVerifyNoForwared6do_oopEP9narrowOop = comdat any

$_ZN26ShenandoahVerifyNoForwared11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN26ShenandoahVerifyNoForwared11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI13InstanceKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI16InstanceRefKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI19InstanceMirrorKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI24InstanceClassLoaderKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI23InstanceStackChunkKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI13ObjArrayKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI14TypeArrayKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI13InstanceKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_ = comdat any

$_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass = comdat any

$_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv = comdat any

$_ZNK13InstanceKlass23nonstatic_oop_map_countEv = comdat any

$_ZNK13InstanceKlass15start_of_itableEv = comdat any

$_ZNK13InstanceKlass13itable_lengthEv = comdat any

$_ZNK5Klass15start_of_vtableEv = comdat any

$_ZNK5Klass13vtable_lengthEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass19vtable_start_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN13InstanceKlass11header_sizeEv = comdat any

$_ZN11OopMapBlock13size_in_wordsEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK7oopDesc10field_addrI9narrowOopEEPT_i = comdat any

$_ZNK11OopMapBlock6offsetEv = comdat any

$_ZNK11OopMapBlock5countEv = comdat any

$_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_ = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZNK7oopDesc10field_addrIPS_EEPT_i = comdat any

$_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI16InstanceRefKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass18trace_reference_gcI9narrowOopEEvPKcP7oopDesc = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_ = comdat any

$_ZN16InstanceRefKlass11do_referentI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass13do_discoveredI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZNK17OopIterateClosure14ref_discovererEv = comdat any

$_ZNK7oopDesc12is_gc_markedEv = comdat any

$_ZN6AccessILm331776EE8oop_loadIP12HeapWordImplEEN14AccessInternal12OopLoadProxyIT_Lm331776EEEPS6_ = comdat any

$_ZN23java_lang_ref_Reference17referent_addr_rawEP7oopDesc = comdat any

$_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm331776EEcvP7oopDescEv = comdat any

$_ZN6AccessILm299008EE8oop_loadIP12HeapWordImplEEN14AccessInternal12OopLoadProxyIT_Lm299008EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm299008EEcvP7oopDescEv = comdat any

$_ZN6AccessILm331776EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm331776EEC2EPS2_ = comdat any

$_ZN6AccessILm331776EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZNK7oopDesc10field_addrIP12HeapWordImplEEPT_i = comdat any

$_ZN14AccessInternal4loadILm331780EP12HeapWordImplP7oopDescEET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm331844EP7oopDescEES2_PP12HeapWordImpl = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm331846EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm331846EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm333894EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE4loadEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm333926EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm333892EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm102ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm102EE15decode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN14CompressedOops6decodeE9narrowOop = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm331878EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm331846EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN10BarrierSet13AccessBarrierILm331878E19CardTableBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN16RawAccessBarrierILm331878EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm331878EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm331878EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm331878ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm331878EE13load_internalILm331878E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm331878EE15decode_internalILm331878EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN10BarrierSet13AccessBarrierILm331878E17EpsilonBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm331878E12G1BarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc = comdat any

$_ZN12G1BarrierSet17enqueue_preloadedEP7oopDesc = comdat any

$_ZN12G1BarrierSet19satb_mark_queue_setEv = comdat any

$_ZNK16SATBMarkQueueSet9is_activeEv = comdat any

$_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_ZN12G1BarrierSet14g1_barrier_setEv = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN17G1ThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc = comdat any

$_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEENS_14OopOrNarrowOopIT0_E4typeEP9narrowOop = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv = comdat any

$_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap25is_evacuation_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS1_ = comdat any

$_ZNK22ShenandoahSharedBitmap6is_setEj = comdat any

$_ZNK22ShenandoahSharedBitmap8is_unsetEj = comdat any

$_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap2atEm = comdat any

$_ZN20ShenandoahMarkBitMap8bit_maskEm = comdat any

$_ZNK14ShenandoahHeap21has_forwarded_objectsEv = comdat any

$_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc = comdat any

$_ZN22ShenandoahEvacOOMScopeC2EP6Thread = comdat any

$_ZN22ShenandoahEvacOOMScopeD2Ev = comdat any

$_ZN14ShenandoahHeap16enter_evacuationEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMHandler16enter_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData19push_evac_oom_scopeEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18is_oom_during_evacEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMCounter12load_acquireEv = comdat any

$_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread = comdat any

$_ZN6Atomic12load_acquireIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_ZN14ShenandoahHeap16leave_evacuationEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread = comdat any

$_ZN14CompressedOops6encodeEP7oopDesc = comdat any

$_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN14CompressedOops15encode_not_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZNK6Atomic11CmpxchgImplI9narrowOopS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_ = comdat any

$_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap16requires_markingEPKv = comdat any

$_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_Z11cast_to_oopIPKvEP7oopDescT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm331878ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm331878E11XBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm331878ES_E35load_barrier_on_oop_field_preloadedI9narrowOopEEP7oopDescPT_S5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapEP9narrowOop = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm331878ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm331846E19CardTableBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm331846EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm331846EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm331846EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm331846ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm331846EE13load_internalILm331846EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm331846EE15decode_internalILm331846EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm331846E17EpsilonBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm331846E12G1BarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_ = comdat any

$_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP7oopDescS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7oopDescEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN11XBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm331846E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm331846ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

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

$_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEP8zpointer = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm331846E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_Z6to_oop8zaddress = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm331846ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm331846EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm331846EE13load_internalILm331846E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

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

$_ZN6AccessILm299008EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm299008EEC2EPS2_ = comdat any

$_ZN6AccessILm299008EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm299012EP12HeapWordImplP7oopDescEET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm299076EP7oopDescEES2_PP12HeapWordImpl = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm299078EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm299078EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm301126EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE4loadEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm301158EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm301124EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm299110EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm299078EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm299110E19CardTableBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN16RawAccessBarrierILm299110EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm299110EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm299110EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm299110ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm299110EE13load_internalILm299110E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm299110EE15decode_internalILm299110EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN10BarrierSet13AccessBarrierILm299110E17EpsilonBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm299110E12G1BarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm299110ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm299110E11XBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm299110ES_E35load_barrier_on_oop_field_preloadedI9narrowOopEEP7oopDescPT_S5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapEP9narrowOop = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm299110ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm299078E19CardTableBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm299078EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm299078EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm299078EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm299078ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm299078EE13load_internalILm299078EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm299078EE15decode_internalILm299078EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm299078E17EpsilonBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm299078E12G1BarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm299078E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm299078ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8XBarrier14verify_on_weakEPVP7oopDesc = comdat any

$_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEP8zpointer = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm299078E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm299078ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm299078EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm299078EE13load_internalILm299078E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN8ZBarrier54no_keep_alive_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier14verify_on_weakEPV8zpointer = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

$_ZNK14AlwaysContainsclI9narrowOopEEbPT_ = comdat any

$_ZN23java_lang_ref_Reference19discovered_addr_rawEP7oopDesc = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass18trace_reference_gcIP7oopDescEEvPKcS2_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_ = comdat any

$_ZN16InstanceRefKlass11do_referentIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZNK14AlwaysContainsclIP7oopDescEEbPT_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI19InstanceMirrorKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN15java_lang_Class8as_KlassEP7oopDesc = comdat any

$_ZNK15ClassLoaderData23has_class_mirror_holderEv = comdat any

$_ZN13Devirtualizer6do_cldI26ShenandoahVerifyOopClosureEEvPT_P15ClassLoaderData = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass22start_of_static_fieldsEP7oopDesc = comdat any

$_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI24InstanceClassLoaderKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI23InstanceStackChunkKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN17stackChunkOopDesc4castEP7oopDesc = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK17stackChunkOopDesc10has_bitmapEv = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_ = comdat any

$_ZNK17stackChunkOopDesc10sp_addressEv = comdat any

$_ZNK17stackChunkOopDesc11end_addressEv = comdat any

$_ZN17stackChunkOopDesc5rangeEv = comdat any

$_ZNK17stackChunkOopDesc7is_flagEh = comdat any

$_ZNK17stackChunkOopDesc5flagsEv = comdat any

$_ZN26jdk_internal_vm_StackChunk5flagsEP7oopDesc = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZNK7oopDesc10field_addrIhEEPT_i = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEC2EP17stackChunkOopDescPS1_ = comdat any

$_ZNK17stackChunkOopDesc6bitmapEv = comdat any

$_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mm = comdat any

$_ZNK17stackChunkOopDesc13bit_index_forI9narrowOopEEmPT_ = comdat any

$_ZN10BitMapViewD2Ev = comdat any

$_ZNK17stackChunkOopDesc7gc_dataEv = comdat any

$_ZNK17stackChunkOopDesc10stack_sizeEv = comdat any

$_ZN23InstanceStackChunkKlass19bitmap_size_in_bitsEm = comdat any

$_ZN10BitMapViewC2EPmm = comdat any

$_ZNK17stackChunkOopDesc14start_of_stackEv = comdat any

$_ZN23InstanceStackChunkKlass15offset_of_stackEv = comdat any

$_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc = comdat any

$_ZNK7oopDesc9int_fieldEi = comdat any

$_ZNK7oopDesc10field_addrIiEEPT_i = comdat any

$_ZN6BitMapC2EPmm = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS6_mm = comdat any

$_ZNK6BitMap18find_first_set_bitEmm = comdat any

$_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS8_m = comdat any

$_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmENKUlmE_clEm = comdat any

$_ZN33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureE6do_bitEm = comdat any

$_ZNK17stackChunkOopDesc15address_for_bitI9narrowOopEEPT_m = comdat any

$_ZNK17stackChunkOopDesc13start_addressEv = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZNK17stackChunkOopDesc2spEv = comdat any

$_ZN26jdk_internal_vm_StackChunk2spEP7oopDesc = comdat any

$_ZNK7oopDesc17int_field_relaxedEi = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplm = comdat any

$_ZN26jdk_internal_vm_StackChunk13parent_offsetEv = comdat any

$_ZN26jdk_internal_vm_StackChunk11cont_offsetEv = comdat any

$_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEC2EP17stackChunkOopDescPS2_ = comdat any

$_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mm = comdat any

$_ZNK17stackChunkOopDesc13bit_index_forIP7oopDescEEmPT_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS7_mm = comdat any

$_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS9_m = comdat any

$_ZZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmENKUlmE_clEm = comdat any

$_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureE6do_bitEm = comdat any

$_ZNK17stackChunkOopDesc15address_for_bitIP7oopDescEEPT_m = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI13ObjArrayKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN13ObjArrayKlass24oop_oop_iterate_elementsI9narrowOop26ShenandoahVerifyOopClosureEEvP15objArrayOopDescPT0_ = comdat any

$_ZNK15objArrayOopDesc4baseEv = comdat any

$_ZNK12arrayOopDesc4baseE9BasicType = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc26ShenandoahVerifyOopClosureEEvP15objArrayOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI14TypeArrayKlassEEvv = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN14TypeArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN14TypeArrayKlass20oop_oop_iterate_implEP7oopDescP17OopIterateClosure = comdat any

$_ZN14TypeArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

$_ZTV19VerifyThreadGCState = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV37ShenandoahCalculateRegionStatsClosure = comdat any

$_ZTV27ShenandoahHeapRegionClosure = comdat any

$_ZTV33ShenandoahVerifyHeapRegionClosure = comdat any

$_ZTV31ShenandoahVerifierReachableTask = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE = comdat any

$_ZTV26ShenandoahVerifyOopClosure = comdat any

$_ZTV22BasicOopIterateClosure = comdat any

$_ZTV17OopIterateClosure = comdat any

$_ZTV10OopClosure = comdat any

$_ZTV35ShenandoahIgnoreReferenceDiscoverer = comdat any

$_ZTV19ReferenceDiscoverer = comdat any

$_ZTV34ShenandoahVerifierMarkedRegionTask = comdat any

$_ZTV32ShenandoahVerifyInToSpaceClosure = comdat any

$_ZTV26ShenandoahVerifyNoForwared = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [55 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahVerifier.cpp\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"guarantee(ShenandoahSafepoint::is_at_shenandoah_safepoint()) failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"only when nothing else happens\00", align 1
@ShenandoahVerify = external global i8, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"guarantee(ShenandoahVerify) failed\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"only when enabled, and bitmap is initialized in ShenandoahHeap::initialize\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Verify %s, Level %ld\00", align 1
@ShenandoahVerifyLevel = external global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"%s: Global gc-state: expected %d, actual %d\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"guarantee(cl.used() == heap_used) failed\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%s: heap used size must be consistent: heap-used = %lu%s, regions-used = %lu%s\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"guarantee(cl.committed() == heap_committed) failed\00", align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"%s: heap committed size must be consistent: heap-committed = %lu%s, regions-committed = %lu%s\00", align 1
@UseTLAB = external global i8, align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"guarantee(_heap->marking_context()->is_complete()) failed\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Marking context should be complete\00", align 1
@.str.16 = private unnamed_addr constant [119 x i8] c"guarantee(ShenandoahVerifyLevel < 4 || marked == _verify_marked_incomplete || marked == _verify_marked_disable) failed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Should be\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"%s: Live data should match: region-live = %lu, verifier-live = %u\0A%s\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Verify %s, Level %ld (%lu reachable, %lu marked)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Generic Verification\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Before Mark\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"After Mark\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Before Evacuation\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"During Evacuation\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"After Evacuation\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Before Updating References\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"After Updating References\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"After Degenerated GC\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Before Full GC\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"After Full GC\00", align 1
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
@_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE = linkonce_odr hidden global i64 0, comdat($_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN8VMThread17_cur_vm_operationE = external global ptr, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZTV19VerifyThreadGCState = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19VerifyThreadGCState9do_threadEP6Thread] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.37 = private unnamed_addr constant [47 x i8] c"%s: Thread %s: expected gc-state %d, actual %d\00", align 1
@_ZTV37ShenandoahCalculateRegionStatsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN37ShenandoahCalculateRegionStatsClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@_ZTV27ShenandoahHeapRegionClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external global i64, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZTV33ShenandoahVerifyHeapRegionClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahVerifyHeapRegionClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"Should not have trash regions\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Should not have cset regions\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Capacity should match region size\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Region top should not be less than bottom\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Region TAMS should not be less than bottom\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Complete TAMS should not be larger than top\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Live data cannot be larger than capacity\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Garbage cannot be larger than capacity\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Used cannot be larger than capacity\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Shared alloc count should not be larger than capacity\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"TLAB alloc count should not be larger than capacity\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"GCLAB alloc count should not be larger than capacity\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"Accurate accounting: shared + TLAB + GCLAB = used\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Empty regions should not have live data\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Transitional: region flags and collection set agree\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Shenandoah verification failed; %s: %s\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Shenandoah Verifier Reachable Objects\00", align 1
@_ZTV31ShenandoahVerifierReachableTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahVerifierReachableTask4workEj] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"%s, Roots\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"%s, Reachable\00", align 1
@_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@_ZTV26ShenandoahVerifyOopClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahVerifyOopClosure6do_oopEPP7oopDesc, ptr @_ZN26ShenandoahVerifyOopClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV22BasicOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV17OopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV35ShenandoahIgnoreReferenceDiscoverer = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35ShenandoahIgnoreReferenceDiscoverer18discover_referenceEP7oopDesc13ReferenceType] }, comdat, align 8
@_ZTV19ReferenceDiscoverer = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"oop must be in heap\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"oop must be aligned\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Object klass pointer should not be null\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Object klass pointer must go to metaspace\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"Object start should be within the region\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Object end should be within the region\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Humongous object is in continuation that fits it\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Object should be in active region\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Object must belong to region with live data\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Forwardee must be in heap\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Forwardee is set\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Forwardee must be aligned\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Forwardee klass pointer should not be null\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Forwardee klass pointer must go to metaspace\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Should have no humongous forwardees\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Forwardee start should be within the region\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Forwardee end should be within the region\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Double forwarding\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Must be marked in incomplete bitmap\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Must be marked in complete bitmap\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"Must be marked in complete bitmap, except j.l.r.Reference referents\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Should not be forwarded\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Forwardee should be in another region\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"Should not have references to collection set\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Object in collection set, should have forwardee\00", align 1
@MinObjAlignmentInBytes = external global i32, align 4
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeWordsShiftE = external global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@.str.87 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"Shenandoah Verifier Marked Objects\00", align 1
@_ZTV34ShenandoahVerifierMarkedRegionTask = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN34ShenandoahVerifierMarkedRegionTask4workEj, ptr @_ZN34ShenandoahVerifierMarkedRegionTask14work_humongousEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure, ptr @_ZN34ShenandoahVerifierMarkedRegionTask12work_regularEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure] }, comdat, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"%s, Marked\00", align 1
@_ZTV32ShenandoahVerifyInToSpaceClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEPP7oopDesc, ptr @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEP9narrowOop] }, comdat, align 8
@.str.90 = private unnamed_addr constant [25 x i8] c"Verify Roots In To-Space\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Should be marked\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Should not be in collection set\00", align 1
@_ZTV26ShenandoahVerifyNoForwared = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahVerifyNoForwared6do_oopEPP7oopDesc, ptr @_ZN26ShenandoahVerifyNoForwared6do_oopEP9narrowOop] }, comdat, align 8
@.str.93 = private unnamed_addr constant [13 x i8] c"Verify Roots\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"do_discovery\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"do_fields\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"do_fields_except_referent\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.98 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@ShenandoahLoadRefBarrier = external global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external constant i32, align 4
@ShenandoahSATBBarrier = external global i8, align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external global i32, align 4
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external global i32, align 4
@LogBitsPerHeapOop = external global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahVerifier.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.ShenandoahPushWorkerScope, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.VerifyThreadGCState, align 8
  %22 = alloca %class.ShenandoahGCStateResetter, align 8
  %23 = alloca %class.ShenandoahLocker, align 8
  %24 = alloca %class.ShenandoahCalculateRegionStatsClosure, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %class.ShenandoahVerifyHeapRegionClosure, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.ShenandoahVerifier::VerifyOptions", align 4
  %31 = alloca i64, align 8
  %32 = alloca %class.ShenandoahVerifierReachableTask, align 8
  %33 = alloca %"struct.ShenandoahVerifier::VerifyOptions", align 8
  %34 = alloca i64, align 8
  %35 = alloca %class.ShenandoahVerifierMarkedRegionTask, align 8
  %36 = alloca %"struct.ShenandoahVerifier::VerifyOptions", align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.stringStream, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  br label %44

44:                                               ; preds = %8
  %45 = call noundef zeroext i1 @_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv()
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 620, ptr noundef @.str.4, ptr noundef @.str.5) #11
  unreachable

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @ShenandoahVerify, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 621, ptr noundef @.str.6, ptr noundef @.str.7) #11
  unreachable

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %57)
  %58 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %59)
  %61 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %62)
  call void @_ZN25ShenandoahPushWorkerScopeC1EP13WorkerThreadsjb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %60, i32 noundef %63, i1 noundef zeroext false)
  %64 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr @ShenandoahVerifyLevel, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, ptr noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %66, %65
  store i8 -1, ptr %18, align 1
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %94 [
    i32 0, label %71
    i32 3, label %72
    i32 4, label %73
    i32 1, label %83
    i32 2, label %84
  ]

71:                                               ; preds = %69
  store i8 0, ptr %19, align 1
  br label %95

72:                                               ; preds = %69
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  br label %95

73:                                               ; preds = %69
  store i8 1, ptr %19, align 1
  store i8 5, ptr %18, align 1
  %74 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %75)
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %18, align 1
  %79 = sext i8 %78 to i32
  %80 = or i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %18, align 1
  br label %82

82:                                               ; preds = %77, %73
  br label %95

83:                                               ; preds = %69
  store i8 1, ptr %19, align 1
  store i8 0, ptr %18, align 1
  br label %95

84:                                               ; preds = %69
  store i8 1, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %85 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %86)
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %18, align 1
  %90 = sext i8 %89 to i32
  %91 = or i32 %90, 16
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %18, align 1
  br label %93

93:                                               ; preds = %88, %84
  br label %95

94:                                               ; preds = %69
  store i8 0, ptr %19, align 1
  br label %95

95:                                               ; preds = %94, %93, %83, %82, %72, %71
  %96 = load i8, ptr %19, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657) %100)
  store i8 %101, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, ptr %18, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = load i8, ptr %18, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, ptr %20, align 1
  %114 = sext i8 %113 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 670, ptr noundef @.str.9, ptr noundef %110, i32 noundef %112, i32 noundef %114) #11
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %18, align 1
  call void @_ZN19VerifyThreadGCStateC2EPKcc(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef %118, i8 noundef signext %119)
  call void @_ZN7Threads15java_threads_doEP13ThreadClosure(ptr noundef %21)
  br label %120

120:                                              ; preds = %117, %95
  call void @_ZN25ShenandoahGCStateResetterC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %121 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %122)
  call void @_ZN16ShenandoahLockerC2EP14ShenandoahLockb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %123, i1 noundef zeroext false)
  call void @_ZN37ShenandoahCalculateRegionStatsClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %124 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %125, ptr noundef %24)
  %126 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 12
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(2657) %127)
  store i64 %131, ptr %25, align 8
  br label %132

132:                                              ; preds = %120
  %133 = call noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure4usedEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %134 = load i64, ptr %25, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %137, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %25, align 8
  %140 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %139)
  %141 = load i64, ptr %25, align 8
  %142 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %141)
  %143 = call noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure4usedEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %144 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %143)
  %145 = call noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure4usedEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %146 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %145)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 692, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %138, i64 noundef %140, ptr noundef %142, i64 noundef %144, ptr noundef %146) #11
  unreachable

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 @_ZNK14ShenandoahHeap9committedEv(ptr noundef nonnull align 8 dereferenceable(2657) %151)
  store i64 %152, ptr %26, align 8
  br label %153

153:                                              ; preds = %149
  %154 = call noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure9committedEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %155 = load i64, ptr %26, align 8
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %158, align 1
  %159 = load ptr, ptr %10, align 8
  %160 = load i64, ptr %26, align 8
  %161 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %160)
  %162 = load i64, ptr %26, align 8
  %163 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %162)
  %164 = call noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure9committedEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %165 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %164)
  %166 = call noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure9committedEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %167 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %166)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 699, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %159, i64 noundef %161, ptr noundef %163, i64 noundef %165, ptr noundef %167) #11
  unreachable

168:                                              ; preds = %153
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @_ZN16ShenandoahLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %171 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %172 = icmp sge i64 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %15, align 4
  call void @_ZN33ShenandoahVerifyHeapRegionClosureC2EPKcN18ShenandoahVerifier13VerifyRegionsE(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %174, i32 noundef %175)
  %176 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %177, ptr noundef %27)
  br label %178

178:                                              ; preds = %173, %170
  call void @_ZN11OrderAccess5fenceEv()
  %179 = load i8, ptr @UseTLAB, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657) %183)
  br label %184

184:                                              ; preds = %181, %178
  %185 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @_ZN10MarkBitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
  %187 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %188)
  %190 = mul i64 %189, 4
  %191 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %190, i8 noundef zeroext 5, i32 noundef 0)
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %194)
  %196 = mul i64 %195, 4
  call void @_ZN4Copy13fill_to_bytesEPvmh(ptr noundef %192, i64 noundef %196, i8 noundef zeroext 0)
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %16, align 4
  call void @_ZN18ShenandoahVerifier13VerifyOptionsC2ENS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 4 dereferenceable(24) %30, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  store ptr %30, ptr %29, align 8
  store i64 0, ptr %31, align 8
  %203 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %204 = icmp sge i64 %203, 2
  br i1 %204, label %205, label %215

205:                                              ; preds = %184
  %206 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %210, i64 24, i1 false)
  call void @_ZN31ShenandoahVerifierReachableTaskC2EP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %33)
  %211 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %212)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %213, ptr noundef %32)
  %214 = call noundef i64 @_ZN31ShenandoahVerifierReachableTask9processedEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  store i64 %214, ptr %31, align 8
  br label %215

215:                                              ; preds = %205, %184
  store i64 0, ptr %34, align 8
  %216 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %217 = icmp sge i64 %216, 4
  br i1 %217, label %218, label %244

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %12, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %244

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %227)
  %229 = call noundef zeroext i1 @_ZN24ShenandoahMarkingContext11is_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %228)
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %231, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 741, ptr noundef @.str.14, ptr noundef @.str.15) #11
  unreachable

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %239, i64 24, i1 false)
  call void @_ZN34ShenandoahVerifierMarkedRegionTaskC2EP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %36)
  %240 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %241)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %242, ptr noundef %35)
  %243 = call noundef i64 @_ZN34ShenandoahVerifierMarkedRegionTask9processedEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  store i64 %243, ptr %34, align 8
  br label %259

244:                                              ; preds = %221, %215
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %247 = icmp slt i64 %246, 4
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %12, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %12, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %255, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 746, ptr noundef @.str.16, ptr noundef @.str.17) #11
  unreachable

256:                                              ; preds = %251, %248, %245
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %234
  %260 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %261 = icmp sge i64 %260, 4
  br i1 %261, label %262, label %325

262:                                              ; preds = %259
  %263 = load i32, ptr %12, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %325

265:                                              ; preds = %262
  %266 = load i32, ptr %14, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %325

268:                                              ; preds = %265
  store i64 0, ptr %37, align 8
  br label %269

269:                                              ; preds = %321, %268
  %270 = load i64, ptr %37, align 8
  %271 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %272)
  %274 = icmp ult i64 %270, %273
  br i1 %274, label %275, label %324

275:                                              ; preds = %269
  %276 = getelementptr inbounds %class.ShenandoahVerifier, ptr %43, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %37, align 8
  %279 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %277, i64 noundef %278)
  store ptr %279, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %280 = load ptr, ptr %38, align 8
  %281 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_humongousEv(ptr noundef nonnull align 8 dereferenceable(96) %280)
  br i1 %281, label %282, label %297

282:                                              ; preds = %275
  %283 = load ptr, ptr %28, align 8
  %284 = load ptr, ptr %38, align 8
  %285 = call noundef ptr @_ZNK20ShenandoahHeapRegion22humongous_start_regionEv(ptr noundef nonnull align 8 dereferenceable(96) %284)
  %286 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %285)
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %287)
  store i32 %288, ptr %40, align 4
  %289 = load i32, ptr %40, align 4
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %282
  %292 = load ptr, ptr %38, align 8
  %293 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %292)
  %294 = udiv i64 %293, 8
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %39, align 4
  br label %296

296:                                              ; preds = %291, %282
  br label %303

297:                                              ; preds = %275
  %298 = load ptr, ptr %28, align 8
  %299 = load ptr, ptr %38, align 8
  %300 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %299)
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %301)
  store i32 %302, ptr %39, align 4
  br label %303

303:                                              ; preds = %297, %296
  %304 = load ptr, ptr %38, align 8
  %305 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
  store i64 %305, ptr %41, align 8
  %306 = load i64, ptr %41, align 8
  %307 = load i32, ptr %39, align 4
  %308 = zext i32 %307 to i64
  %309 = icmp ne i64 %306, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %303
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %42, i64 noundef 0)
  %311 = load ptr, ptr %38, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %311, ptr noundef %42)
  br label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %313, align 1
  %314 = load ptr, ptr %10, align 8
  %315 = load i64, ptr %41, align 8
  %316 = load i32, ptr %39, align 4
  %317 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %42)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 773, ptr noundef @.str.18, ptr noundef %314, i64 noundef %315, i32 noundef %316, ptr noundef %317) #11
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %42) #12
  br label %320

320:                                              ; preds = %319, %303
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %37, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %37, align 8
  br label %269, !llvm.loop !6

324:                                              ; preds = %269
  br label %325

325:                                              ; preds = %324, %265, %262, %259
  %326 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  br label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8
  %330 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %331 = load i64, ptr %31, align 8
  %332 = load i64, ptr %34, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.19, ptr noundef %329, i64 noundef %330, i64 noundef %331, i64 noundef %332)
  br label %333

333:                                              ; preds = %328, %327
  %334 = load ptr, ptr %28, align 8
  call void @_Z8FreeHeapPv(ptr noundef %334)
  call void @_ZN25ShenandoahGCStateResetterD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #12
  call void @_ZN25ShenandoahPushWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %54

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %11 = call noundef ptr @_ZN14ShenandoahHeap14control_threadEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %54

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 true, ptr %1, align 1
  br label %54

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZN8VMThread12vm_operationEv()
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  br label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 54
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 55
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 56
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 57
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 53
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 59
  br label %52

52:                                               ; preds = %49, %46, %43, %40, %37, %34, %26
  %53 = phi i1 [ true, %46 ], [ true, %43 ], [ true, %40 ], [ true, %37 ], [ true, %34 ], [ true, %26 ], [ %51, %49 ]
  store i1 %53, ptr %1, align 1
  br label %54

54:                                               ; preds = %52, %25, %20, %13, %6
  %55 = load i1, ptr %1, align 1
  ret i1 %55
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

declare void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

declare void @_ZN25ShenandoahPushWorkerScopeC1EP13WorkerThreadsjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14ShenandoahHeap22is_full_gc_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK14ShenandoahHeap29is_degenerated_gc_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VerifyThreadGCStateC2EPKcc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19VerifyThreadGCState, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.VerifyThreadGCState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.VerifyThreadGCState, ptr %7, i32 0, i32 2
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 8
  ret void
}

declare void @_ZN7Threads15java_threads_doEP13ThreadClosure(ptr noundef) #2

declare void @_ZN25ShenandoahGCStateResetterC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ShenandoahLockerC2EP14ShenandoahLockb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ShenandoahLocker, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ShenandoahLocker, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.ShenandoahLocker, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  call void @_ZN14ShenandoahLock4lockEb(ptr noundef nonnull align 8 dereferenceable(208) %16, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ShenandoahCalculateRegionStatsClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27ShenandoahHeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV37ShenandoahCalculateRegionStatsClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %3, i32 0, i32 3
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure4usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.39, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.40, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.41, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noundef i64 @_ZNK14ShenandoahHeap9committedEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN37ShenandoahCalculateRegionStatsClosure9committedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ShenandoahLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShenandoahLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14ShenandoahLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahVerifyHeapRegionClosureC2EPKcN18ShenandoahVerifier13VerifyRegionsE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN27ShenandoahHeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV33ShenandoahVerifyHeapRegionClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  call void @_ZL16compiler_barrierv()
  ret void
}

declare void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MarkBitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MarkBitMap, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN10MarkBitMap8do_clearE9MemRegionb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %7, i64 %9, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13fill_to_bytesEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZN4Copy16pd_fill_to_bytesEPvmh(ptr noundef %7, i64 noundef %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShenandoahVerifier13VerifyOptionsC2ENS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %15, i32 0, i32 3
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %15, i32 0, i32 5
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahVerifierReachableTaskC2EP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef @.str.59)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV31ShenandoahVerifierReachableTask, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  %14 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %10, i32 0, i32 3
  %15 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %10, i32 0, i32 5
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %10, i32 0, i32 6
  store volatile i64 0, ptr %20, align 8
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN31ShenandoahVerifierReachableTask9processedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %3, i32 0, i32 6
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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

declare noundef zeroext i1 @_ZN24ShenandoahMarkingContext11is_completeEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTaskC2EP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef @.str.88)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV34ShenandoahVerifierMarkedRegionTask, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  %14 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %10, i32 0, i32 3
  %15 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %10, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %10, i32 0, i32 6
  store volatile i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %10, i32 0, i32 7
  store volatile i64 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN34ShenandoahVerifierMarkedRegionTask9processedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %3, i32 0, i32 7
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 18
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_humongousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion25is_humongous_continuationEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.16", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

declare noundef ptr @_ZNK20ShenandoahHeapRegion22humongous_start_regionEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 9
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

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

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN25ShenandoahGCStateResetterD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN25ShenandoahPushWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier14verify_genericE12VerifyOption(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.20, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier22verify_before_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.21, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.22, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_before_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.23, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.24, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier23verify_after_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.25, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_before_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.26, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.27, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_after_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.28, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier20verify_before_fullgcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.29, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier19verify_after_fullgcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.30, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_roots_in_to_spaceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahVerifyInToSpaceClosure, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32ShenandoahVerifyInToSpaceClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV32ShenandoahVerifyInToSpaceClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahVerifyNoForwared, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN26ShenandoahVerifyNoForwaredC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyNoForwaredC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV26ShenandoahVerifyNoForwared, i32 0, i32 0, i32 2), ptr %3, align 8
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
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5TableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5TableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI13InstanceKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI16InstanceRefKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI19InstanceMirrorKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI24InstanceClassLoaderKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI23InstanceStackChunkKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI13ObjArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI14TypeArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
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
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap14control_threadEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8VMThread12vm_operationEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8VMThread17_cur_vm_operationE, align 8
  ret ptr %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap22is_full_gc_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 25
  %5 = call noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap29is_degenerated_gc_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 24
  %5 = call noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret i1 %5
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
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
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
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
define linkonce_odr hidden void @_ZN19VerifyThreadGCState9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN25ShenandoahThreadLocalData8gc_stateEP6Thread(ptr noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %class.VerifyThreadGCState, ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  %18 = getelementptr inbounds %class.VerifyThreadGCState, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(888) %20)
  %25 = getelementptr inbounds %class.VerifyThreadGCState, ptr %6, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 610, ptr noundef @.str.37, ptr noundef %19, ptr noundef %24, i32 noundef %27, i32 noundef %29) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN25ShenandoahThreadLocalData8gc_stateEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
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
define linkonce_odr hidden void @_ZN14ShenandoahLock4lockEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv()
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %class.ShenandoahLock, ptr %6, i32 0, i32 1
  %13 = call noundef i32 @_ZN6Atomic7cmpxchgIN14ShenandoahLock9LockStateES2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %9
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %6, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIN14ShenandoahLock9LockStateES2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIN14ShenandoahLock9LockStateES2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

declare void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIN14ShenandoahLock9LockStateES2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %13 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE5decayES2_(i32 noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE5decayES2_(i32 noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %16)
  %18 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE7recoverEj(i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE7recoverEj(i32 noundef %0) #1 comdat align 2 {
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.5", align 1
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE5decayES2_(i32 noundef %0) #1 comdat align 2 {
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #12, !srcloc !10
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahHeapRegionClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV27ShenandoahHeapRegionClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ShenandoahCalculateRegionStatsClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK20ShenandoahHeapRegion7garbageEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 0, %20 ]
  %23 = getelementptr inbounds %class.ShenandoahCalculateRegionStatsClosure, ptr %5, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion7garbageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %7 = sub i64 %5, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
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
define linkonce_odr hidden void @_ZN14ShenandoahLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OrderAccess5fenceEv()
  %4 = getelementptr inbounds %class.ShenandoahLock, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic5storeIN14ShenandoahLock9LockStateES2_EEvPVT_T0_(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIN14ShenandoahLock9LockStateES2_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIN14ShenandoahLock9LockStateES2_NS_13PlatformStoreILm4EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIN14ShenandoahLock9LockStateES2_NS_13PlatformStoreILm4EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN14ShenandoahLock9LockStateEvE5decayES2_(i32 noundef %9)
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
define linkonce_odr hidden void @_ZN33ShenandoahVerifyHeapRegionClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %28 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
  ]

8:                                                ; preds = %2
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = xor i1 %12, true
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %10, i1 noundef zeroext %13, ptr noundef @.str.42)
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion7is_csetEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = xor i1 %17, true
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %15, i1 noundef zeroext %18, ptr noundef @.str.43)
  br label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = xor i1 %22, true
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %20, i1 noundef zeroext %23, ptr noundef @.str.42)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion7is_csetEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = xor i1 %26, true
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %24, i1 noundef zeroext %27, ptr noundef @.str.43)
  br label %32

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 381) #11
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %19, %14, %9, %8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %37 = icmp eq i64 %35, %36
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %33, i1 noundef zeroext %37, ptr noundef @.str.44)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %43 = icmp ule ptr %40, %42
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %38, i1 noundef zeroext %43, ptr noundef @.str.45)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %47 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZNK24ShenandoahMarkingContext17top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef %50)
  %52 = icmp ule ptr %46, %51
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %44, i1 noundef zeroext %52, ptr noundef @.str.46)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZNK24ShenandoahMarkingContext17top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %61 = icmp ule ptr %58, %60
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %53, i1 noundef zeroext %61, ptr noundef @.str.47)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %67 = icmp ule i64 %64, %66
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %62, i1 noundef zeroext %67, ptr noundef @.str.48)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i64 @_ZNK20ShenandoahHeapRegion7garbageEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
  %73 = icmp ule i64 %70, %72
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %68, i1 noundef zeroext %73, ptr noundef @.str.49)
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
  %79 = icmp ule i64 %76, %78
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %74, i1 noundef zeroext %79, ptr noundef @.str.50)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %81)
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  %85 = icmp ule i64 %82, %84
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %80, i1 noundef zeroext %85, ptr noundef @.str.51)
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  %91 = icmp ule i64 %88, %90
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %86, i1 noundef zeroext %91, ptr noundef @.str.52)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %93)
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %97 = icmp ule i64 %94, %96
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %92, i1 noundef zeroext %97, ptr noundef @.str.53)
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %101)
  %103 = add i64 %100, %102
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %104)
  %106 = add i64 %103, %105
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef i64 @_ZNK20ShenandoahHeapRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %107)
  %109 = icmp eq i64 %106, %108
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %98, i1 noundef zeroext %109, ptr noundef @.str.54)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  br i1 %112, label %113, label %117

113:                                              ; preds = %32
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8has_liveEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %113, %32
  %118 = phi i1 [ true, %32 ], [ %116, %113 ]
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %110, i1 noundef zeroext %118, ptr noundef @.str.55)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion7is_csetEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %5, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %124)
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256) %125, ptr noundef %126)
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %122, %128
  call void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %119, i1 noundef zeroext %129, ptr noundef @.str.56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN33ShenandoahVerifyHeapRegionClosure13print_failureEP20ShenandoahHeapRegionPKc(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %4
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion7is_csetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8has_liveEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK20ShenandoahHeapRegion19get_live_data_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEm(ptr noundef nonnull align 8 dereferenceable(256) %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahVerifyHeapRegionClosure13print_failureEP20ShenandoahHeapRegionPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.FormatBuffer, align 8
  %9 = alloca %class.stringStream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = getelementptr inbounds %class.ShenandoahVerifyHeapRegionClosure, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %8, ptr noundef @.str.57, ptr noundef %12, ptr noundef %13)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0)
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %9)
  %15 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %8, ptr noundef @.str.58, ptr noundef %15)
  %16 = call noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %8)
  call void @_Z15report_vm_errorPKciS0_(ptr noundef @.str, i32 noundef 353, ptr noundef %16) #11
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 8192, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 8192, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %22 = call i32 @jio_vsnprintf(ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  ret void
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
declare void @llvm.va_start.p0(ptr) #7

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9byte_sizePvS_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 2
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

declare void @_ZN10MarkBitMap8do_clearE9MemRegionb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_bytesEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %11, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
define linkonce_odr hidden void @_ZN31ShenandoahVerifierReachableTask4workEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.Stack, align 8
  %7 = alloca %class.ShenandoahVerifyOopClosure, align 8
  %8 = alloca %class.FormatBuffer, align 8
  %9 = alloca %"struct.ShenandoahVerifier::VerifyOptions", align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.ShenandoahVerifyOopClosure, align 8
  %12 = alloca %class.FormatBuffer, align 8
  %13 = alloca %"struct.ShenandoahVerifier::VerifyOptions", align 8
  %14 = alloca %class.ShenandoahVerifierTask, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef 510, i64 noundef 4, i64 noundef 0)
  %16 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %2
  %22 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %23 = icmp sge i64 %22, 3
  br i1 %23, label %24, label %39

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %8, ptr noundef @.str.60, ptr noundef %30)
  %31 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %32, i64 24, i1 false)
  call void @_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %6, ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %9)
  %33 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  call void @_ZN22ShenandoahRootVerifier15strong_roots_doEP10OopClosure(ptr noundef %7)
  br label %38

37:                                               ; preds = %24
  call void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef %7)
  br label %38

38:                                               ; preds = %37, %36
  call void @_ZN26ShenandoahVerifyOopClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %39

39:                                               ; preds = %38, %21
  store i64 0, ptr %10, align 8
  %40 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %41 = icmp sge i64 %40, 3
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %12, ptr noundef @.str.61, ptr noundef %48)
  %49 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %50 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %50, i64 24, i1 false)
  call void @_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %6, ptr noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %13)
  br label %51

51:                                               ; preds = %54, %42
  %52 = call noundef zeroext i1 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  %57 = call ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %58 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK22ShenandoahVerifierTask3objEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %59)
  br label %51, !llvm.loop !11

60:                                               ; preds = %51
  call void @_ZN26ShenandoahVerifyOopClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %61

61:                                               ; preds = %60, %39
  %62 = getelementptr inbounds %class.ShenandoahVerifierReachableTask, ptr %15, i32 0, i32 6
  %63 = load i64, ptr %10, align 8
  %64 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %62, i64 noundef %63, i32 noundef 0)
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE19adjust_segment_sizeEm(i64 noundef %11)
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  call void @_ZN9StackBaseIL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5resetEb(ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV26ShenandoahVerifyOopClosure, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  %19 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 3
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 4
  %22 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 5
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 6
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %15, i32 0, i32 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %6
  store i64 8, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %7, align 8
  store i8 5, ptr %8, align 1
  %38 = load i64, ptr %7, align 8
  %39 = load i8, ptr %8, align 1
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i8 noundef zeroext %39, i32 noundef 0) #12
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 8, i1 false)
  call void @_ZN35ShenandoahIgnoreReferenceDiscovererC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  call void @_ZN17OopIterateClosure27set_ref_discoverer_internalEP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %32
  ret void
}

declare noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

declare void @_ZN22ShenandoahRootVerifier15strong_roots_doEP10OopClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22BasicOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Stack, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.ShenandoahVerifierTask, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.StackBase, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %13, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %2, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7oopDesc11oop_iterateI26ShenandoahVerifyOopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
  %9 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %5, i32 0, i32 8
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ShenandoahVerifierTask3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE19adjust_segment_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StackBaseIL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.StackBase, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.StackBase, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN9StackBaseIL8MEMFLAGS5EE15adjust_max_sizeEmm(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.StackBase, ptr %9, i32 0, i32 2
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5resetEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %class.StackBase, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds %class.StackBase, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds %class.StackBase, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds %class.StackBase, ptr %18, i32 0, i32 5
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9StackBaseIL8MEMFLAGS5EE15adjust_max_sizeEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = sub i64 -1, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = load i64, ptr %4, align 8
  %23 = udiv i64 %21, %22
  %24 = load i64, ptr %4, align 8
  %25 = mul i64 %23, %24
  ret i64 %25
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
define linkonce_odr hidden void @_ZN17OopIterateClosure27set_ref_discoverer_internalEP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.OopIterateClosure, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahIgnoreReferenceDiscovererC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19ReferenceDiscovererC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV35ShenandoahIgnoreReferenceDiscoverer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.87, i32 noundef 119) #11
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.87, i32 noundef 120) #11
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.87, i32 noundef 121) #11
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.87, i32 noundef 122) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
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
define linkonce_odr hidden void @_ZN19ReferenceDiscovererC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19ReferenceDiscoverer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35ShenandoahIgnoreReferenceDiscoverer18discover_referenceEP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ShenandoahVerifierTask, align 8
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
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef zeroext i1 @_ZL21is_instance_ref_klassP5Klass(ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %9, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZN10MarkBitMap8par_markEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZN26ShenandoahVerifyOopClosure13verify_oop_atIP7oopDescEEvPT_S2_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %9, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN22ShenandoahVerifierTaskC2EP7oopDesci(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, i32 noundef 0)
  %36 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr %37)
  br label %38

38:                                               ; preds = %30, %25
  br label %39

39:                                               ; preds = %38, %2
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
define internal noundef zeroext i1 @_ZL21is_instance_ref_klassP5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %6)
  %8 = call noundef i32 @_ZNK13InstanceKlass14reference_typeEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10MarkBitMap8par_markEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZN10MarkBitMap8par_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure13verify_oop_atIP7oopDescEEvPT_S2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %7, i32 0, i32 7
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %10)
  %11 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %7, i32 0, i32 7
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.ShenandoahVerifierTask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
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
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i64 0, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds %class.Stack, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 8, i1 false)
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds %class.StackBase, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahVerifierTaskC2EP7oopDesci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass14reference_typeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
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
  %4 = alloca %"struct.Atomic::LoadImpl.6", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad.7", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10MarkBitMap8par_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %10 = getelementptr inbounds %class.MarkBitMap, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK10MarkBitMap14addr_to_offsetEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %11)
  %13 = call noundef zeroext i1 @_ZN6BitMap11par_set_bitEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12, i32 noundef 8)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i64 @_ZNK10MarkBitMap14addr_to_offsetEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MarkBitMap, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds %class.MarkBitMap, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  ret i64 %13
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.11", align 1
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
declare void @llvm.trap() #10

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
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.9", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.7", align 1
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
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.10", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.12", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #12, !srcloc !13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
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
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(2657) %19, ptr noundef %20)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef %17, i1 noundef zeroext %24, ptr noundef @.str.62)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_Z17is_object_alignedPKv(ptr noundef %26)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef %25, i1 noundef zeroext %27, ptr noundef @.str.63)
  %28 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK7oopDesc13klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef %34, i1 noundef zeroext %36, ptr noundef @.str.64)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %38)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef %37, i1 noundef zeroext %39, ptr noundef @.str.65)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %46 = icmp ult ptr %43, %45
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef %42, i1 noundef zeroext %46, ptr noundef @.str.66)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_humongousEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %58, label %49

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = icmp ule ptr %54, %56
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef %50, i1 noundef zeroext %57, ptr noundef @.str.67)
  br label %84

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_words_shiftEv()
  %65 = lshr i64 %63, %64
  %66 = add i64 %61, %65
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %8, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %80, %58
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %9, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %76, i64 noundef %77)
  %79 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion25is_humongous_continuationEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef %74, i1 noundef zeroext %79, ptr noundef @.str.68)
  br label %80

80:                                               ; preds = %73
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8
  br label %69, !llvm.loop !14

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_activeEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %85, i1 noundef zeroext %87, ptr noundef @.str.69)
  %88 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %106 [
    i32 0, label %91
    i32 2, label %92
    i32 1, label %102
  ]

91:                                               ; preds = %84
  br label %107

92:                                               ; preds = %84
  %93 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = trunc i64 %99 to i32
  %101 = call noundef i32 @_ZN6Atomic3addIjjEET_PVS1_T0_19atomic_memory_order(ptr noundef %97, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %92, %84
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8has_liveEv(ptr noundef nonnull align 8 dereferenceable(96) %104)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %103, i1 noundef zeroext %105, ptr noundef @.str.70)
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %102, %91
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %108)
  store ptr %109, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(2657) %116, ptr noundef %117)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %114, i1 noundef zeroext %121, ptr noundef @.str.71)
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %123)
  %125 = xor i1 %124, true
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %122, i1 noundef zeroext %125, ptr noundef @.str.72)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call noundef zeroext i1 @_Z17is_object_alignedPKv(ptr noundef %127)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %126, i1 noundef zeroext %128, ptr noundef @.str.73)
  %129 = load ptr, ptr %11, align 8
  %130 = call noundef ptr @_ZNK7oopDesc13klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %131, i1 noundef zeroext %133, ptr noundef @.str.74)
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %135)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %134, i1 noundef zeroext %136, ptr noundef @.str.75)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = icmp eq ptr %138, %139
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %137, i1 noundef zeroext %140, ptr noundef @.str.75)
  %141 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %142, ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_humongousEv(ptr noundef nonnull align 8 dereferenceable(96) %146)
  %148 = xor i1 %147, true
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %145, i1 noundef zeroext %148, ptr noundef @.str.76)
  %149 = load ptr, ptr %11, align 8
  %150 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %149)
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %153)
  %155 = icmp ult ptr %152, %154
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %151, i1 noundef zeroext %155, ptr noundef @.str.77)
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %12, align 8
  %162 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %161)
  %163 = icmp ule ptr %160, %162
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %156, i1 noundef zeroext %163, ptr noundef @.str.78)
  %164 = load ptr, ptr %11, align 8
  %165 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %164)
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = icmp eq ptr %167, %168
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, ptr noundef %166, i1 noundef zeroext %169, ptr noundef @.str.79)
  br label %172

170:                                              ; preds = %107
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %12, align 8
  br label %172

172:                                              ; preds = %170, %113
  %173 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 2
  %174 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %198 [
    i32 0, label %176
    i32 1, label %177
    i32 2, label %184
    i32 3, label %191
  ]

176:                                              ; preds = %172
  br label %199

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %180)
  %182 = load ptr, ptr %4, align 8
  %183 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %181, ptr noundef %182)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, ptr noundef %178, i1 noundef zeroext %183, ptr noundef @.str.80)
  br label %199

184:                                              ; preds = %172
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr @_ZNK14ShenandoahHeap24complete_marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %187)
  %189 = load ptr, ptr %4, align 8
  %190 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %188, ptr noundef %189)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, ptr noundef %185, i1 noundef zeroext %190, ptr noundef @.str.81)
  br label %199

191:                                              ; preds = %172
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr @_ZNK14ShenandoahHeap24complete_marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %194)
  %196 = load ptr, ptr %4, align 8
  %197 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %195, ptr noundef %196)
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, ptr noundef %192, i1 noundef zeroext %197, ptr noundef @.str.82)
  br label %199

198:                                              ; preds = %172
  br label %199

199:                                              ; preds = %198, %191, %184, %177, %176
  %200 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 2
  %201 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  switch i32 %202, label %219 [
    i32 0, label %203
    i32 1, label %204
    i32 2, label %209
  ]

203:                                              ; preds = %199
  br label %220

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = icmp eq ptr %206, %207
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, ptr noundef %205, i1 noundef zeroext %208, ptr noundef @.str.83)
  br label %220

209:                                              ; preds = %199
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = icmp ne ptr %215, %216
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, ptr noundef %214, i1 noundef zeroext %217, ptr noundef @.str.84)
  br label %218

218:                                              ; preds = %213, %209
  br label %220

219:                                              ; preds = %199
  br label %220

220:                                              ; preds = %219, %218, %204, %203
  %221 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 2
  %222 = getelementptr inbounds %"struct.ShenandoahVerifier::VerifyOptions", ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %243 [
    i32 0, label %224
    i32 1, label %225
    i32 2, label %232
  ]

224:                                              ; preds = %220
  br label %244

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %228, ptr noundef %229)
  %231 = xor i1 %230, true
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, ptr noundef %226, i1 noundef zeroext %231, ptr noundef @.str.85)
  br label %244

232:                                              ; preds = %220
  %233 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %16, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %234, ptr noundef %235)
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = icmp ne ptr %239, %240
  call void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, ptr noundef %238, i1 noundef zeroext %241, ptr noundef @.str.86)
  br label %242

242:                                              ; preds = %237, %232
  br label %244

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %243, %242, %225, %224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %12, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %12, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef @.str, i32 noundef 92)
  br label %25

25:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_object_alignedPKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %5 = call noundef zeroext i1 @_Z10is_alignedIKviEbPT_T0_(ptr noundef %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK14ShenandoahHeap28heap_region_index_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %7, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc13klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers6decodeEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion23region_size_words_shiftEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeWordsShiftE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion25is_humongous_continuationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  ret i1 %6
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic3addIjjEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIjjvE14add_then_fetchEPVjj19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
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
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap24complete_marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKviEbPT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = icmp eq i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ShenandoahHeap28heap_region_index_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK14ShenandoahHeap4baseEv(ptr noundef nonnull align 8 dereferenceable(2657) %7)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  %14 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv()
  %15 = lshr i64 %13, %14
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap4baseEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 15
  %5 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers6decodeEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ null, %5 ], [ %8, %6 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(196) %22, ptr noundef %9)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %17
  br label %59

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  store i64 %41, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %49 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %47, i32 noundef %48)
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %6, align 8
  br label %57

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(196) %52, ptr noundef %9)
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %34
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %27
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 0
  %6 = and i32 %5, 63
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 16
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
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
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIjjvE14add_then_fetchEPVjj19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIjjEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #12, !srcloc !15
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
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
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
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
  %15 = call noundef ptr @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %14)
  %16 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds %class.StackBase, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  br label %27

21:                                               ; preds = %1
  %22 = call noundef i64 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %22)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %10
  %28 = call noundef zeroext i1 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8set_linkEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %30, ptr noundef %32)
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
define linkonce_odr hidden noundef ptr @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = add i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8set_linkEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9)
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ShenandoahVerifierTask, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %14)
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef zeroext i1 @_ZL21is_instance_ref_klassP5Klass(ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %9, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZN10MarkBitMap8par_markEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZN26ShenandoahVerifyOopClosure13verify_oop_atI9narrowOopEEvPT_P7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %9, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN22ShenandoahVerifierTaskC2EP7oopDesci(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, i32 noundef 0)
  %36 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr %37)
  br label %38

38:                                               ; preds = %30, %25
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure13verify_oop_atI9narrowOopEEvPT_P7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %7, i32 0, i32 7
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %10)
  %11 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %7, i32 0, i32 7
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds %class.StackBase, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds %class.StackBase, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8set_linkEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %18, ptr noundef %20)
  %22 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds %class.StackBase, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %29, i64 noundef %30)
  br label %34

34:                                               ; preds = %27, %16
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.Stack, ptr %5, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds %class.StackBase, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds %class.StackBase, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  br label %52

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds %class.StackBase, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i64 [ 0, %47 ], [ %51, %48 ]
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = getelementptr inbounds %class.StackBase, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %53
  store i64 %57, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7oopDesc11oop_iterateI26ShenandoahVerifyOopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN26OopIteratorClosureDispatch15oop_oop_iterateI26ShenandoahVerifyOopClosureEEvPT_P7oopDescP5Klass(ptr noundef %6, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26OopIteratorClosureDispatch15oop_oop_iterateI26ShenandoahVerifyOopClosureEEvPT_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE8functionEP5Klass(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE8functionEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Klass4kindEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [7 x ptr], ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass4kindEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd.14", align 1
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #12, !srcloc !16
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %8)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5resetEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %15, i64 noundef %16)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %9, !llvm.loop !17

21:                                               ; preds = %9
  ret void
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
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask4workEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Stack, align 8
  %6 = alloca %class.ShenandoahVerifyOopClosure, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca %"struct.ShenandoahVerifier::VerifyOptions", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 510, i64 noundef 4, i64 noundef 0)
  %12 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %7, ptr noundef @.str.89, ptr noundef %17)
  %18 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %19, i64 24, i1 false)
  call void @_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5, ptr noundef %13, ptr noundef %15, ptr noundef %18, ptr noundef byval(%"struct.ShenandoahVerifier::VerifyOptions") align 8 %8)
  br label %20

20:                                               ; preds = %55, %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 6
  %23 = call noundef i64 @_ZN6Atomic14fetch_then_addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %26)
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %31, i64 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_humongousEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %53

44:                                               ; preds = %36, %29
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %52

52:                                               ; preds = %47, %44
  br label %53

53:                                               ; preds = %52, %39
  br label %55

54:                                               ; preds = %21
  br label %56

55:                                               ; preds = %53
  br label %20, !llvm.loop !18

56:                                               ; preds = %54
  call void @_ZN26ShenandoahVerifyOopClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask14work_humongousEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap24complete_marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %9)
  br label %24

24:                                               ; preds = %20, %4
  %25 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %11, i32 0, i32 7
  %26 = load i64, ptr %9, align 8
  %27 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %25, i64 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask12work_regularEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %17 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK14ShenandoahHeap24complete_marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK24ShenandoahMarkingContext17top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp ugt ptr %23, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef ptr @_ZNK24ShenandoahMarkingContext20get_next_marked_addrEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %52, %27
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef %9)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef ptr @_ZNK24ShenandoahMarkingContext20get_next_marked_addrEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %47, %38
  br label %34, !llvm.loop !19

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %62, %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef %9)
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %66)
  %68 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  store ptr %70, ptr %15, align 8
  br label %58, !llvm.loop !20

71:                                               ; preds = %58
  %72 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %16, i32 0, i32 7
  %73 = load i64, ptr %9, align 8
  %74 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %72, i64 noundef %73, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic14fetch_then_addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImjvE14fetch_then_addEPVmj19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImjvE14fetch_then_addEPVmj19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd.14", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ShenandoahVerifierTask, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.ShenandoahVerifierMarkedRegionTask, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN10MarkBitMap8par_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %47

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZN26ShenandoahVerifyOopClosure21verify_oop_standaloneEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZL21is_instance_ref_klassP5Klass(ptr noundef %25)
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  call void @_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %19
  br label %34

34:                                               ; preds = %38, %33
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = getelementptr inbounds %class.ShenandoahVerifierTask, ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK22ShenandoahVerifierTask3objEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %34, !llvm.loop !21

47:                                               ; preds = %34, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure21verify_oop_standaloneEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %5, i32 0, i32 7
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %7)
  %8 = getelementptr inbounds %class.ShenandoahVerifyOopClosure, ptr %5, i32 0, i32 7
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24ShenandoahMarkingContext20get_next_marked_addrEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %14)
  br i1 %15, label %44, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str, i32 noundef 947)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %28, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef @.str.90, ptr noundef @.str.92, ptr noundef @.str, i32 noundef 952)
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef @.str.90, ptr noundef @.str.83, ptr noundef @.str, i32 noundef 958)
  br label %43

43:                                               ; preds = %40, %34
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %14)
  br i1 %15, label %44, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str, i32 noundef 947)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %28, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef @.str.90, ptr noundef @.str.92, ptr noundef @.str, i32 noundef 952)
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef @.str.90, ptr noundef @.str.83, ptr noundef @.str, i32 noundef 958)
  br label %43

43:                                               ; preds = %40, %34
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyNoForwared6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN26ShenandoahVerifyNoForwared11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyNoForwared6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN26ShenandoahVerifyNoForwared11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyNoForwared11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %9)
  %11 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef @.str.93, ptr noundef @.str.83, ptr noundef @.str, i32 noundef 926)
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyNoForwared11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %9)
  %11 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef @.str.93, ptr noundef @.str.83, ptr noundef @.str, i32 noundef 926)
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.17", align 1
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
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI13InstanceKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 0
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI16InstanceRefKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 1
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI19InstanceMirrorKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 2
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI24InstanceClassLoaderKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 3
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI23InstanceStackChunkKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 4
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI13ObjArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 6
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table17set_init_functionI14TypeArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 5
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI13InstanceKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI13InstanceKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 0
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 0
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %21, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %28, ptr noundef %24)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  store ptr %24, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %class.OopMapBlock, ptr %34, i64 %36
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %64, %29
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %32, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = call noundef ptr @_ZNK7oopDesc10field_addrI9narrowOopEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %59, %42
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %55, !llvm.loop !22

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %class.OopMapBlock, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  br label %38, !llvm.loop !23

67:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %21, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %28, ptr noundef %24)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  store ptr %24, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %class.OopMapBlock, ptr %34, i64 %36
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %64, %29
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %32, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = call noundef ptr @_ZNK7oopDesc10field_addrIPS_EEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %59, %42
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %55, !llvm.loop !24

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %class.OopMapBlock, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  br label %38, !llvm.loop !25

67:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store { i64, i64 } { i64 25, i64 0 }, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store { i64, i64 } { i64 25, i64 0 }, ptr %4, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZL16call_do_metadataI22BasicOopIterateClosure17OopIterateClosure26ShenandoahVerifyOopClosureENSt9enable_ifIXntsr3std7is_sameIT_T0_EE5valueEbE4typeEMS4_FbvEMS5_FbvEPT1_(i64 %7, i64 %9, i64 %11, i64 %13, ptr noundef %5)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 33, i64 0 }, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store { i64, i64 } { i64 33, i64 0 }, ptr %6, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZL13call_do_klassI22BasicOopIterateClosure17OopIterateClosure26ShenandoahVerifyOopClosureENSt9enable_ifIXntsr3std7is_sameIT_T0_EE5valueEvE4typeEMS4_FvP5KlassEMS5_FvS9_EPT1_S9_(i64 %10, i64 %12, i64 %14, i64 %16, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16call_do_metadataI22BasicOopIterateClosure17OopIterateClosure26ShenandoahVerifyOopClosureENSt9enable_ifIXntsr3std7is_sameIT_T0_EE5valueEbE4typeEMS4_FbvEMS5_FbvEPT1_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %13, ptr %8, align 8
  store { i64, i64 } %16, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13call_do_klassI22BasicOopIterateClosure17OopIterateClosure26ShenandoahVerifyOopClosureENSt9enable_ifIXntsr3std7is_sameIT_T0_EE5valueEvE4typeEMS4_FvP5KlassEMS5_FvS9_EPT1_S9_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %7, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %15, ptr %9, align 8
  store { i64, i64 } %18, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  call void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13InstanceKlass15start_of_itableEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN11OopMapBlock13size_in_wordsEv()
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass15start_of_itableEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass15start_of_vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass15start_of_vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Klass19vtable_start_offsetEv()
  %5 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass19vtable_start_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN13InstanceKlass11header_sizeEv()
  %2 = mul nsw i32 %1, 8
  %3 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopMapBlock13size_in_wordsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef 8, i32 noundef 8)
  %2 = ashr i32 %1, 3
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrI9narrowOopEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapBlock, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopMapBlock, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 9, i64 0 }, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store { i64, i64 } { i64 9, i64 0 }, ptr %6, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZL11call_do_oopI9narrowOop26ShenandoahVerifyOopClosure10OopClosureS1_ENSt9enable_ifIXntsr3std7is_sameIT0_T1_EE5valueEvE4typeEMS4_FvPT_EMS5_FvS9_EPT2_S9_(i64 %10, i64 %12, i64 %14, i64 %16, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11call_do_oopI9narrowOop26ShenandoahVerifyOopClosure10OopClosureS1_ENSt9enable_ifIXntsr3std7is_sameIT0_T1_EE5valueEvE4typeEMS4_FvPT_EMS5_FvS9_EPT2_S9_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %7, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %15, ptr %9, align 8
  store { i64, i64 } %18, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  call void @_ZN26ShenandoahVerifyOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIPS_EEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 1, i64 0 }, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store { i64, i64 } { i64 1, i64 0 }, ptr %6, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZL11call_do_oopIP7oopDesc26ShenandoahVerifyOopClosure10OopClosureS2_ENSt9enable_ifIXntsr3std7is_sameIT0_T1_EE5valueEvE4typeEMS5_FvPT_EMS6_FvSA_EPT2_SA_(i64 %10, i64 %12, i64 %14, i64 %16, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11call_do_oopIP7oopDesc26ShenandoahVerifyOopClosure10OopClosureS2_ENSt9enable_ifIXntsr3std7is_sameIT0_T1_EE5valueEvE4typeEMS5_FvPT_EMS6_FvSA_EPT2_SA_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %7, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %15, ptr %9, align 8
  store { i64, i64 } %18, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  call void @_ZN26ShenandoahVerifyOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI16InstanceRefKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI16InstanceRefKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 1
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 1
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %28, ptr noundef %24)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  store ptr %24, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %class.OopMapBlock, ptr %34, i64 %36
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %64, %29
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %32, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = call noundef ptr @_ZNK7oopDesc10field_addrI9narrowOopEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %59, %42
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %55, !llvm.loop !26

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %class.OopMapBlock, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  br label %38, !llvm.loop !27

67:                                               ; preds = %38
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %21, ptr noundef %68, ptr noundef %69)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.AlwaysContains, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  switch i32 %14, label %31 [
    i32 0, label %15
    i32 1, label %21
    i32 2, label %26
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass18trace_reference_gcI9narrowOopEEvPKcP7oopDesc(ptr noundef @.str.94, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK13InstanceKlass14reference_typeEv(ptr noundef nonnull align 8 dereferenceable(464) %9)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass18trace_reference_gcI9narrowOopEEvPKcP7oopDesc(ptr noundef @.str.95, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass18trace_reference_gcI9narrowOopEEvPKcP7oopDesc(ptr noundef @.str.96, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %35

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.97, i32 noundef 122) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26, %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass18trace_reference_gcI9narrowOopEEvPKcP7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass11do_referentI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass13do_discoveredI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass11do_referentI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass13do_discoveredI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass13do_discoveredI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNK17OopIterateClosure14ref_discovererEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZL13load_referentP7oopDesc13ReferenceType(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK7oopDesc12is_gc_markedEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i32 noundef %26)
  store i1 %30, ptr %4, align 1
  br label %34

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32, %3
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass11do_referentI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN23java_lang_ref_Reference17referent_addr_rawEP7oopDesc(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK14AlwaysContainsclI9narrowOopEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass13do_discoveredI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN23java_lang_ref_Reference19discovered_addr_rawEP7oopDesc(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK14AlwaysContainsclI9narrowOopEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17OopIterateClosure14ref_discovererEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopIterateClosure, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13load_referentP7oopDesc13ReferenceType(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AccessInternal::OopLoadProxy.18", align 8
  %7 = alloca %"class.AccessInternal::OopLoadProxy.19", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN23java_lang_ref_Reference17referent_addr_rawEP7oopDesc(ptr noundef %11)
  %13 = call ptr @_ZN6AccessILm331776EE8oop_loadIP12HeapWordImplEEN14AccessInternal12OopLoadProxyIT_Lm331776EEEPS6_(ptr noundef %12)
  %14 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.18", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm331776EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN23java_lang_ref_Reference17referent_addr_rawEP7oopDesc(ptr noundef %17)
  %19 = call ptr @_ZN6AccessILm299008EE8oop_loadIP12HeapWordImplEEN14AccessInternal12OopLoadProxyIT_Lm299008EEEPS6_(ptr noundef %18)
  %20 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.19", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm299008EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc12is_gc_markedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.markWord, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZNK8markWord9is_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm331776EE8oop_loadIP12HeapWordImplEEN14AccessInternal12OopLoadProxyIT_Lm331776EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm331776EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm331776EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.18", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23java_lang_ref_Reference17referent_addr_rawEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = call noundef ptr @_ZNK7oopDesc10field_addrIP12HeapWordImplEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm331776EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm331780EP12HeapWordImplP7oopDescEET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm299008EE8oop_loadIP12HeapWordImplEEN14AccessInternal12OopLoadProxyIT_Lm299008EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm299008EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm299008EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.19", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm299008EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm299012EP12HeapWordImplP7oopDescEET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm331776EE21verify_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm331776EE17verify_decoratorsILm16645568EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm331776EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm331776EE17verify_decoratorsILm16645568EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 4096, ptr %1, align 8
  store i64 65536, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 262144, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIP12HeapWordImplEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm331780EP12HeapWordImplP7oopDescEET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm331780EP7oopDescEEvv()
  store i64 331844, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm331844EP7oopDescEES2_PP12HeapWordImpl(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm331780EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm331844EP7oopDescEES2_PP12HeapWordImpl(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 331846, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm331846EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm331846EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm331846EEEbv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 333894, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm333894EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm331846EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm333894EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  store i64 333926, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm333926EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store i64 333892, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm333892EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm333926EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm333892EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm102EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm102EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm102ES4_E4typeE(i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm102EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm102ES4_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm102EE15decode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm102EE15decode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ null, %5 ], [ %8, %6 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 331878, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm331878EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm331846EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm331878EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.98, i32 noundef 226, ptr noundef @.str.99) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm331846EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.98, i32 noundef 226, ptr noundef @.str.99) #11
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E19CardTableBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E17EpsilonBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapEP9narrowOop(ptr noundef %3)
  ret ptr %4
}

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
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E19CardTableBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331878EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331878EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm331878EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm331878EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm331878ES4_E4typeE(i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm331878EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm331878EE13load_internalILm331878E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331878EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm331878ES4_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331878EE15decode_internalILm331878EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm331878EE13load_internalILm331878E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331878EE15decode_internalILm331878EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E17EpsilonBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331878EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E12G1BarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 331878, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E12G1BarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331878EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 331878, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.AccessInternal::OopLoadProxy.13", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %9, i64 noundef %14, ptr noundef %15, ptr noundef %16)
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS1_(ptr noundef %71, ptr noundef %72, ptr noundef %73)
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm2052EP7oopDescEEvv()
  store i64 18500, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEENS_14OopOrNarrowOopIT0_E4typeEP9narrowOop(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEENS_14OopOrNarrowOopIT0_E4typeEP9narrowOop(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 18534, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 4)
  ret i1 %5
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
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
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
define linkonce_odr hidden void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call noundef i32 @_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 3)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %3)
  ret ptr %4
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.21", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.22", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.23", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.17", align 1
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.24", align 1
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 2)
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm331878ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E11XBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331878ES_E35load_barrier_on_oop_field_preloadedI9narrowOopEEP7oopDescPT_S5_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm331878ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331878E11XBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331878EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331878ES_E35load_barrier_on_oop_field_preloadedI9narrowOopEEP7oopDescPT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm331878ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm331878ES_E16oop_load_in_heapEP9narrowOop(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm331878ES_E11unsupportedEv()
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm331878ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.100, i32 noundef 55) #11
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E19CardTableBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E17EpsilonBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E19CardTableBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331846EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm331846ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331846EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE13load_internalILm331846EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331846EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm331846ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE15decode_internalILm331846EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331846EE13load_internalILm331846EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm331846EE15decode_internalILm331846EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E17EpsilonBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E12G1BarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 331846, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E12G1BarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 331846, ptr noundef %6)
  ret ptr %7
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.25", align 1
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
  %13 = alloca %"struct.Atomic::PlatformCmpxchg.12", align 1
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #12, !srcloc !13
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331846ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm331846E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm331846EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm331846ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv()
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
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
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
  br label %12, !llvm.loop !28

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
  br label %12, !llvm.loop !29

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
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm331846E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm331846E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm331846EE4loadI8zpointerEET_Pv(ptr noundef %3)
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
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm331846ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier57no_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm331846EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm331846EE13load_internalILm331846E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm331846EE13load_internalILm331846E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
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
  %5 = alloca %class.anon.27, align 8
  %6 = alloca %class.anon.27, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.27, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %class.anon.27, ptr %6, i32 0, i32 0
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
  %8 = alloca %class.anon.27, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %class.anon.27, ptr %8, i32 0, i32 0
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
  %6 = getelementptr inbounds %class.anon.27, ptr %5, i32 0, i32 0
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
  br label %25, !llvm.loop !30

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
  %3 = alloca %"struct.Atomic::LoadImpl.35", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.7", align 1
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.36", align 1
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
  %7 = alloca %class.anon.37, align 1
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
define linkonce_odr hidden void @_ZN6AccessILm299008EE21verify_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm299008EE17verify_decoratorsILm16645568EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP12HeapWordImplLm299008EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm299008EE17verify_decoratorsILm16645568EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 4096, ptr %1, align 8
  store i64 32768, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 262144, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm299012EP12HeapWordImplP7oopDescEET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm299012EP7oopDescEEvv()
  store i64 299076, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm299076EP7oopDescEES2_PP12HeapWordImpl(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm299012EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm299076EP7oopDescEES2_PP12HeapWordImpl(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 299078, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm299078EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm299078EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm299078EEEbv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 301126, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm301126EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm299078EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm301126EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  store i64 301158, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm301158EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store i64 301124, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm301124EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm301158EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm301124EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 299110, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm299110EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm299078EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm299110EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.98, i32 noundef 226, ptr noundef @.str.99) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm299078EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.98, i32 noundef 226, ptr noundef @.str.99) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E19CardTableBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E17EpsilonBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapEP9narrowOop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E19CardTableBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299110EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299110EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm299110EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm299110EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm299110ES4_E4typeE(i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm299110EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm299110EE13load_internalILm299110E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299110EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm299110ES4_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299110EE15decode_internalILm299110EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm299110EE13load_internalILm299110E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299110EE15decode_internalILm299110EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E17EpsilonBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299110EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E12G1BarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 299110, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E12G1BarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299110EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 299110, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm299110ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E11XBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299110ES_E35load_barrier_on_oop_field_preloadedI9narrowOopEEP7oopDescPT_S5_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm299110ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299110E11XBarrierSetE16oop_load_in_heapI9narrowOopEEP7oopDescPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299110EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299110ES_E35load_barrier_on_oop_field_preloadedI9narrowOopEEP7oopDescPT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm299110ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm299110ES_E16oop_load_in_heapEP9narrowOop(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm299110ES_E11unsupportedEv()
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm299110ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.100, i32 noundef 55) #11
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E19CardTableBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E17EpsilonBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E19CardTableBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299078EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm299078ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299078EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE13load_internalILm299078EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299078EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm299078ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE15decode_internalILm299078EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299078EE13load_internalILm299078EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm299078EE15decode_internalILm299078EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E17EpsilonBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E12G1BarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 299078, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E12G1BarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 299078, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299078ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm299078E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm299078EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm299078ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8XBarrier14verify_on_weakEPVP7oopDesc(ptr noundef %6)
  %7 = call noundef zeroext i1 @_ZN13XResurrection10is_blockedEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XBarrier14verify_on_weakEPVP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %17 = call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %16)
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

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm299078E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm299078E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm299078EE4loadI8zpointerEET_Pv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm299078ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier54no_keep_alive_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm299078EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm299078EE13load_internalILm299078E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm299078EE13load_internalILm299078E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier54no_keep_alive_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8ZBarrier14verify_on_weakEPV8zpointer(ptr noundef %6)
  %7 = call noundef zeroext i1 @_ZN13ZResurrection10is_blockedEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier14verify_on_weakEPV8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.39, align 8
  %6 = alloca %class.anon.39, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.39, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %class.anon.39, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier22is_mark_good_fast_pathE8zpointer, ptr %12, ptr noundef @_Z15color_mark_good8zaddress8zpointer, ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.39, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %class.anon.39, ptr %8, i32 0, i32 0
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
  %29 = call noundef i64 @_ZZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %28)
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
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %7, i64 noundef %8)
  ret i64 %9
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AlwaysContainsclI9narrowOopEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23java_lang_ref_Reference19discovered_addr_rawEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %5 = call noundef ptr @_ZNK7oopDesc10field_addrIP12HeapWordImplEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %28, ptr noundef %24)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  store ptr %24, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %class.OopMapBlock, ptr %34, i64 %36
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %64, %29
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %32, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = call noundef ptr @_ZNK7oopDesc10field_addrIPS_EEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %59, %42
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %55, !llvm.loop !31

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %class.OopMapBlock, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  br label %38, !llvm.loop !32

67:                                               ; preds = %38
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %21, ptr noundef %68, ptr noundef %69)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.AlwaysContains, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  switch i32 %14, label %31 [
    i32 0, label %15
    i32 1, label %21
    i32 2, label %26
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass18trace_reference_gcIP7oopDescEEvPKcS2_(ptr noundef @.str.94, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK13InstanceKlass14reference_typeEv(ptr noundef nonnull align 8 dereferenceable(464) %9)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass18trace_reference_gcIP7oopDescEEvPKcS2_(ptr noundef @.str.95, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass18trace_reference_gcIP7oopDescEEvPKcS2_(ptr noundef @.str.96, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %35

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.97, i32 noundef 122) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26, %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass18trace_reference_gcIP7oopDescEEvPKcS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass11do_referentIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass11do_referentIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNK17OopIterateClosure14ref_discovererEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZL13load_referentP7oopDesc13ReferenceType(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK7oopDesc12is_gc_markedEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i32 noundef %26)
  store i1 %30, ptr %4, align 1
  br label %34

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32, %3
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass11do_referentIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN23java_lang_ref_Reference17referent_addr_rawEP7oopDesc(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK14AlwaysContainsclIP7oopDescEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN23java_lang_ref_Reference19discovered_addr_rawEP7oopDesc(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK14AlwaysContainsclIP7oopDescEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AlwaysContainsclIP7oopDescEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI19InstanceMirrorKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI19InstanceMirrorKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 2
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 2
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  store ptr %22, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %29, ptr noundef %25)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  store ptr %25, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %class.OopMapBlock, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %65, %30
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %33, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = call noundef ptr @_ZNK7oopDesc10field_addrI9narrowOopEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %60, %43
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %56, !llvm.loop !33

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %class.OopMapBlock, ptr %66, i32 1
  store ptr %67, ptr %13, align 8
  br label %39, !llvm.loop !34

68:                                               ; preds = %39
  %69 = load ptr, ptr %20, align 8
  %70 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %69)
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %21, align 8
  %78 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %96

81:                                               ; preds = %76
  %82 = load ptr, ptr %21, align 8
  %83 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %82)
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  %86 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %85)
  %87 = call noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %86)
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %90)
  call void @_ZN13Devirtualizer6do_cldI26ShenandoahVerifyOopClosureEEvPT_P15ClassLoaderData(ptr noundef %89, ptr noundef %91)
  br label %95

92:                                               ; preds = %84, %81
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %21, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  br label %96

96:                                               ; preds = %95, %80
  br label %98

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %68
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %20, align 8
  call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef %100, ptr noundef %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Devirtualizer6do_cldI26ShenandoahVerifyOopClosureEEvPT_P15ClassLoaderData(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 41, i64 0 }, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store { i64, i64 } { i64 41, i64 0 }, ptr %6, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZL11call_do_cldI22BasicOopIterateClosure17OopIterateClosure26ShenandoahVerifyOopClosureENSt9enable_ifIXntsr3std7is_sameIT_T0_EE5valueEvE4typeEMS4_FvP15ClassLoaderDataEMS5_FvS9_EPT1_S9_(i64 %10, i64 %12, i64 %14, i64 %16, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN19InstanceMirrorKlass22start_of_static_fieldsEP7oopDesc(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %23, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %16, !llvm.loop !35

26:                                               ; preds = %16
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11call_do_cldI22BasicOopIterateClosure17OopIterateClosure26ShenandoahVerifyOopClosureENSt9enable_ifIXntsr3std7is_sameIT_T0_EE5valueEvE4typeEMS4_FvP15ClassLoaderDataEMS5_FvS9_EPT1_S9_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %7, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %15, ptr %9, align 8
  store { i64, i64 } %18, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  call void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19InstanceMirrorKlass22start_of_static_fieldsEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %3)
  %5 = call noundef i32 @_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv()
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %4, %6
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19InstanceMirrorKlass23offset_of_static_fieldsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  store ptr %22, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %29, ptr noundef %25)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  store ptr %25, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %class.OopMapBlock, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %65, %30
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %33, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = call noundef ptr @_ZNK7oopDesc10field_addrIPS_EEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %60, %43
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %56, !llvm.loop !36

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %class.OopMapBlock, ptr %66, i32 1
  store ptr %67, ptr %13, align 8
  br label %39, !llvm.loop !37

68:                                               ; preds = %39
  %69 = load ptr, ptr %20, align 8
  %70 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %69)
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %21, align 8
  %78 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %96

81:                                               ; preds = %76
  %82 = load ptr, ptr %21, align 8
  %83 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %82)
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  %86 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %85)
  %87 = call noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %86)
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %90)
  call void @_ZN13Devirtualizer6do_cldI26ShenandoahVerifyOopClosureEEvPT_P15ClassLoaderData(ptr noundef %89, ptr noundef %91)
  br label %95

92:                                               ; preds = %84, %81
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %21, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  br label %96

96:                                               ; preds = %95, %80
  br label %98

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %68
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %20, align 8
  call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef %100, ptr noundef %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN19InstanceMirrorKlass22start_of_static_fieldsEP7oopDesc(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %23, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %16, !llvm.loop !38

26:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI24InstanceClassLoaderKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI24InstanceClassLoaderKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 3
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 3
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  store ptr %22, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %29, ptr noundef %25)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  store ptr %25, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %class.OopMapBlock, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %65, %30
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %33, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = call noundef ptr @_ZNK7oopDesc10field_addrI9narrowOopEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %60, %43
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %56, !llvm.loop !39

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %class.OopMapBlock, ptr %66, i32 1
  store ptr %67, ptr %13, align 8
  br label %39, !llvm.loop !40

68:                                               ; preds = %39
  %69 = load ptr, ptr %20, align 8
  %70 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %69)
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %21, align 8
  call void @_ZN13Devirtualizer6do_cldI26ShenandoahVerifyOopClosureEEvPT_P15ClassLoaderData(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %68
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  store ptr %22, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %17, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %29, ptr noundef %25)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  store ptr %25, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK13InstanceKlass27start_of_nonstatic_oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef i32 @_ZNK13InstanceKlass23nonstatic_oop_map_countEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %class.OopMapBlock, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %65, %30
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %33, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK11OopMapBlock6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = call noundef ptr @_ZNK7oopDesc10field_addrIPS_EEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK11OopMapBlock5countEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %60, %43
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %56, !llvm.loop !41

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %class.OopMapBlock, ptr %66, i32 1
  store ptr %67, ptr %13, align 8
  br label %39, !llvm.loop !42

68:                                               ; preds = %39
  %69 = load ptr, ptr %20, align 8
  %70 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %69)
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %21, align 8
  call void @_ZN13Devirtualizer6do_cldI26ShenandoahVerifyOopClosureEEvPT_P15ClassLoaderData(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI23InstanceStackChunkKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI23InstanceStackChunkKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 4
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 4
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN17stackChunkOopDesc4castEP7oopDesc(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %14, ptr noundef %8)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17stackChunkOopDesc4castEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK17stackChunkOopDesc10has_bitmapEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK17stackChunkOopDesc10sp_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds i64, ptr %15, i64 -2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK17stackChunkOopDesc11end_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %18)
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call { ptr, i64 } @_ZN17stackChunkOopDesc5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %20, ptr noundef %21, ptr %29, i64 %31)
  br label %32

32:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN26jdk_internal_vm_StackChunk13parent_offsetEv()
  %11 = call noundef ptr @_ZNK7oopDesc10field_addrI9narrowOopEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN26jdk_internal_vm_StackChunk11cont_offsetEv()
  %14 = call noundef ptr @_ZNK7oopDesc10field_addrI9narrowOopEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17stackChunkOopDesc10has_bitmapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17stackChunkOopDesc7is_flagEh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 16)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.StackChunkOopIterateBitmapClosure, align 8
  %12 = alloca %class.BitMapView, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %13, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEC2EP17stackChunkOopDescPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @_ZNK17stackChunkOopDesc6bitmapEv(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZNK17stackChunkOopDesc13bit_index_forI9narrowOopEEmPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef i64 @_ZNK17stackChunkOopDesc13bit_index_forI9narrowOopEEmPT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  %33 = call noundef zeroext i1 @_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11, i64 noundef %29, i64 noundef %32)
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %34

34:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc10sp_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK17stackChunkOopDesc2spEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc11end_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK17stackChunkOopDesc10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  ret ptr %7
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN17stackChunkOopDesc5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17stackChunkOopDesc7is_flagEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK17stackChunkOopDesc5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK17stackChunkOopDesc5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i8 @_ZN26jdk_internal_vm_StackChunk5flagsEP7oopDesc(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN26jdk_internal_vm_StackChunk5flagsEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = call noundef ptr @_ZNK7oopDesc10field_addrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %6 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.40", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEC2EP17stackChunkOopDescPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17stackChunkOopDesc6bitmapEv(ptr dead_on_unwind noalias writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK17stackChunkOopDesc7gc_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8
  %11 = call noundef i32 @_ZNK17stackChunkOopDesc10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZN23InstanceStackChunkKlass19bitmap_size_in_bitsEm(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  call void @_ZN10BitMapViewC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16)
  store i1 true, ptr %8, align 1
  %17 = load i1, ptr %8, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.41, align 8
  %10 = alloca %class.anon.41, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon.41, ptr %9, i32 0, i32 0
  store ptr %6, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.anon.41, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %16, i64 noundef %13, i64 noundef %14)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17stackChunkOopDesc13bit_index_forI9narrowOopEEmPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc7gc_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK17stackChunkOopDesc10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef ptr @_ZNK17stackChunkOopDesc14start_of_stackEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17stackChunkOopDesc10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN23InstanceStackChunkKlass19bitmap_size_in_bitsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i32, ptr @LogBitsPerHeapOop, align 4
  %6 = sub nsw i32 6, %5
  %7 = zext i32 %6 to i64
  %8 = shl i64 %4, %7
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 64)
  ret i64 %10
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
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc14start_of_stackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %4)
  %6 = call noundef i32 @_ZN23InstanceStackChunkKlass15offset_of_stackEv()
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %5, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23InstanceStackChunkKlass15offset_of_stackEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %5 = call noundef i32 @_ZNK7oopDesc9int_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7oopDesc9int_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.41, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.BitMap::IterateInvoker", align 1
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.41, align 8
  %13 = getelementptr inbounds %class.anon.41, ptr %6, i32 0, i32 0
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
  %27 = getelementptr inbounds %class.anon.41, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS8_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %28, i64 noundef %26)
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
  br label %16, !llvm.loop !43

36:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %30, %24
  %38 = load i1, ptr %5, align 1
  ret i1 %38
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.anon.41, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.anon.41, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
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
  br label %39, !llvm.loop !44

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
define linkonce_odr hidden noundef zeroext i1 @_ZZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureEEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureE6do_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33StackChunkOopIterateBitmapClosureI9narrowOop26ShenandoahVerifyOopClosureE6do_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNK17stackChunkOopDesc15address_for_bitI9narrowOopEEPT_m(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %7, ptr noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc15address_for_bitI9narrowOopEEPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17stackChunkOopDesc14start_of_stackEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17stackChunkOopDesc2spEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN26jdk_internal_vm_StackChunk2spEP7oopDesc(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26jdk_internal_vm_StackChunk2spEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %5 = call noundef i32 @_ZNK7oopDesc17int_field_relaxedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7oopDesc17int_field_relaxedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26jdk_internal_vm_StackChunk13parent_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26jdk_internal_vm_StackChunk11cont_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN17stackChunkOopDesc4castEP7oopDesc(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %14, ptr noundef %8)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK17stackChunkOopDesc10has_bitmapEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK17stackChunkOopDesc10sp_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds i64, ptr %15, i64 -2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK17stackChunkOopDesc11end_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %18)
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call { ptr, i64 } @_ZN17stackChunkOopDesc5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef %20, ptr noundef %21, ptr %29, i64 %31)
  br label %32

32:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN26jdk_internal_vm_StackChunk13parent_offsetEv()
  %11 = call noundef ptr @_ZNK7oopDesc10field_addrIPS_EEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN26jdk_internal_vm_StackChunk11cont_offsetEv()
  %14 = call noundef ptr @_ZNK7oopDesc10field_addrIPS_EEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.StackChunkOopIterateBitmapClosure.42, align 8
  %12 = alloca %class.BitMapView, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %13, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEC2EP17stackChunkOopDescPS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @_ZNK17stackChunkOopDesc6bitmapEv(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZNK17stackChunkOopDesc13bit_index_forIP7oopDescEEmPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef i64 @_ZNK17stackChunkOopDesc13bit_index_forIP7oopDescEEmPT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  %33 = call noundef zeroext i1 @_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11, i64 noundef %29, i64 noundef %32)
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %34

34:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEC2EP17stackChunkOopDescPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure.42, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure.42, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.43, align 8
  %10 = alloca %class.anon.43, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon.43, ptr %9, i32 0, i32 0
  store ptr %6, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.anon.43, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %16, i64 noundef %13, i64 noundef %14)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17stackChunkOopDesc13bit_index_forIP7oopDescEEmPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.43, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.BitMap::IterateInvoker", align 1
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.43, align 8
  %13 = getelementptr inbounds %class.anon.43, ptr %6, i32 0, i32 0
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
  %27 = getelementptr inbounds %class.anon.43, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS9_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %28, i64 noundef %26)
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
  br label %16, !llvm.loop !45

36:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %30, %24
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmEUlmE_EEbS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.anon.43, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.anon.43, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureEEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureE6do_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc26ShenandoahVerifyOopClosureE6do_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure.42, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.StackChunkOopIterateBitmapClosure.42, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNK17stackChunkOopDesc15address_for_bitIP7oopDescEEPT_m(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %7, ptr noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc15address_for_bitIP7oopDescEEPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI13ObjArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI13ObjArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 6
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 6
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsI9narrowOop26ShenandoahVerifyOopClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsI9narrowOop26ShenandoahVerifyOopClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK15objArrayOopDesc4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %23, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosure9narrowOopEEvPT_PT0_(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %16, !llvm.loop !46

26:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15objArrayOopDesc4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 12)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i8, ptr %4, align 1
  %9 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %8)
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN13Devirtualizer11do_metadataI26ShenandoahVerifyOopClosureEEbPT_(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN13Devirtualizer8do_klassI26ShenandoahVerifyOopClosureEEvPT_P5Klass(ptr noundef %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc26ShenandoahVerifyOopClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc26ShenandoahVerifyOopClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK15objArrayOopDesc4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %23, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN13Devirtualizer6do_oopI26ShenandoahVerifyOopClosureP7oopDescEEvPT_PT0_(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %16, !llvm.loop !47

26:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table32set_resolve_function_and_executeI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI14TypeArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table20set_resolve_functionI14TypeArrayKlassEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 5
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 5
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14TypeArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14TypeArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TypeArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14TypeArrayKlass20oop_oop_iterate_implEP7oopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TypeArrayKlass20oop_oop_iterate_implEP7oopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TypeArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14TypeArrayKlass20oop_oop_iterate_implEP7oopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahVerifier.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392998}
!9 = !{i64 2145392468}
!10 = !{i64 2145411161}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2145412694}
!14 = distinct !{!14, !7}
!15 = !{i64 2145409567}
!16 = !{i64 2145411697}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
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
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
