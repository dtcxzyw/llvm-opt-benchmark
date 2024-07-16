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
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.JfrBigEndianWriter = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.NoOwnershipAdapter }
%class.Position = type { ptr, ptr, ptr }
%class.NoOwnershipAdapter = type { ptr, ptr, ptr, i64 }
%class.anon.33 = type { i8 }
%class.anon.35 = type { i8 }
%struct.JvmtiCachedClassFileData = type { i32, [1 x i8] }
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
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.JvmtiThreadState = type { ptr, ptr, %class.OopHandle, ptr, i8, i8, i8, i8, i8, i32, i32, ptr, i32, ptr, i32, i32, %class.JvmtiThreadEventEnable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, %union.jvalue, ptr }
%class.JvmtiThreadEventEnable = type { %class.JvmtiEventEnabled }
%class.JvmtiEventEnabled = type { i64 }
%union.jvalue = type { i64 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ClassFileStream = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack.4, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack.4 = type { ptr }
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
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.SATBMarkQueueSet = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8], [7 x i8] }>
%class.G1ThreadLocalData = type { %class.SATBMarkQueue, %class.G1DirtyCardQueue, %class.G1RegionPinCache }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.G1DirtyCardQueue = type { %class.PtrQueue, ptr }
%class.G1RegionPinCache = type { i32, i64 }
%"class.AccessInternal::OopLoadProxy.5" = type { ptr }
%class.ShenandoahBarrierSet = type { %class.BarrierSet, ptr, %"class.BufferNode::Allocator", %class.ShenandoahSATBMarkQueueSet }
%class.ShenandoahSATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
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
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%class.ShenandoahEvacOOMScope = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.markWord = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad.8" = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%"struct.Atomic::LoadImpl.9" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.10" = type { i8 }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::PlatformLoad.12" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::CmpxchgImpl.13" = type { i8 }
%class.anon = type { i8 }
%class.ZGeneration = type { ptr, i8, ptr, ptr, %class.ZForwardingTable, %class.ZWorkers, [24 x i8], %class.ZMark, %class.ZRelocate, %class.ZRelocationSet, i64, i64, i64, i32, i32, %class.ZStatHeap, %class.ZStatCycle, %class.ZStatWorkers, %class.ZStatMark, %class.ZStatRelocation, ptr }
%class.ZForwardingTable = type { %class.ZGranuleMap }
%class.ZGranuleMap = type { i64, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.ZLock = type { %class.PlatformMutex }
%class.ZMark = type <{ ptr, ptr, [48 x i8], %class.ZMarkStackAllocator, %class.ZMarkStripeSet, %class.ZMarkTerminate, i64, i64, i64, i64, i64, i64, i32, [36 x i8] }>
%class.ZMarkStackAllocator = type <{ [64 x i8], %class.ZMarkStackSpace, [56 x i8], %class.ZStackList, i8, [63 x i8] }>
%class.ZMarkStackSpace = type <{ %class.ZLock, i64, i64, i64, i8, [7 x i8] }>
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%class.ZMarkStripe = type { %class.ZStackList.14, %class.ZStackList.14 }
%class.ZStackList.14 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator.16 }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.18, %class.GrowableArrayCHeap.18 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.18 = type { %class.GrowableArrayWithAllocator.19 }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
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
%class.ZStatWorkers = type { %class.ZLock, i32, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.ZStatMark = type { i64, i64, i64, i64, i64, i64 }
%class.ZStatRelocation = type { %class.ZRelocationSetSelectorStats, i64, i64, i64, i64, i64 }
%class.ZRelocationSetSelectorStats = type { [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], i64 }
%class.ZRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::CmpxchgImpl.24" = type { i8 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.25 = type { i8 }
%class.WriterHost = type <{ %class.MemoryWriterHost, i8, [7 x i8] }>
%class.Handle = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.AnnotationIterator = type { ptr, i32, ptr, i32, i32 }
%class.AnnotationElementIterator = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.Annotations = type { ptr, ptr, ptr, ptr }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.anon.26 = type { i8 }
%class.SymbolHandleBase = type { ptr }
%class.constantTag = type { i8 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.28, [4 x i8] }>
%union.anon.28 = type { i32 }
%"struct.Atomic::LoadImpl.31" = type { i8 }
%"struct.Atomic::LoadImpl.32" = type { i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.ClassFileParser = type { ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], i32, i32, i32, %class.Handle, %class.AccessFlags, i32, i16, i8, i32, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.StackMapStream = type <{ ptr, i32, [4 x i8] }>
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%class.ClassLoadInfo = type <{ %class.Handle, %class.ClassInstanceInfo, i8, i8, i8, [5 x i8] }>
%class.ClassInstanceInfo = type { ptr, %class.Handle }
%class.Array.37 = type { i32, [1 x ptr] }
%class.anon.38 = type { i8 }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK5Klass11is_abstractEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK13InstanceKlass7methodsEv = comdat any

$_ZNK5Klass12class_loaderEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK11AccessFlags11is_abstractEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK10JavaThread18jvmti_thread_stateEv = comdat any

$_ZN16JvmtiThreadState27get_classes_being_redefinedEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP5KlassE2atEi = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK5Klass11java_mirrorEv = comdat any

$_ZN10JfrTraceId8load_rawEPK5Klass = comdat any

$_ZNK15ClassFileStream6lengthEv = comdat any

$_ZNK15ClassFileStream6bufferEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZNK9OopHandle7resolveEv = comdat any

$_ZN6AccessILm524288EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm524288EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEcvS2_Ev = comdat any

$_ZN6AccessILm524288EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEC2EPS2_ = comdat any

$_ZN6AccessILm524288EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm524292EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm548932EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm548932EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm548932EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm550980EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE4loadEPv = comdat any

$_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548964EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548932EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm548964EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm548964EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm548964EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm548964ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm548964EE13load_internalILm548964EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm548964EE15decode_internalILm548964EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc = comdat any

$_ZN12G1BarrierSet17enqueue_preloadedEP7oopDesc = comdat any

$_ZN12G1BarrierSet19satb_mark_queue_setEv = comdat any

$_ZNK16SATBMarkQueueSet9is_activeEv = comdat any

$_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12G1BarrierSet14g1_barrier_setEv = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN17G1ThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_ = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc = comdat any

$_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_ = comdat any

$_ZN6AccessILm2048EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap25is_evacuation_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_ = comdat any

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

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK20ShenandoahMarkBitMap3mapEv = comdat any

$_ZNK20ShenandoahMarkBitMap19to_words_align_downEm = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_limitEm = comdat any

$_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm = comdat any

$_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap2atEm = comdat any

$_ZN20ShenandoahMarkBitMap8bit_maskEm = comdat any

$_ZNK14ShenandoahHeap21has_forwarded_objectsEv = comdat any

$_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc = comdat any

$_ZN22ShenandoahEvacOOMScopeC2EP6Thread = comdat any

$_ZN22ShenandoahEvacOOMScopeD2Ev = comdat any

$_ZNK14ShenandoahHeap14collection_setEv = comdat any

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

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZN14ShenandoahHeap16enter_evacuationEP6Thread = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

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

$_ZN14ShenandoahHeap16leave_evacuationEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread = comdat any

$_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP7oopDescS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7oopDescEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap16requires_markingEPKv = comdat any

$_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_Z11cast_to_oopIPKvEP7oopDescT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548964ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_29load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_ = comdat any

$_ZN8XBarrier25is_good_or_null_fast_pathEm = comdat any

$_ZN4XOop10to_addressEP7oopDesc = comdat any

$_ZN4XOop12from_addressEm = comdat any

$_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm = comdat any

$_ZN8XAddress15is_good_or_nullEm = comdat any

$_ZN8XAddress6is_badEm = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEP8zpointer = comdat any

$_ZN16RawAccessBarrierILm548964EE4loadI8zpointerEET_Pv = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_Z6to_oop8zaddress = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm548964EE13load_internalILm548964E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_Z11cast_to_oopI8zaddressEP7oopDescT_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier30is_load_good_or_null_fast_pathE8zpointer = comdat any

$_Z15color_load_good8zaddress8zpointer = comdat any

$_Z31z_verify_safepoints_are_blockedv = comdat any

$_ZN8ZPointer7uncolorE8zpointer = comdat any

$_ZN8ZBarrier14make_load_goodE8zpointer = comdat any

$_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

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

$_ZN8ZAddress9load_goodE8zaddress8zpointer = comdat any

$_Z10color_nullv = comdat any

$_ZN8ZAddress5colorE8zaddressm = comdat any

$_Z11to_zpointerm = comdat any

$_Z6untype8zaddress = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm548932E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm548932EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm548932EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm548932EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm548932ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm548932EE13load_internalILm548932EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm548932EE15decode_internalILm548932EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm548932E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm548932E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm548932E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548932ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapEP8zpointer = comdat any

$_ZN16RawAccessBarrierILm548932EE4loadI8zpointerEET_Pv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm548932EE13load_internalILm548932E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_Z8raw_loadI5KlassEmPKT_ = comdat any

$_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_ = comdat any

$_ZNK5Klass8trace_idEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK12ThreadShadow17pending_exceptionEv = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK15ClassFileStream12skip_u2_fastEi = comdat any

$_ZNK15ClassFileStream11get_u2_fastEv = comdat any

$_ZNK15ClassFileStream11get_u4_fastEv = comdat any

$_ZNK15ClassFileStream12skip_u1_fastEi = comdat any

$_ZNK15ClassFileStream14current_offsetEv = comdat any

$_ZN18JfrBigEndianWriterC2IhEEPT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_ = comdat any

$_ZN11SymbolTable5probeEPKci = comdat any

$_ZNK15ClassFileStream12skip_u4_fastEi = comdat any

$_ZNK15ClassFileStream11get_u1_fastEv = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEEC2IhEEPT_m = comdat any

$_ZN16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEC2EPhm = comdat any

$_Z19compressed_integersv = comdat any

$_ZN11StorageHostI18NoOwnershipAdapter8StackObjEC2EPhm = comdat any

$_ZN8PositionI8StackObjEC2Ev = comdat any

$_ZN18NoOwnershipAdapterC2EPhm = comdat any

$_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4bindEv = comdat any

$_ZN11StorageHostI18NoOwnershipAdapter8StackObjE9is_backedEv = comdat any

$_ZN11StorageHostI18NoOwnershipAdapter8StackObjE10hard_resetEv = comdat any

$_ZN8PositionI8StackObjE13set_start_posEPKh = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN18NoOwnershipAdapter7storageEv = comdat any

$_ZN18NoOwnershipAdapter3posEv = comdat any

$_ZNK18NoOwnershipAdapter3endEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_ = comdat any

$_ZNK11StorageHostI18NoOwnershipAdapter8StackObjE8is_validEv = comdat any

$_ZNK8PositionI8StackObjE14available_sizeEv = comdat any

$_ZN11StorageHostI18NoOwnershipAdapter8StackObjE11accommodateEmm = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN8PositionI8StackObjE11current_posEv = comdat any

$_ZNK8PositionI8StackObjE7end_posEv = comdat any

$_ZN18NoOwnershipAdapter5flushEmm = comdat any

$_ZN11StorageHostI18NoOwnershipAdapter8StackObjE6cancelEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEm = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeItEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZNK15ClassLoaderData25is_boot_class_loader_dataEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l = comdat any

$_ZNK8PositionI8StackObjE14current_offsetEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZNK13InstanceKlass17class_annotationsEv = comdat any

$_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE = comdat any

$_ZNK18AnnotationIterator8has_nextEv = comdat any

$_ZNK18AnnotationIterator12move_to_nextEv = comdat any

$_ZNK18AnnotationIterator4typeEv = comdat any

$_ZNK18AnnotationIterator8elementsEv = comdat any

$_ZNK25AnnotationElementIterator8has_nextEv = comdat any

$_ZNK25AnnotationElementIterator12move_to_nextEv = comdat any

$_ZNK25AnnotationElementIterator4nameEv = comdat any

$_ZNK25AnnotationElementIterator9read_boolEv = comdat any

$_ZNK11Annotations17class_annotationsEv = comdat any

$_ZNK5ArrayIhE6lengthEv = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN12JfrBigEndian4readIitEET_PKv = comdat any

$_ZN12JfrBigEndian10is_alignedEPKvm = comdat any

$_ZN12JfrBigEndian33platform_supports_unaligned_readsEv = comdat any

$_ZN12JfrBigEndian14read_unalignedIitEET_Ph = comdat any

$_ZN12JfrBigEndian10read_bytesItEET_Ph = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZN25AnnotationElementIteratorC2EPK13InstanceKlassPhi = comdat any

$_ZNK25AnnotationElementIterator8read_intEv = comdat any

$_ZNK12ConstantPool6int_atEi = comdat any

$_ZNK25AnnotationElementIterator11value_indexEv = comdat any

$_ZNK12ConstantPool11int_at_addrEi = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN16ModuleEntryTable20javabase_moduleEntryEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertE11write_bytesEPvPKvl = comdat any

$_ZNK6Method18has_stackmap_tableEv = comdat any

$_ZNK6Method20has_linenumber_tableEv = comdat any

$_ZNK6Method23has_localvariable_tableEv = comdat any

$_ZN11SymbolTable10new_symbolEPKc = comdat any

$_ZN16SymbolHandleBaseILb1EEC2EP6Symbol = comdat any

$_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv = comdat any

$_ZN16SymbolHandleBaseILb1EED2Ev = comdat any

$_ZNK6Symbol8refcountEv = comdat any

$_ZN6Symbol16extract_refcountEj = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_ZNK12ConstantPool6tag_atEi = comdat any

$_ZNK11constantTag7is_utf8Ev = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZN5ArrayIhE10at_acquireEi = comdat any

$_ZN11constantTagC2Ea = comdat any

$_ZN6Atomic12load_acquireIhEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE17write_utf8_u2_lenEPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEPhPKT_mSA_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh = comdat any

$_Z4MIN2ItET_S0_S0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh = comdat any

$_ZN6Symbol24maybe_decrement_refcountEPS_ = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod18has_stackmap_tableEv = comdat any

$_ZNK11ConstMethod20has_linenumber_tableEv = comdat any

$_ZNK16ConstMethodFlags20has_linenumber_tableEv = comdat any

$_ZNK11ConstMethod23has_localvariable_tableEv = comdat any

$_ZNK16ConstMethodFlags23has_localvariable_tableEv = comdat any

$_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4seekEl = comdat any

$_ZNK8PositionI8StackObjE9start_posEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_Z4MAX2ItET_S0_S0_ = comdat any

$_ZNK6Method18verifier_max_stackEv = comdat any

$_ZNK6Method10max_localsEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZNK15ClassFileParser16this_class_indexEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l = comdat any

$_ZNK11ConstMethod9max_stackEv = comdat any

$_ZNK11ConstMethod10max_localsEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK6Method22exception_table_lengthEv = comdat any

$_ZNK6Method21exception_table_startEv = comdat any

$_ZNK6Method13stackmap_dataEv = comdat any

$_ZNK11ConstMethod13stackmap_dataEv = comdat any

$_ZN14StackMapStreamC2EP5ArrayIhE = comdat any

$_ZN14StackMapStream6get_u2EP10JavaThread = comdat any

$_ZN14StackMapStream6get_u1EP10JavaThread = comdat any

$_ZN14StackMapStream6at_endEv = comdat any

$_ZNK5ArrayIhE2atEi = comdat any

$_ZNK5ArrayIhE4dataEv = comdat any

$_ZNK6Method27compressed_linenumber_tableEv = comdat any

$_ZNK30CompressedLineNumberReadStream3bciEv = comdat any

$_ZNK30CompressedLineNumberReadStream4lineEv = comdat any

$_ZNK6Method26localvariable_table_lengthEv = comdat any

$_ZNK6Method25localvariable_table_startEv = comdat any

$_ZNK15ClassLoaderData12class_loaderEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN13ClassLoadInfoC2E6Handle = comdat any

$_ZNK13ClassLoadInfo21class_hidden_info_ptrEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN17ClassInstanceInfoC2Ev = comdat any

$_ZN13InstanceKlass21set_cached_class_fileEP24JvmtiCachedClassFileData = comdat any

$_ZNK5ArrayIP6MethodE6lengthEv = comdat any

$_ZNK5ArrayIP6MethodE2atEi = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_ = comdat any

$_ZNK5ArrayIP6MethodE4dataEv = comdat any

$_ZN5ArrayIP6MethodE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_Z3sethPh = comdat any

$_Z16traceid_tag_byteI6MethodEPhPKT_ = comdat any

$_Z8set_formIXadL_Z10traceid_orhhEEEvhPh = comdat any

$_Z10traceid_orhh = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZNK6Method16trace_flags_addrEv = comdat any

$_ZNK12JfrTraceFlag10flags_addrEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZNK5Klass12set_trace_idEm = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK6Method17is_trace_flag_setEt = comdat any

$_ZNK12JfrTraceFlag6is_setEt = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL22_force_instrumentation = internal global i8 0, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15ClassFileStream6verifyE = external constant i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@ShenandoahLoadRefBarrier = external global i8, align 1
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external constant i32, align 4
@ShenandoahSATBBarrier = external global i8, align 1
@XAddressBadMask = external global i64, align 8
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
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThreadE22public_final_flag_mask = internal constant i16 17, align 2
@_ZL5begin = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZL3end = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@_ZL6commit = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"isEnabled\00", align 1
@_ZL9isEnabled = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"shouldCommit\00", align 1
@_ZL12shouldCommit = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@_ZL15void_method_sig = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@_ZL18boolean_method_sig = internal global ptr null, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [101 x i8] c"Thread local allocation (native) for %lu bytes failed in JfrEventClassTransformer::on_klass_creation\00", align 1
@_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol = internal global ptr null, align 8
@_ZL19registered_constant = internal constant [21 x i8] c"Ljdk/jfr/Registered;\00", align 16
@_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol = internal global ptr null, align 8
@_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol = internal global i64 0, align 8
@_ZL10value_name = internal constant [6 x i8] c"value\00", align 1
@_ZZL26java_base_can_read_jdk_jfrvE8can_read = internal global i8 0, align 1
@_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol = internal global ptr null, align 8
@_ZL19jdk_jfr_module_name = internal constant [8 x i8] c"jdk.jfr\00", align 1
@Module_lock = external global ptr, align 8
@_ZN16ModuleEntryTable16_javabase_moduleE = external global ptr, align 8
@_ZL14utf8_constants = internal global [24 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.13, ptr @.str.21, ptr @.str.22, ptr @.str.11, ptr @.str.16, ptr @.str.14, ptr @.str.17, ptr @.str.12, ptr @.str.15, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"eventConfiguration\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Ljdk/jfr/internal/event/EventConfiguration;\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"<clinit>\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"jdk/jfr/FlightRecorder\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"(Ljava/lang/Class;)V\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"StackMapTable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Exceptions\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"LineNumberTable\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"LocalVariableTable\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"LocalVariableTypeTable\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"RuntimeVisibleAnnotation\00", align 1
@_ZL32empty_void_method_code_attribute = internal global [17 x i8] c"\00\00\00\0D\00\00\00\01\00\00\00\01\B1\00\00\00\00", align 16
@_ZL29boolean_method_code_attribute = internal global [18 x i8] c"\00\00\00\0E\00\01\00\01\00\00\00\02\03\AC\00\00\00\00", align 16
@_ZZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThreadE20injected_code_length = internal constant i16 8, align 2
@.str.36 = private unnamed_addr constant [35 x i8] c"access beyond the end of attribute\00", align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external global ptr, align 8
@.str.37 = private unnamed_addr constant [66 x i8] c"JfrEventClassTransformer: unable to create ClassFileStream for %s\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"JfrEventClassTransformer: unable to create InstanceKlass for %s\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [102 x i8] c"Allocation using C_HEAP_ARRAY for %lu bytes failed in JfrEventClassTransformer::cache_class_file_data\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrEventClassTransformer.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN24JfrEventClassTransformer25set_force_instrumentationEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZL22_force_instrumentation, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24JfrEventClassTransformer24is_force_instrumentationEv() #1 align 2 {
  %1 = load i8, ptr @_ZL22_force_instrumentation, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JfrEventClassTransformer17on_klass_creationERP13InstanceKlassR15ClassFileParserP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.HandleMark, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK5Klass11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %23

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(440) %21, ptr noundef %22)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK11AccessFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef) #2

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
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9transformRP13InstanceKlassR15ClassFileParserP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZL19find_existing_klassPK13InstanceKlassP10JavaThread(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZL17retransform_bytesPK5KlassRK15ClassFileParserRbP10JavaThread(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN11JdkJfrEvent2isEPK5Klass(ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(440) %29, ptr noundef %30)
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(440) %35, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi ptr [ %31, %26 ], [ %37, %32 ]
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %17
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, i1 noundef zeroext %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %79

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call void @_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread(ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(440) %57, ptr noundef %58)
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  call void @_ZL21cache_class_file_dataP13InstanceKlassPK15ClassFileStreamPK10JavaThread(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %53
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef zeroext i1 @_ZN11JdkJfrEvent11is_subklassEPK5Klass(ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  call void @_ZL19bless_commit_methodPK13InstanceKlass(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66, %63
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  call void @_ZL12copy_traceidPK13InstanceKlassS1_(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @_ZL21rewrite_klass_pointerRP13InstanceKlassS0_R15ClassFileParserPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(440) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24JfrEventClassTransformer15is_instrumentedEPK13InstanceKlass(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5Klass12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_ZNK15ClassLoaderData12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31is_static_commit_method_blessedPK5ArrayIP6MethodE(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = load ptr, ptr @_ZL6commit, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %23, i16 noundef zeroext 16)
  store i1 %24, ptr %2, align 1
  br label %30

25:                                               ; preds = %17, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !6

29:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL33is_instance_commit_method_blessedPK5ArrayIP6MethodE(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = load ptr, ptr @_ZL6commit, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = load ptr, ptr @_ZL15void_method_sig, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %28, i16 noundef zeroext 16)
  store i1 %29, ptr %2, align 1
  br label %35

30:                                               ; preds = %22, %17, %11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !8

34:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %2, align 1
  ret i1 %36
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19find_existing_klassPK13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZL21klass_being_redefinedPK13InstanceKlassP16JvmtiThreadState(ptr noundef %11, ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17retransform_bytesPK5KlassRK15ClassFileParserRbP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef i32 @_ZNK15ClassFileStream6lengthEv(ptr noundef nonnull align 8 dereferenceable(42) %23)
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %25)
  %27 = load ptr, ptr %9, align 8
  call void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef %26, ptr noundef %10, ptr noundef %11, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZL21has_pending_exceptionP10JavaThread(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %39

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store i8 1, ptr %33, align 1
  %34 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %34, ptr noundef %35, i32 noundef %36, ptr noundef null, i1 noundef zeroext %38, i1 noundef zeroext false)
  store ptr %34, ptr %5, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL31schema_extend_event_klass_bytesPK13InstanceKlassRK15ClassFileParserP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca %class.JfrBigEndianWriter, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZL18initialize_symbolsv()
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_ZNK15ClassFileStream6lengthEv(ptr noundef nonnull align 8 dereferenceable(42) %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1
  %34 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %30, i64 noundef %33, i32 noundef 1)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %134

38:                                               ; preds = %3
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %40)
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i16 @_ZL24position_stream_after_cpPK15ClassFileStream(ptr noundef %44)
  store i16 %45, ptr %11, align 2
  %46 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %46, i32 noundef 3)
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %47)
  store i16 %48, ptr %12, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %49, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %52)
  store i16 %53, ptr %13, align 2
  store i16 0, ptr %14, align 2
  br label %54

54:                                               ; preds = %80, %38
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %61, i32 noundef 3)
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %62)
  store i16 %63, ptr %15, align 2
  store i16 0, ptr %16, align 2
  br label %64

64:                                               ; preds = %76, %60
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %71, i32 noundef 1)
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef i32 @_ZNK15ClassFileStream11get_u4_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %72)
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %17, align 4
  call void @_ZNK15ClassFileStream12skip_u1_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i16, ptr %16, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %16, align 2
  br label %64, !llvm.loop !9

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %14, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %14, align 2
  br label %54, !llvm.loop !10

83:                                               ; preds = %54
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %84)
  store i16 %85, ptr %18, align 2
  store i16 0, ptr %19, align 2
  br label %86

86:                                               ; preds = %125, %83
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %18, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %93)
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %95)
  store i16 %96, ptr %21, align 2
  %97 = load i16, ptr %21, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 17, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %20, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  call void @_ZN18JfrBigEndianWriterC2IhEEPT_m(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %104, i64 noundef 2)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %22, i16 noundef zeroext 1)
  br label %105

105:                                              ; preds = %100, %92
  %106 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %106, i32 noundef 2)
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %107)
  store i16 %108, ptr %23, align 2
  store i16 0, ptr %24, align 2
  br label %109

109:                                              ; preds = %121, %105
  %110 = load i16, ptr %24, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %23, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %116, i32 noundef 1)
  %117 = load ptr, ptr %8, align 8
  %118 = call noundef i32 @_ZNK15ClassFileStream11get_u4_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %117)
  store i32 %118, ptr %25, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %25, align 4
  call void @_ZNK15ClassFileStream12skip_u1_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %115
  %122 = load i16, ptr %24, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %24, align 2
  br label %109, !llvm.loop !11

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  %126 = load i16, ptr %19, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr %19, align 2
  br label %86, !llvm.loop !12

128:                                              ; preds = %86
  %129 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %133 = trunc i8 %132 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %129, ptr noundef %130, i32 noundef %131, ptr noundef null, i1 noundef zeroext %133, i1 noundef zeroext false)
  store ptr %129, ptr %4, align 8
  br label %134

134:                                              ; preds = %128, %37
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRbP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  call void @_ZN11JdkJfrEvent6removeEPK5Klass(ptr noundef %20)
  store ptr null, ptr %5, align 8
  br label %70

21:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(440) %23, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %70

29:                                               ; preds = %21
  %30 = call noundef zeroext i1 @_ZL28should_force_instrumentationv()
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv()
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %64

36:                                               ; preds = %33, %29
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %37)
  %39 = call noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  %44 = call noundef zeroext i1 @_ZNK15ClassLoaderData25is_boot_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %46)
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  %51 = load i8, ptr %16, align 1
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  call void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %47, i8 noundef zeroext %50, i8 noundef zeroext %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %13, ptr noundef %14, ptr noundef %55)
  %56 = load ptr, ptr %15, align 8
  call void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef zeroext i1 @_ZL21has_pending_exceptionP10JavaThread(ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %70

60:                                               ; preds = %36
  %61 = load ptr, ptr %14, align 8
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %60, %33
  %65 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %69 = trunc i8 %68 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %65, ptr noundef %66, i32 noundef %67, ptr noundef null, i1 noundef zeroext %69, i1 noundef zeroext false)
  store ptr %65, ptr %5, align 8
  br label %70

70:                                               ; preds = %64, %59, %28, %19
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21create_instance_klassRP13InstanceKlassP15ClassFileStreambP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.37, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  br label %25

25:                                               ; preds = %24, %14
  store ptr null, ptr %5, align 8
  br label %48

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.38, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %39
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %25
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31transfer_cached_class_file_dataP13InstanceKlassS0_RK15ClassFileParserP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN13InstanceKlass21set_cached_class_fileEP24JvmtiCachedClassFileData(ptr noundef nonnull align 8 dereferenceable(464) %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZN13InstanceKlass21set_cached_class_fileEP24JvmtiCachedClassFileData(ptr noundef nonnull align 8 dereferenceable(464) %18, ptr noundef null)
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZL21cache_class_file_dataP13InstanceKlassPK15ClassFileStreamPK10JavaThread(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21cache_class_file_dataP13InstanceKlassPK15ClassFileStreamPK10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.33, align 1
  %10 = alloca %class.anon.35, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv()
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK15ClassFileStream6lengthEv(ptr noundef nonnull align 8 dereferenceable(42) %14)
  store i32 %15, ptr %7, align 4
  %16 = call noundef i64 @"_ZZL21cache_class_file_dataP13InstanceKlassPK15ClassFileStreamPK10JavaThreadENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = mul i64 %19, 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext 9, i32 noundef 1)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %13
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %32

27:                                               ; preds = %24
  %28 = call noundef i64 @"_ZZL21cache_class_file_dataP13InstanceKlassPK15ClassFileStreamPK10JavaThreadENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.40, i64 noundef %31)
  br label %32

32:                                               ; preds = %27, %26
  br label %46

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.JvmtiCachedClassFileData, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.JvmtiCachedClassFileData, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %40)
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  call void @_ZN13InstanceKlass21set_cached_class_fileEP24JvmtiCachedClassFileData(ptr noundef nonnull align 8 dereferenceable(464) %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %33, %32, %12
  ret void
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent11is_subklassEPK5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19bless_commit_methodPK13InstanceKlass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK5Klass12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZL26bless_static_commit_methodPK5ArrayIP6MethodE(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %16

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8
  call void @_ZL28bless_instance_commit_methodPK5ArrayIP6MethodE(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12copy_traceidPK13InstanceKlassS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  call void @_ZNK5Klass12set_trace_idEm(ptr noundef nonnull align 8 dereferenceable(196) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21rewrite_klass_pointerRP13InstanceKlassS0_R15ClassFileParserPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN15ClassFileParser23set_klass_to_deallocateEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(440) %9, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21klass_being_redefinedPK13InstanceKlassP16JvmtiThreadState(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN16JvmtiThreadState27get_classes_being_redefinedEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %46

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %30)
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %36)
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %3, align 8
  br label %46

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %18, !llvm.loop !13

45:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %39, %16
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState27get_classes_being_redefinedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare noundef ptr @_ZN14JfrJavaSupport16local_jni_handleEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK9OopHandle7resolveEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z8raw_loadI5KlassEmPKT_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ClassFileStream6lengthEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN14JfrJavaSupport24destroy_local_jni_handleEP8_jobject(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21has_pending_exceptionP10JavaThread(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @_ZL21log_pending_exceptionP7oopDesc(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9OopHandle7resolveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.OopHandle, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.OopHandle, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZN6AccessILm524288EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm524288EEEPS6_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi ptr [ null, %8 ], [ %14, %9 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm524288EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm524288EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm524288EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm524292EP7oopDescS2_EET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm524288EE21verify_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm524288EE17verify_decoratorsILm16645568EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6AccessILm524288EE17verify_decoratorsILm16645568EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 524288, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm524292EP7oopDescS2_EET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm524292EP7oopDescEEvv()
  store i64 548932, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm548932EP7oopDescEET0_PS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm524292EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm548932EP7oopDescEET0_PS3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm548932EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm548932EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm548932EEEbv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 550980, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm550980EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm548932EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm550980EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 548964, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548964EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548932EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548964EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548932EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #10
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

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
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548964EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm548964ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548964EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE13load_internalILm548964EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548964EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm548964ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE15decode_internalILm548964EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548964EE13load_internalILm548964EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548964EE15decode_internalILm548964EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 548964, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 548964, ptr noundef %6)
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
  %8 = alloca %"class.AccessInternal::OopLoadProxy.5", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.5", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.5", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_(ptr noundef %5)
  ret ptr %6
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
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.5", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 16)
  ret i1 %5
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
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
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
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %4 = alloca %"struct.Atomic::LoadImpl.7", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad.8", align 1
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
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
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
  %3 = alloca %"struct.Atomic::LoadImpl.9", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.10", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.12", align 1
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
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
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #8, !srcloc !15
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
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
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548964ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548964E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548964EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548964ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_29load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_29load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %17 = call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %16)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8XBarrier25is_good_or_null_fast_pathEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8XAddress15is_good_or_nullEm(i64 noundef %3)
  ret i1 %4
}

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) #2

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
  br label %12, !llvm.loop !16

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
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.13", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #8, !srcloc !15
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN16RawAccessBarrierILm548964EE4loadI8zpointerEET_Pv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm548964EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm548964EE13load_internalILm548964E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
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
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm548964EE13load_internalILm548964E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 1
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
  br label %25, !llvm.loop !17

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
  %3 = alloca %"struct.Atomic::LoadImpl.23", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.24", align 1
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548932EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm548932ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548932EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE13load_internalILm548932EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548932EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm548932ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE15decode_internalILm548932EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548932EE13load_internalILm548932EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm548932EE15decode_internalILm548932EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 548932, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 548932, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548932ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm548932E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm548932EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm548932ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN16RawAccessBarrierILm548932EE4loadI8zpointerEET_Pv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm548932EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm548932EE13load_internalILm548932E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm548932EE13load_internalILm548932E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8raw_loadI5KlassEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %3)
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21log_pending_exceptionP7oopDesc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.10, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %16
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) #2

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18initialize_symbolsv() #1 {
  %1 = load ptr, ptr @_ZL5begin, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str.11, i32 noundef 5)
  store ptr %4, ptr @_ZL5begin, align 8
  %5 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str.12, i32 noundef 3)
  store ptr %5, ptr @_ZL3end, align 8
  %6 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str.13, i32 noundef 6)
  store ptr %6, ptr @_ZL6commit, align 8
  %7 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str.14, i32 noundef 9)
  store ptr %7, ptr @_ZL9isEnabled, align 8
  %8 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str.15, i32 noundef 12)
  store ptr %8, ptr @_ZL12shouldCommit, align 8
  %9 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str.16, i32 noundef 3)
  store ptr %9, ptr @_ZL15void_method_sig, align 8
  %10 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str.17, i32 noundef 3)
  store ptr %10, ptr @_ZL18boolean_method_sig, align 8
  br label %11

11:                                               ; preds = %3, %0
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL24position_stream_after_cpPK15ClassFileStream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u4_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %7, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  store i16 %9, ptr %3, align 2
  store i16 1, ptr %4, align 2
  br label %10

10:                                               ; preds = %55, %1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef zeroext i8 @_ZNK15ClassFileStream11get_u1_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %17)
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %53 [
    i32 7, label %21
    i32 8, label %21
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 3, label %23
    i32 4, label %23
    i32 12, label %23
    i32 18, label %23
    i32 5, label %25
    i32 6, label %25
    i32 1, label %29
    i32 15, label %35
    i32 16, label %35
    i32 17, label %50
  ]

21:                                               ; preds = %16, %16
  %22 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %22, i32 noundef 1)
  br label %55

23:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  %24 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u4_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %24, i32 noundef 1)
  br label %55

25:                                               ; preds = %16, %16
  %26 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u4_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %26, i32 noundef 2)
  %27 = load i16, ptr %4, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %4, align 2
  br label %55

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %6, align 4
  call void @_ZNK15ClassFileStream12skip_u1_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %33, i32 noundef %34)
  br label %55

35:                                               ; preds = %16, %16
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u1_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %40, i32 noundef 1)
  %41 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %41, i32 noundef 1)
  br label %49

42:                                               ; preds = %35
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %39
  br label %55

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %51, i32 noundef 1)
  %52 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %52, i32 noundef 1)
  br label %55

53:                                               ; preds = %16
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %50, %49, %29, %25, %23, %21
  %56 = load i16, ptr %4, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %4, align 2
  br label %10, !llvm.loop !18

58:                                               ; preds = %10
  %59 = load i16, ptr %3, align 2
  ret i16 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 2, %6
  %8 = getelementptr inbounds %class.ClassFileStream, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ClassFileStream, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %6)
  store i16 %7, ptr %3, align 2
  %8 = getelementptr inbounds %class.ClassFileStream, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %10, ptr %8, align 8
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ClassFileStream11get_u4_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ClassFileStream, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.ClassFileStream, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15ClassFileStream12skip_u1_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ClassFileStream, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrBigEndianWriterC2IhEEPT_m(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 1
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEEC2IhEEPT_m(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %8
}

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15ClassFileStream12skip_u4_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 4, %6
  %8 = getelementptr inbounds %class.ClassFileStream, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15ClassFileStream11get_u1_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassFileStream, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load i8, ptr %5, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.25, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEEC2IhEEPT_m(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 1
  call void @_ZN16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEC2EPhm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, i64 noundef %10)
  %11 = getelementptr inbounds %class.WriterHost, ptr %7, i32 0, i32 1
  %12 = call noundef zeroext i1 @_Z19compressed_integersv()
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEC2EPhm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjEC2EPhm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z19compressed_integersv() #1 comdat {
  %1 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !19

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ19compressed_integersvE13comp_integers) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr @_ZGVZ19compressed_integersvE13comp_integers) #8
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjEC2EPhm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN18NoOwnershipAdapterC2EPhm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18NoOwnershipAdapterC2EPhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %7, i32 0, i32 3
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %7

6:                                                ; preds = %1
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN18NoOwnershipAdapter7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN18NoOwnershipAdapter3posEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN18NoOwnershipAdapter3posEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK18NoOwnershipAdapter3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18NoOwnershipAdapter7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18NoOwnershipAdapter3posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18NoOwnershipAdapter3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 2, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11StorageHostI18NoOwnershipAdapter8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9
  %20 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEPhPKT_mSA_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StorageHostI18NoOwnershipAdapter8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StorageHost, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN18NoOwnershipAdapter5flushEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %15 = load i64, ptr %6, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18NoOwnershipAdapter5flushEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.NoOwnershipAdapter, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !20

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %5, i16 noundef zeroext %6)
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %7)
  store i16 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %10, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %4, i64 2, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL50invalid_preconditions_for_subklass_on_initial_loadPK13InstanceKlass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZL5begin, align 8
  %5 = load ptr, ptr @_ZL15void_method_sig, align 8
  %6 = call noundef zeroext i1 @_ZL31has_local_method_implementationPK13InstanceKlassPK6SymbolS4_(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @_ZL3end, align 8
  %10 = load ptr, ptr @_ZL15void_method_sig, align 8
  %11 = call noundef zeroext i1 @_ZL31has_local_method_implementationPK13InstanceKlassPK6SymbolS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr @_ZL6commit, align 8
  %15 = load ptr, ptr @_ZL15void_method_sig, align 8
  %16 = call noundef zeroext i1 @_ZL31has_local_method_implementationPK13InstanceKlassPK6SymbolS4_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @_ZL9isEnabled, align 8
  %20 = load ptr, ptr @_ZL18boolean_method_sig, align 8
  %21 = call noundef zeroext i1 @_ZL31has_local_method_implementationPK13InstanceKlassPK6SymbolS4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr @_ZL12shouldCommit, align 8
  %25 = load ptr, ptr @_ZL18boolean_method_sig, align 8
  %26 = call noundef zeroext i1 @_ZL31has_local_method_implementationPK13InstanceKlassPK6SymbolS4_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %1
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %26, %22 ]
  ret i1 %28
}

declare void @_ZN11JdkJfrEvent6removeEPK5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL34schema_extend_event_subklass_bytesPK13InstanceKlassRK15ClassFileParserRiP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.JfrBigEndianWriter, align 8
  %19 = alloca i32, align 4
  %20 = alloca [24 x i16], align 16
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i64, align 8
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK13InstanceKlass17class_initializerEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  store ptr %34, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZL21should_register_klassPK13InstanceKlassRb(ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZNK15ClassFileParser12clone_streamEv(ptr noundef nonnull align 8 dereferenceable(440) %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i32 @_ZNK15ClassFileStream6lengthEv(ptr noundef nonnull align 8 dereferenceable(42) %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef zeroext i16 @_ZL24position_stream_after_cpPK15ClassFileStream(ptr noundef %42)
  store i16 %43, ptr %15, align 2
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 640, %44
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %46, i64 noundef %49, i32 noundef 1)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %4
  %54 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.18, i64 noundef %58)
  br label %59

59:                                               ; preds = %56, %55
  store ptr null, ptr %5, align 8
  br label %196

60:                                               ; preds = %4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  call void @_ZN18JfrBigEndianWriterC2IhEEPT_m(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %61, i64 noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = call noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %64)
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %66)
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %67, i64 noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds [24 x i16], ptr %20, i64 0, i64 0
  %72 = load i16, ptr %15, align 2
  %73 = load ptr, ptr %10, align 8
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef zeroext i16 @_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %70, ptr noundef %71, i16 noundef zeroext %72, ptr noundef %73, i1 noundef zeroext %75, i1 noundef zeroext %77, ptr noundef %78)
  store i16 %79, ptr %21, align 2
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %60
  %83 = getelementptr inbounds [24 x i16], ptr %20, i64 0, i64 0
  %84 = load i16, ptr %15, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef zeroext i16 @_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %83, i16 noundef zeroext %84, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef %85)
  br label %88

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i16 [ %86, %82 ], [ 0, %87 ]
  store i16 %89, ptr %22, align 2
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %21, align 2
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = trunc i32 %94 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %95, i64 noundef 8)
  %96 = load ptr, ptr %13, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %96, i32 noundef 3)
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %97)
  store i16 %98, ptr %23, align 2
  %99 = load ptr, ptr %13, align 8
  %100 = load i16, ptr %23, align 2
  %101 = zext i16 %100 to i32
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %99, i32 noundef %101)
  %102 = load ptr, ptr %13, align 8
  %103 = call noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %102)
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %104)
  %106 = load i32, ptr %19, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %19, align 4
  %111 = sub i32 %109, %110
  %112 = zext i32 %111 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %108, i64 noundef %112)
  %113 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i64 %113, ptr %25, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call noundef zeroext i16 @_ZL28position_stream_after_fieldsPK15ClassFileStream(ptr noundef %114)
  store i16 %115, ptr %26, align 2
  %116 = load ptr, ptr %13, align 8
  %117 = call noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %116)
  store i32 %117, ptr %27, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %118)
  %120 = load i32, ptr %24, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i32, ptr %27, align 4
  %124 = load i32, ptr %24, align 4
  %125 = sub i32 %123, %124
  %126 = zext i32 %125 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %122, i64 noundef %126)
  %127 = getelementptr inbounds [24 x i16], ptr %20, i64 0, i64 0
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  %130 = call noundef zeroext i16 @_ZL15add_field_infosR18JfrBigEndianWriterPKtb(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %127, i1 noundef zeroext %129)
  store i16 %130, ptr %28, align 2
  %131 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i64 %131, ptr %29, align 8
  %132 = load i16, ptr %26, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %28, align 2
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = trunc i32 %136 to i16
  %138 = load i64, ptr %25, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %137, i64 noundef %138)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds [24 x i16], ptr %20, i64 0, i64 0
  %141 = load i8, ptr %12, align 1
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %10, align 8
  %144 = call noundef zeroext i16 @_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %139, ptr noundef %140, i1 noundef zeroext %142, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i16 %144, ptr %30, align 2
  %145 = load ptr, ptr %13, align 8
  %146 = call noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %145)
  store i32 %146, ptr %31, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %147)
  %149 = load i32, ptr %27, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i32, ptr %31, align 4
  %153 = load i32, ptr %27, align 4
  %154 = sub i32 %152, %153
  %155 = zext i32 %154 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %151, i64 noundef %155)
  %156 = getelementptr inbounds [24 x i16], ptr %20, i64 0, i64 0
  %157 = call noundef zeroext i16 @_ZL16add_method_infosR18JfrBigEndianWriterPKt(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %156)
  store i16 %157, ptr %32, align 2
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %175

160:                                              ; preds = %88
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i16, ptr %15, align 2
  %164 = getelementptr inbounds [24 x i16], ptr %20, i64 0, i64 0
  %165 = load i16, ptr %22, align 2
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call noundef i64 @_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(440) %162, ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %163, ptr noundef %164, i16 noundef zeroext %165, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %10, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load i16, ptr %32, align 2
  %173 = add i16 %172, 1
  store i16 %173, ptr %32, align 2
  br label %174

174:                                              ; preds = %171, %160
  br label %175

175:                                              ; preds = %174, %88
  %176 = load i16, ptr %30, align 2
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %32, align 2
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %177, %179
  %181 = trunc i32 %180 to i16
  %182 = load i64, ptr %29, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %181, i64 noundef %182)
  %183 = load ptr, ptr %13, align 8
  %184 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %183)
  %185 = load i32, ptr %31, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %31, align 4
  %190 = sub i32 %188, %189
  %191 = zext i32 %190 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %187, i64 noundef %191)
  %192 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %8, align 8
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %17, align 8
  store ptr %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %175, %59
  %197 = load ptr, ptr %5, align 8
  ret ptr %197
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28should_force_instrumentationv() #1 {
  %1 = call noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN24JfrEventClassTransformer24is_force_instrumentationEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData25is_boot_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK15ClassLoaderData12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare void @_ZN10JfrUpcalls31new_bytes_eager_instrumentationElhhP7_jclassiPKhPiPPhP10JavaThread(i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31has_local_method_implementationPK13InstanceKlassPK6SymbolS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %11 = icmp ne ptr null, %10
  ret i1 %11
}

declare noundef ptr @_ZNK13InstanceKlass17find_local_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_16StaticLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZNK13InstanceKlass17class_initializerEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21should_register_klassPK13InstanceKlassRb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @_ZL19registered_constant, i32 noundef 20)
  store ptr %10, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %11 = load ptr, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  store i8 1, ptr %14, align 1
  store i1 false, ptr %3, align 1
  br label %29

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %2
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr @_ZZL21should_register_klassPK13InstanceKlassRbE17registered_symbol, align 8
  %19 = call noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZL26java_base_can_read_jdk_jfrv()
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i1 [ true, %16 ], [ %21, %20 ]
  %24 = xor i1 %23, true
  %25 = load ptr, ptr %5, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %22, %13
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @_ZN16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL20resolve_utf8_indexesR18JfrBigEndianWriterPK13InstanceKlassPttPK6MethodbbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  br label %21

21:                                               ; preds = %39, %8
  %22 = load i16, ptr %18, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 12
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i16, ptr %18, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds [24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %12, align 2
  %33 = load ptr, ptr %16, align 8
  %34 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef %27, ptr noundef %31, i16 noundef zeroext %32, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = load i16, ptr %18, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %25
  %40 = load i16, ptr %18, align 2
  %41 = add i16 %40, 1
  store i16 %41, ptr %18, align 2
  br label %21, !llvm.loop !21

42:                                               ; preds = %21
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 12), align 16
  %50 = load i16, ptr %12, align 2
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef %48, ptr noundef %49, i16 noundef zeroext %50, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %51)
  br label %53

53:                                               ; preds = %46, %45
  %54 = phi i16 [ 0, %45 ], [ %52, %46 ]
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 12
  store i16 %54, ptr %56, align 2
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 13), align 8
  %63 = load i16, ptr %12, align 2
  %64 = load ptr, ptr %16, align 8
  %65 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %61, ptr noundef %62, i16 noundef zeroext %63, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %64)
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi i16 [ %65, %59 ], [ 0, %66 ]
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 13
  store i16 %68, ptr %70, align 2
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %106

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 14), align 16
  %77 = load i16, ptr %12, align 2
  %78 = load ptr, ptr %16, align 8
  %79 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef %75, ptr noundef %76, i16 noundef zeroext %77, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i16, ptr %80, i64 14
  store i16 %79, ptr %81, align 2
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 15), align 8
  %85 = load i16, ptr %12, align 2
  %86 = load ptr, ptr %16, align 8
  %87 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %82, ptr noundef %83, ptr noundef %84, i16 noundef zeroext %85, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 15
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 16), align 16
  %93 = load i16, ptr %12, align 2
  %94 = load ptr, ptr %16, align 8
  %95 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef %91, ptr noundef %92, i16 noundef zeroext %93, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 16
  store i16 %95, ptr %97, align 2
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 17), align 8
  %101 = load i16, ptr %12, align 2
  %102 = load ptr, ptr %16, align 8
  %103 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef %99, ptr noundef %100, i16 noundef zeroext %101, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 17
  store i16 %103, ptr %105, align 2
  br label %115

106:                                              ; preds = %67
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i16, ptr %107, i64 14
  store i16 0, ptr %108, align 2
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 15
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i16, ptr %111, i64 16
  store i16 0, ptr %112, align 2
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 17
  store i16 0, ptr %114, align 2
  br label %115

115:                                              ; preds = %106, %73
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %119)
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 18), align 16
  %125 = load i16, ptr %12, align 2
  %126 = load ptr, ptr %16, align 8
  %127 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %122, ptr noundef %123, ptr noundef %124, i16 noundef zeroext %125, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %126)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i16, ptr %128, i64 18
  store i16 %127, ptr %129, align 2
  br label %133

130:                                              ; preds = %118, %115
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 18
  store i16 0, ptr %132, align 2
  br label %133

133:                                              ; preds = %130, %121
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = call noundef zeroext i1 @_ZNK6Method20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %137)
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 20), align 16
  %143 = load i16, ptr %12, align 2
  %144 = load ptr, ptr %16, align 8
  %145 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %140, ptr noundef %141, ptr noundef %142, i16 noundef zeroext %143, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds i16, ptr %146, i64 20
  store i16 %145, ptr %147, align 2
  br label %151

148:                                              ; preds = %136, %133
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds i16, ptr %149, i64 20
  store i16 0, ptr %150, align 2
  br label %151

151:                                              ; preds = %148, %139
  %152 = load ptr, ptr %13, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = call noundef zeroext i1 @_ZNK6Method23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %155)
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 21), align 8
  %161 = load i16, ptr %12, align 2
  %162 = load ptr, ptr %16, align 8
  %163 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %158, ptr noundef %159, ptr noundef %160, i16 noundef zeroext %161, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 21
  store i16 %163, ptr %165, align 2
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZL14utf8_constants, i64 0, i64 22), align 16
  %169 = load i16, ptr %12, align 2
  %170 = load ptr, ptr %16, align 8
  %171 = call noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %166, ptr noundef %167, ptr noundef %168, i16 noundef zeroext %169, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef %170)
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 22
  store i16 %171, ptr %173, align 2
  br label %179

174:                                              ; preds = %154, %151
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i16, ptr %175, i64 21
  store i16 0, ptr %176, align 2
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 22
  store i16 0, ptr %178, align 2
  br label %179

179:                                              ; preds = %174, %157
  %180 = load i16, ptr %17, align 2
  ret i16 %180
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL33add_flr_register_method_constantsR18JfrBigEndianWriterPKttRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i16, ptr %12, i64 15
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 16
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 17
  %20 = load i16, ptr %19, align 2
  %21 = load i16, ptr %8, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i16 @_ZL19add_method_ref_infoR18JfrBigEndianWriterttttRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %11, i16 noundef zeroext %14, i16 noundef zeroext %17, i16 noundef zeroext %20, i16 noundef zeroext %21, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef %23)
  ret i16 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI18NoOwnershipAdapter8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %12)
  %13 = load i16, ptr %5, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %8, i16 noundef zeroext %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL28position_stream_after_fieldsPK15ClassFileStream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  store i16 %8, ptr %3, align 2
  store i16 0, ptr %4, align 2
  br label %9

9:                                                ; preds = %34, %1
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %16, i32 noundef 3)
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %17)
  store i16 %18, ptr %5, align 2
  store i16 0, ptr %6, align 2
  br label %19

19:                                               ; preds = %30, %15
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %26, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef i32 @_ZNK15ClassFileStream11get_u4_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %28)
  call void @_ZNK15ClassFileStream12skip_u1_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i16, ptr %6, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %6, align 2
  br label %19, !llvm.loop !22

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %4, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %4, align 2
  br label %9, !llvm.loop !23

37:                                               ; preds = %9
  %38 = load i16, ptr %3, align 2
  ret i16 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL15add_field_infosR18JfrBigEndianWriterPKtb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 3
  %11 = load i16, ptr %10, align 2
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 13
  %17 = load i16, ptr %16, align 2
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 12
  %21 = load i16, ptr %20, align 2
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i16 [ %17, %14 ], [ %21, %18 ]
  %24 = call noundef i64 @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr noundef nonnull align 8 dereferenceable(57) %8, i16 noundef zeroext %11, i16 noundef zeroext %23, i1 noundef zeroext true)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 11
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2
  %32 = call noundef i64 @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr noundef nonnull align 8 dereferenceable(57) %25, i16 noundef zeroext %28, i16 noundef zeroext %31, i1 noundef zeroext false)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 4
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = load i16, ptr %38, align 2
  %40 = call noundef i64 @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr noundef nonnull align 8 dereferenceable(57) %33, i16 noundef zeroext %36, i16 noundef zeroext %39, i1 noundef zeroext false)
  ret i16 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL29position_stream_after_methodsR18JfrBigEndianWriterPK15ClassFileStreamPKtbPK6MethodRj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %20, i64 noundef 2)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %22)
  store i16 %23, ptr %13, align 2
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %24, align 4
  store i16 0, ptr %14, align 2
  br label %27

27:                                               ; preds = %87, %6
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %34)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %36, i32 noundef 1)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %37)
  store i16 %38, ptr %16, align 2
  %39 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %39, i32 noundef 1)
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i16 @_ZNK15ClassFileStream11get_u2_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %40)
  store i16 %41, ptr %17, align 2
  store i16 0, ptr %18, align 2
  br label %42

42:                                               ; preds = %53, %33
  %43 = load i16, ptr %18, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  call void @_ZNK15ClassFileStream12skip_u2_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %49, i32 noundef 1)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZNK15ClassFileStream11get_u4_fastEv(ptr noundef nonnull align 8 dereferenceable(42) %51)
  call void @_ZNK15ClassFileStream12skip_u1_fastEi(ptr noundef nonnull align 8 dereferenceable(42) %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i16, ptr %18, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %18, align 2
  br label %42, !llvm.loop !24

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = load i16, ptr %16, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef ptr @_ZNK15ClassFileStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(42) %72)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %78, %80
  %82 = zext i32 %81 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %71, ptr noundef %77, i64 noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef i32 @_ZNK15ClassFileStream14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(42) %83)
  %85 = load ptr, ptr %12, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %70, %59, %56
  br label %87

87:                                               ; preds = %86, %69
  %88 = load i16, ptr %14, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %14, align 2
  br label %27, !llvm.loop !25

90:                                               ; preds = %27
  %91 = load i16, ptr %13, align 2
  ret i16 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL16add_method_infosR18JfrBigEndianWriterPKt(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i16, ptr %6, i64 5
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2
  %15 = call noundef i64 @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %5, i16 noundef zeroext %8, i16 noundef zeroext %11, i16 noundef zeroext %14, ptr noundef @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 9
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2
  %26 = call noundef i64 @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %16, i16 noundef zeroext %19, i16 noundef zeroext %22, i16 noundef zeroext %25, ptr noundef @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef i64 @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %27, i16 noundef zeroext %30, i16 noundef zeroext %33, i16 noundef zeroext %36, ptr noundef @_ZL32empty_void_method_code_attribute, i64 noundef 17)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 7
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  %47 = load i16, ptr %46, align 2
  %48 = call noundef i64 @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %38, i16 noundef zeroext %41, i16 noundef zeroext %44, i16 noundef zeroext %47, ptr noundef @_ZL29boolean_method_code_attribute, i64 noundef 18)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 10
  %52 = load i16, ptr %51, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 2
  %59 = call noundef i64 @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %49, i16 noundef zeroext %52, i16 noundef zeroext %55, i16 noundef zeroext %58, ptr noundef @_ZL29boolean_method_code_attribute, i64 noundef 18)
  ret i16 5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20insert_clinit_methodPK13InstanceKlassRK15ClassFileParserR18JfrBigEndianWritertPKttPK6MethodP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i16 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 14
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %17, align 2
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 6
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %18, align 2
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %8
  %35 = load ptr, ptr %15, align 8
  %36 = call noundef zeroext i16 @_ZNK6Method18verifier_max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %37 = zext i16 %36 to i32
  br label %39

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 1, %38 ]
  %41 = trunc i32 %40 to i16
  %42 = call noundef zeroext i16 @_Z4MAX2ItET_S0_S0_(i16 noundef zeroext %41, i16 noundef zeroext 1)
  store i16 %42, ptr %19, align 2
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %48 = zext i16 %47 to i32
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  %52 = trunc i32 %51 to i16
  %53 = call noundef zeroext i16 @_Z4MAX2ItET_S0_S0_(i16 noundef zeroext %52, i16 noundef zeroext 0)
  store i16 %53, ptr %20, align 2
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8
  %58 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  %59 = zext i16 %58 to i32
  br label %61

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %21, align 2
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi ptr [ %68, %66 ], [ null, %69 ]
  store ptr %71, ptr %22, align 8
  %72 = load i16, ptr %21, align 2
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 8, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %23, align 2
  %76 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %76, i16 noundef zeroext 8)
  %77 = load ptr, ptr %11, align 8
  %78 = load i16, ptr %17, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %77, i16 noundef zeroext %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load i16, ptr %18, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %79, i16 noundef zeroext %80)
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %81, i16 noundef zeroext 1)
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  %85 = load i16, ptr %84, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %82, i16 noundef zeroext %85)
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store i64 %87, ptr %24, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %88, i64 noundef 4)
  %90 = load ptr, ptr %11, align 8
  %91 = load i16, ptr %19, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %90, i16 noundef zeroext %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load i16, ptr %20, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %92, i16 noundef zeroext %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %23, align 2
  %96 = zext i16 %95 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %94, i32 noundef %96)
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %97, i8 noundef zeroext 19)
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call noundef zeroext i16 @_ZNK15ClassFileParser16this_class_indexEv(ptr noundef nonnull align 8 dereferenceable(440) %99)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %98, i16 noundef zeroext %100)
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %101, i8 noundef zeroext -72)
  %102 = load ptr, ptr %11, align 8
  %103 = load i16, ptr %14, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %102, i16 noundef zeroext %103)
  %104 = load ptr, ptr %15, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %70
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %107, i8 noundef zeroext 0)
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %108, i8 noundef zeroext -79)
  br label %116

109:                                              ; preds = %70
  %110 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %110, i8 noundef zeroext 0)
  %111 = load ptr, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %111, i8 noundef zeroext 0)
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load i16, ptr %21, align 2
  %115 = zext i16 %114 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %112, ptr noundef %113, i64 noundef %115)
  br label %116

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %16, align 8
  call void @_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %117, i16 noundef zeroext 8, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %16, align 8
  call void @_ZL22adjust_code_attributesR18JfrBigEndianWriterPKttPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %120, ptr noundef %121, i16 noundef zeroext 8, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  %126 = load i64, ptr %24, align 8
  %127 = sub nsw i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %25, align 4
  %129 = load i32, ptr %25, align 4
  %130 = sub i32 %129, 4
  store i32 %130, ptr %25, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %25, align 4
  %133 = load i64, ptr %24, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %131, i32 noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
  ret i64 %135
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZL14has_annotationPK13InstanceKlassPK6SymbolRb(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %15)
  %17 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEPK5Klass(ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZL16annotation_valuePK13InstanceKlassPK6SymbolRb(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %29

28:                                               ; preds = %20, %14
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i1 [ %27, %23 ], [ false, %28 ]
  store i1 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %29, %13
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26java_base_can_read_jdk_jfrv() #1 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MutexLocker, align 8
  %7 = alloca i32, align 4
  %8 = load i8, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %47

11:                                               ; preds = %0
  %12 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @_ZL19jdk_jfr_module_name, i32 noundef 7)
  store ptr %15, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %16 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %1, align 1
  br label %47

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %11
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr %22)
  store ptr %23, ptr %2, align 8
  %24 = call noundef ptr @_ZN16ModuleEntryTable20javabase_moduleEntryEv()
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 false, ptr %1, align 1
  br label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr @Module_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @_ZZL26java_base_can_read_jdk_jfrvE21jdk_jfr_module_symbol, align 8
  %32 = call noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %49 [
    i32 0, label %39
    i32 1, label %47
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 1, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i8, ptr @_ZZL26java_base_can_read_jdk_jfrvE8can_read, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %1, align 1
  br label %47

47:                                               ; preds = %44, %37, %27, %18, %10
  %48 = load i1, ptr %1, align 1
  ret i1 %48

49:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14has_annotationPK13InstanceKlassPK6SymbolRb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.AnnotationIterator, align 8
  %10 = alloca %class.AnnotationElementIterator, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK13InstanceKlass17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %48

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %46, %16
  %20 = call noundef zeroext i1 @_ZNK18AnnotationIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  call void @_ZNK18AnnotationIterator12move_to_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = call noundef ptr @_ZNK18AnnotationIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load atomic i8, ptr @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33, !prof !19

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @_ZL10value_name, i32 noundef 5)
  store ptr %32, ptr @_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol, align 8
  call void @__cxa_guard_release(ptr @_ZGVZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol) #8
  br label %33

33:                                               ; preds = %31, %28, %25
  call void @_ZNK18AnnotationIterator8elementsEv(ptr dead_on_unwind writable sret(%class.AnnotationElementIterator) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %34

34:                                               ; preds = %44, %33
  %35 = call noundef zeroext i1 @_ZNK25AnnotationElementIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  call void @_ZNK25AnnotationElementIterator12move_to_nextEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %37 = load ptr, ptr @_ZZL14has_annotationPK13InstanceKlassPK6SymbolRbE12value_symbol, align 8
  %38 = call noundef ptr @_ZNK25AnnotationElementIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call noundef zeroext i1 @_ZNK25AnnotationElementIterator9read_boolEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %42 = load ptr, ptr %7, align 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  store i1 true, ptr %4, align 1
  br label %48

44:                                               ; preds = %36
  br label %34, !llvm.loop !26

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %21
  br label %19, !llvm.loop !27

47:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %40, %15
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEPK5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Annotations17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AnnotationIteratorC2EPK13InstanceKlassP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  store i32 %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 2
  %20 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %24, i32 noundef 2)
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.AnnotationIterator, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AnnotationIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18AnnotationIterator12move_to_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 3
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZL21next_annotation_indexPhii(ptr noundef %14, i32 noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 4
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AnnotationIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.AnnotationIterator, ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef i32 @_ZN12JfrBigEndian4readIitEET_PKv(ptr noundef %12)
  %14 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18AnnotationIterator8elementsEv(ptr dead_on_unwind noalias writable sret(%class.AnnotationElementIterator) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AnnotationIterator, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.AnnotationIterator, ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.AnnotationIterator, ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %class.AnnotationIterator, ptr %4, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.AnnotationIterator, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %14, %16
  call void @_ZN25AnnotationElementIteratorC2EPK13InstanceKlassPhi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %6, ptr noundef %12, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25AnnotationElementIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25AnnotationElementIterator12move_to_nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 3
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 2
  %20 = call noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %14, i32 noundef %16, i32 noundef %19)
  %21 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 4
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25AnnotationElementIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef i32 @_ZN12JfrBigEndian4readIitEET_PKv(ptr noundef %12)
  %14 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25AnnotationElementIterator9read_boolEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK25AnnotationElementIterator8read_intEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Annotations17class_annotationsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Annotations, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.26, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21next_annotation_indexPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %4, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %23 = call noundef i32 @_ZN12JfrBigEndian4readIitEET_PKv(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %34, %17
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  br label %24, !llvm.loop !28

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JfrBigEndian4readIitEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN12JfrBigEndian10is_alignedEPKvm(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN12JfrBigEndian33platform_supports_unaligned_readsEv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %9, align 2
  %11 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZN12JfrBigEndian14read_unalignedIitEET_Ph(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %66 [
    i32 66, label %25
    i32 67, label %25
    i32 73, label %25
    i32 83, label %25
    i32 90, label %25
    i32 68, label %25
    i32 70, label %25
    i32 74, label %25
    i32 99, label %25
    i32 115, label %25
    i32 101, label %28
    i32 91, label %31
    i32 64, label %61
  ]

25:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %7, align 4
  br label %68

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 4
  store i32 %30, ptr %7, align 4
  br label %68

31:                                               ; preds = %16
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %4, align 4
  br label %70

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -2
  %44 = call noundef i32 @_ZN12JfrBigEndian4readIitEET_PKv(ptr noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %55, %38
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call noundef i32 @_ZL21skip_annotation_valuePhii(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %7, align 4
  br label %45, !llvm.loop !29

60:                                               ; preds = %53
  br label %68

61:                                               ; preds = %16
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call noundef i32 @_ZL21next_annotation_indexPhii(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %7, align 4
  br label %68

66:                                               ; preds = %16
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %4, align 4
  br label %70

68:                                               ; preds = %61, %60, %28, %25
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %66, %36, %14
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JfrBigEndian10is_alignedEPKvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JfrBigEndian33platform_supports_unaligned_readsEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JfrBigEndian14read_unalignedIitEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN12JfrBigEndian10read_bytesItEET_Ph(ptr noundef %3)
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12JfrBigEndian10read_bytesItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25AnnotationElementIteratorC2EPK13InstanceKlassPhi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.AnnotationElementIterator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.AnnotationElementIterator, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.AnnotationElementIterator, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.AnnotationElementIterator, ptr %9, i32 0, i32 3
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds %class.AnnotationElementIterator, ptr %9, i32 0, i32 4
  store i32 4, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25AnnotationElementIterator8read_intEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = call noundef i32 @_ZNK25AnnotationElementIterator11value_indexEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = call noundef i32 @_ZNK12ConstantPool6int_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool6int_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25AnnotationElementIterator11value_indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.AnnotationElementIterator, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = call noundef i32 @_ZN12JfrBigEndian4readIitEET_PKv(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ModuleEntryTable20javabase_moduleEntryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  ret ptr %1
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

declare noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %8, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL21find_or_add_utf8_infoR18JfrBigEndianWriterPK13InstanceKlassPKctRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef %5) #1 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.SymbolHandleBase, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %17)
  call void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef zeroext i16 @_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i16 %22, ptr %15, align 2
  %23 = load i16, ptr %15, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i16, ptr %15, align 2
  store i16 %27, ptr %7, align 2
  store i32 1, ptr %16, align 4
  br label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i16, ptr %11, align 2
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef zeroext i16 @_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef %30, i16 noundef zeroext %31, ptr noundef nonnull align 2 dereferenceable(2) %32)
  store i16 %33, ptr %7, align 2
  store i32 1, ptr %16, align 4
  br label %34

34:                                               ; preds = %28, %26
  call void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %35 = load i16, ptr %7, align 2
  ret i16 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  %6 = trunc i64 %5 to i32
  %7 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb1EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL15utf8_info_indexPK13InstanceKlassPK6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.constantTag, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %15)
  store i32 %16, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %17

17:                                               ; preds = %39, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %22, i32 noundef %23)
  %25 = getelementptr inbounds %class.constantTag, ptr %11, i32 0, i32 0
  store i8 %24, ptr %25, align 1
  %26 = call noundef zeroext i1 @_ZNK11constantTag7is_utf8Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %4, align 2
  br label %43

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %17, !llvm.loop !30

42:                                               ; preds = %17
  store i16 0, ptr %4, align 2
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i16, ptr %4, align 2
  ret i16 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SymbolHandleBaseILb1EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL13add_utf8_infoR18JfrBigEndianWriterPKctRt(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 noundef zeroext 1)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE17write_utf8_u2_lenEPKc(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef %11)
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 2
  %17 = zext i16 %15 to i32
  %18 = add nsw i32 %13, %17
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol8refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %5)
  ret i32 %6
}

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol16extract_refcountEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.constantTag, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %8)
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %9)
  %10 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag7is_utf8Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %6)
  %8 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.constantTag, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.31", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.32", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE17write_utf8_u2_lenEPKc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i16 0, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i16
  %13 = call noundef zeroext i16 @_Z4MIN2ItET_S0_S0_(i16 noundef zeroext -1, i16 noundef zeroext %12)
  store i16 %13, ptr %5, align 2
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i16, ptr %5, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %6, i16 noundef zeroext %15)
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %20, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEPhPKT_mSA_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEPhPKT_mSA_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z4MIN2ItET_S0_S0_(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE8be_writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19add_method_ref_infoR18JfrBigEndianWriterttttRtP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %17, i8 noundef zeroext 7)
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %9, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %19)
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %13, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %15, align 2
  %27 = load ptr, ptr %13, align 8
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2
  %30 = load ptr, ptr %8, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %30, i8 noundef zeroext 12)
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %10, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %31, i16 noundef zeroext %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %11, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %33, i16 noundef zeroext %34)
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %13, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %16, align 2
  %42 = load ptr, ptr %13, align 8
  %43 = load i16, ptr %42, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 2
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %45, i8 noundef zeroext 10)
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %15, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %46, i16 noundef zeroext %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i16, ptr %16, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %48, i16 noundef zeroext %49)
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %13, align 8
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2
  %55 = zext i16 %53 to i32
  %56 = add nsw i32 %51, %55
  %57 = trunc i32 %56 to i16
  ret i16 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11StorageHostI18NoOwnershipAdapter8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14add_field_infoR18JfrBigEndianWriterttb(ptr noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 8, i32 128
  %14 = or i32 4098, %13
  %15 = trunc i32 %14 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %10, i16 noundef zeroext %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %6, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %16, i16 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %7, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %19)
  %20 = load ptr, ptr %5, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %20, i16 noundef zeroext 0)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15add_method_infoR18JfrBigEndianWritertttPKhm(ptr noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %13, i16 noundef zeroext 4097)
  %14 = load ptr, ptr %7, align 8
  %15 = load i16, ptr %8, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %14, i16 noundef zeroext %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %9, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %16, i16 noundef zeroext %17)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext 1)
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %10, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %19, i16 noundef zeroext %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z4MAX2ItET_S0_S0_(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method18verifier_max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15ClassFileParser16this_class_indexEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassFileParser, ptr %3, i32 0, i32 46
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22adjust_exception_tableR18JfrBigEndianWritertPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = zext i16 %16 to i32
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %9, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %9, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %22, i16 noundef zeroext %23)
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %79, %27
  %31 = load i32, ptr %11, align 4
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.ExceptionTableElement, ptr %37, i64 %39
  %41 = getelementptr inbounds %class.ExceptionTableElement, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = trunc i32 %46 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %36, i16 noundef zeroext %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.ExceptionTableElement, ptr %49, i64 %51
  %53 = getelementptr inbounds %class.ExceptionTableElement, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %6, align 2
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = trunc i32 %58 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %48, i16 noundef zeroext %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.ExceptionTableElement, ptr %61, i64 %63
  %65 = getelementptr inbounds %class.ExceptionTableElement, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = trunc i32 %70 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %60, i16 noundef zeroext %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %class.ExceptionTableElement, ptr %73, i64 %75
  %77 = getelementptr inbounds %class.ExceptionTableElement, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %72, i16 noundef zeroext %78)
  br label %79

79:                                               ; preds = %35
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %30, !llvm.loop !31

82:                                               ; preds = %30
  br label %83

83:                                               ; preds = %82, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22adjust_code_attributesR18JfrBigEndianWriterPKttPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %17, i64 noundef 2)
  store i16 0, ptr %12, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %78

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZNK6Method13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i16, ptr %12, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %8, align 2
  %33 = load ptr, ptr %10, align 8
  call void @_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef %30, ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef zeroext i1 @_ZNK6Method20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i16, ptr %12, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %12, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %37, %34
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZNK6Method23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load i16, ptr %12, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %12, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i16, ptr %8, align 2
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef zeroext i16 @_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef %59, i16 noundef zeroext %60, ptr noundef %61, ptr noundef %62)
  store i16 %63, ptr %14, align 2
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load i16, ptr %12, align 2
  %69 = add i16 %68, 1
  store i16 %69, ptr %12, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i16, ptr %8, align 2
  %73 = load i16, ptr %14, align 2
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  call void @_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef %71, i16 noundef zeroext %72, i16 noundef zeroext %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %55
  br label %77

77:                                               ; preds = %76, %52, %49
  br label %78

78:                                               ; preds = %77, %5
  %79 = load ptr, ptr %6, align 8
  %80 = load i16, ptr %12, align 2
  %81 = load i64, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %79, i16 noundef zeroext %80, i64 noundef %81)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI18NoOwnershipAdapter8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI18NoOwnershipAdapter8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !32

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %5, i32 noundef %6)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16adjust_stack_mapR18JfrBigEndianWriterP5ArrayIhEPKttP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.StackMapStream, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 18
  %20 = load i16, ptr %19, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %17, i16 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %23, i64 noundef 4)
  %25 = load ptr, ptr %7, align 8
  call void @_ZN14StackMapStreamC2EP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %26)
  store i16 %27, ptr %13, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %13, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %28, i16 noundef zeroext %29)
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i8 @_ZN14StackMapStream6get_u1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %30)
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 63
  br i1 %34, label %35, label %44

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %36, i8 noundef zeroext -5)
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = trunc i32 %42 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %37, i16 noundef zeroext %43)
  br label %83

44:                                               ; preds = %5
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sge i32 %46, 64
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 127
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %53, i8 noundef zeroext -9)
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 64
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %15, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = trunc i32 %63 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %58, i16 noundef zeroext %64)
  br label %82

65:                                               ; preds = %48, %44
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 247
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %14, align 1
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %70, i8 noundef zeroext %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %73)
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = trunc i32 %78 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %72, i16 noundef zeroext %79)
  br label %81

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81, %52
  br label %83

83:                                               ; preds = %82, %35
  br label %84

84:                                               ; preds = %87, %83
  %85 = call noundef zeroext i1 @_ZN14StackMapStream6at_endEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef zeroext i8 @_ZN14StackMapStream6get_u1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %89)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %88, i8 noundef zeroext %90)
  br label %84, !llvm.loop !33

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = load i64, ptr %11, align 8
  %95 = sub nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %16, align 4
  %98 = sub i32 %97, 4
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i64, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %99, i32 noundef %100, i64 noundef %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24adjust_line_number_tableR18JfrBigEndianWriterPKtjPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.CompressedLineNumberReadStream, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 20
  %21 = load i16, ptr %20, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %24, i64 noundef 4)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %28, i64 noundef 2)
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK6Method27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %32)
  store i16 0, ptr %15, align 2
  br label %33

33:                                               ; preds = %35, %5
  %34 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load i16, ptr %15, align 2
  %37 = add i16 %36, 1
  store i16 %37, ptr %15, align 2
  %38 = call noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %16, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %16, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %8, align 4
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = trunc i32 %46 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %40, i16 noundef zeroext %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZNK30CompressedLineNumberReadStream4lineEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %50 = trunc i32 %49 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %48, i16 noundef zeroext %50)
  br label %33, !llvm.loop !34

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %15, align 2
  %54 = load i64, ptr %12, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetItEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %52, i16 noundef zeroext %53, i64 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = load i64, ptr %11, align 8
  %58 = sub nsw i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %17, align 4
  %64 = load i64, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %62, i32 noundef %63, i64 noundef %64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL27adjust_local_variable_tableR18JfrBigEndianWriterPKttPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 21
  %20 = load i16, ptr %19, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %17, i16 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %23, i64 noundef 4)
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = trunc i32 %29 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %28, i16 noundef zeroext %30)
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  store ptr %32, ptr %13, align 8
  store i16 0, ptr %14, align 2
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %90, %5
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.LocalVariableTableElement, ptr %39, i64 %41
  %43 = getelementptr inbounds %class.LocalVariableTableElement, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = trunc i32 %48 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %38, i16 noundef zeroext %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.LocalVariableTableElement, ptr %51, i64 %53
  %55 = getelementptr inbounds %class.LocalVariableTableElement, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %50, i16 noundef zeroext %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.LocalVariableTableElement, ptr %58, i64 %60
  %62 = getelementptr inbounds %class.LocalVariableTableElement, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %57, i16 noundef zeroext %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.LocalVariableTableElement, ptr %65, i64 %67
  %69 = getelementptr inbounds %class.LocalVariableTableElement, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %64, i16 noundef zeroext %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %class.LocalVariableTableElement, ptr %72, i64 %74
  %76 = getelementptr inbounds %class.LocalVariableTableElement, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %71, i16 noundef zeroext %77)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.LocalVariableTableElement, ptr %78, i64 %80
  %82 = getelementptr inbounds %class.LocalVariableTableElement, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %37
  %87 = load i16, ptr %14, align 2
  %88 = add i16 %87, 1
  store i16 %88, ptr %14, align 2
  br label %89

89:                                               ; preds = %86, %37
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %33, !llvm.loop !35

93:                                               ; preds = %33
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = load i64, ptr %11, align 8
  %97 = sub nsw i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = sub i32 %99, 4
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i64, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %101, i32 noundef %102, i64 noundef %103)
  %104 = load i16, ptr %14, align 2
  ret i16 %104
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32adjust_local_variable_type_tableR18JfrBigEndianWriterPKtttPK6MethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 22
  %21 = load i16, ptr %20, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %18, i16 noundef zeroext %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i64 %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(57) %24, i64 noundef 4)
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %10, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %26, i16 noundef zeroext %27)
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %88, %6
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.LocalVariableTableElement, ptr %38, i64 %40
  %42 = getelementptr inbounds %class.LocalVariableTableElement, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.LocalVariableTableElement, ptr %48, i64 %50
  %52 = getelementptr inbounds %class.LocalVariableTableElement, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = trunc i32 %57 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %47, i16 noundef zeroext %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %class.LocalVariableTableElement, ptr %60, i64 %62
  %64 = getelementptr inbounds %class.LocalVariableTableElement, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %59, i16 noundef zeroext %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.LocalVariableTableElement, ptr %67, i64 %69
  %71 = getelementptr inbounds %class.LocalVariableTableElement, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %66, i16 noundef zeroext %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.LocalVariableTableElement, ptr %74, i64 %76
  %78 = getelementptr inbounds %class.LocalVariableTableElement, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %73, i16 noundef zeroext %79)
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %class.LocalVariableTableElement, ptr %81, i64 %83
  %85 = getelementptr inbounds %class.LocalVariableTableElement, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(57) %80, i16 noundef zeroext %86)
  br label %87

87:                                               ; preds = %46, %37
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %33, !llvm.loop !36

91:                                               ; preds = %33
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = load i64, ptr %13, align 8
  %95 = sub nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = sub i32 %97, 4
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %17, align 4
  %101 = load i64, ptr %13, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(57) %99, i32 noundef %100, i64 noundef %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14StackMapStreamC2EP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StackMapStream, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StackMapStream, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %15)
  %17 = sub nsw i32 %16, 1
  %18 = icmp sge i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %5, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.36, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i16 0, ptr %3, align 2
  br label %36

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %11
  %26 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %27, i32 noundef %29)
  %31 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %30)
  store i16 %31, ptr %6, align 2
  %32 = getelementptr inbounds %class.StackMapStream, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %32, align 8
  %35 = load i16, ptr %6, align 2
  store i16 %35, ptr %3, align 2
  br label %36

36:                                               ; preds = %25, %23
  %37 = load i16, ptr %3, align 2
  ret i16 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN14StackMapStream6get_u1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef @.str.36, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  br label %30

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %10
  %24 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.StackMapStream, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = call noundef zeroext i8 @_ZNK5ArrayIhE2atEi(ptr noundef nonnull align 4 dereferenceable(5) %25, i32 noundef %27)
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %23, %21
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14StackMapStream6at_endEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackMapStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.StackMapStream, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %class.StackMapStream, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %11)
  %13 = icmp eq i32 %9, %12
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

declare void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5ArrayIhE2atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedLineNumberReadStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30CompressedLineNumberReadStream4lineEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedLineNumberReadStream, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9OopHandle7resolveEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25create_new_instance_klassP13InstanceKlassP15ClassFileStreamP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ClassLoadInfo, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.ClassFileParser, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 29
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(464) %23)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ @.str.39, %35 ]
  store ptr %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  %38 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN13ClassLoadInfoC2E6Handle(ptr noundef nonnull align 8 dereferenceable(27) %13, ptr %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  call void @_ZN15ClassFileParserC1EP15ClassFileStreamP6SymbolP15ClassLoaderDataPK13ClassLoadInfoNS_9PublicityEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %15, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %13, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %47)
  call void @_ZL21log_pending_exceptionP7oopDesc(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %63

50:                                               ; preds = %36
  %51 = call noundef ptr @_ZNK13ClassLoadInfo21class_hidden_info_ptrEv(ptr noundef nonnull align 8 dereferenceable(27) %13)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_ZN15ClassFileParser21create_instance_klassEbRK17ClassInstanceInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %15, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %55)
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  call void @_ZL21log_pending_exceptionP7oopDesc(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %60)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %61, %57, %46
  call void @_ZN15ClassFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %15) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ClassLoadInfoC2E6Handle(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 0
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 1
  call void @_ZN17ClassInstanceInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds %class.ClassInstanceInfo, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds %class.ClassInstanceInfo, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 2
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 3
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %class.ClassLoadInfo, ptr %7, i32 0, i32 4
  store i8 0, ptr %17, align 2
  ret void
}

declare void @_ZN15ClassFileParserC1EP15ClassFileStreamP6SymbolP15ClassLoaderDataPK13ClassLoadInfoNS_9PublicityEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ClassLoadInfo21class_hidden_info_ptrEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoadInfo, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef ptr @_ZN15ClassFileParser21create_instance_klassEbRK17ClassInstanceInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN15ClassFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ClassInstanceInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Handle, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ClassInstanceInfo, ptr %4, i32 0, i32 1
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.ClassInstanceInfo, ptr %4, i32 0, i32 0
  store ptr null, ptr %6, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds %class.ClassInstanceInfo, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass21set_cached_class_fileEP24JvmtiCachedClassFileData(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InstanceKlass, ptr %5, i32 0, i32 33
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZL21cache_class_file_dataP13InstanceKlassPK15ClassFileStreamPK10JavaThreadENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JvmtiCachedClassFileData, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZL21cache_class_file_dataP13InstanceKlassPK15ClassFileStreamPK10JavaThreadENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JvmtiCachedClassFileData, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26bless_static_commit_methodPK5ArrayIP6MethodE(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = load ptr, ptr @_ZL6commit, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZL29is_commit_method_instrumentedPK6Method(ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_(i8 noundef zeroext 16, ptr noundef %26)
  store i1 true, ptr %2, align 1
  br label %32

27:                                               ; preds = %22, %17, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !37

31:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28bless_instance_commit_methodPK5ArrayIP6MethodE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load ptr, ptr @_ZL6commit, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = load ptr, ptr @_ZL15void_method_sig, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZL29is_commit_method_instrumentedPK6Method(ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_(i8 noundef zeroext 16, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26, %21, %16, %10
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %5, !llvm.loop !38

35:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.37, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL29is_commit_method_instrumentedPK6Method(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI6MethodEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.38, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.37, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z3sethPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  call void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI6MethodEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method16trace_flags_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %5, i8 noundef zeroext %7)
  %9 = load ptr, ptr %4, align 8
  store i8 %8, ptr %9, align 1
  call void @_ZN11OrderAccess10storestoreEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method16trace_flags_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK12JfrTraceFlag10flags_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JfrTraceFlag10flags_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceFlag, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Klass12set_trace_idEm(ptr noundef nonnull align 8 dereferenceable(196) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Klass, ptr %5, i32 0, i32 17
  store i64 %6, ptr %7, align 8
  ret void
}

declare void @_ZN15ClassFileParser23set_klass_to_deallocateEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Method, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i1 @_ZNK12JfrTraceFlag6is_setEt(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12JfrTraceFlag6is_setEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTraceFlag, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrEventClassTransformer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!14 = !{i64 2145392468}
!15 = !{i64 2145412694}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!"branch_weights", i32 1, i32 1048575}
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
