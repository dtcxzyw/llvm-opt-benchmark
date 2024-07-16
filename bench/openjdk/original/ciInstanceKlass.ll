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
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.Handle = type { ptr }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.HandleMarkCleaner = type { ptr }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciConstant = type { i8, %union.anon.3 }
%union.anon.3 = type { i64 }
%class.ciKlass = type <{ %class.ciType.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ciSymbol = type <{ %class.ciBaseObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.InternalFieldStream = type { %class.FieldStreamBase }
%class.Array = type { i32, [1 x ptr] }
%class.GrowableArray.4 = type { %class.GrowableArrayWithAllocator.5, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.StaticFinalFieldPrinter = type { %class.FieldClosure, ptr, ptr }
%class.FieldClosure = type { ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.7, [4 x i8] }>
%union.anon.7 = type { i32 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
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
%class.TimeStamp = type { i64 }
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack.27, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack.27 = type { ptr }
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
%"class.AccessInternal::OopLoadProxy.29" = type { ptr }
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
%"struct.Atomic::LoadImpl.30" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.markWord = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::LoadImpl.31" = type { i8 }
%"struct.Atomic::PlatformLoad.32" = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%"struct.Atomic::LoadImpl.33" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.34" = type { i8 }
%"struct.Atomic::LoadImpl.35" = type { i8 }
%"struct.Atomic::PlatformLoad.36" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::CmpxchgImpl.37" = type { i8 }
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
%class.ZMarkStripe = type { %class.ZStackList.38, %class.ZStackList.38 }
%class.ZStackList.38 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator.40 }
%class.GrowableArrayWithAllocator.40 = type { %class.GrowableArrayView.41 }
%class.GrowableArrayView.41 = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.42, %class.GrowableArrayCHeap.42 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.42 = type { %class.GrowableArrayWithAllocator.43 }
%class.GrowableArrayWithAllocator.43 = type { %class.GrowableArrayView.44 }
%class.GrowableArrayView.44 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl.47" = type { i8 }
%"struct.Atomic::CmpxchgImpl.48" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl.49" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.50" = type { i8 }
%"struct.Atomic::LoadImpl.51" = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Chunk = type { ptr, i64 }
%"class.AccessInternal::OopLoadProxy.52" = type { ptr }
%"struct.Atomic::LoadImpl.53" = type { i8 }
%class.anon.54 = type { ptr }
%class.anon.55 = type { i8 }
%class.anon.57 = type { i8 }
%class.Array.8 = type <{ i32, [1 x i8], [3 x i8] }>
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%class.GrowableArrayView.61 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.59 = type { %class.GrowableArrayWithAllocator.60, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.60 = type { %class.GrowableArrayView.61 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.anon.62 = type { i8 }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.anon.66 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN7ciFlagsC2Ev = comdat any

$_ZNK15ciInstanceKlass17get_instanceKlassEv = comdat any

$_ZNK5Klass12access_flagsEv = comdat any

$_ZN7ciFlagsC2E11AccessFlagsbb = comdat any

$_ZNK11AccessFlags13has_finalizerEv = comdat any

$_ZN15ciInstanceKlass5flagsEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZNK13InstanceKlass10init_stateEv = comdat any

$_ZNK13InstanceKlass20has_nonstatic_fieldsEv = comdat any

$_ZNK13InstanceKlass30has_nonstatic_concrete_methodsEv = comdat any

$_ZNK5Klass9is_hiddenEv = comdat any

$_ZNK5Klass12klass_holderEv = comdat any

$_ZNK15ClassLoaderData23has_class_mirror_holderEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZN5ciEnv10get_objectEP7oopDesc = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN15ciObjectFactory14is_initializedEv = comdat any

$_ZNK5Klass12class_loaderEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN15ciInstanceKlass9is_sharedEv = comdat any

$_ZN9vmClasses12Object_klassEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZN10JNIHandles7resolveEP8_jobject = comdat any

$_ZN5ciEnv5arenaEv = comdat any

$_ZN15instanceOopDesc20base_offset_in_bytesEv = comdat any

$_ZN5ciEnv12Object_klassEv = comdat any

$_ZNK7ciField6holderEv = comdat any

$_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv = comdat any

$_ZN15ciInstanceKlass27layout_helper_size_in_bytesEv = comdat any

$_ZNK10ciMetadata6equalsEPS_ = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK7ciKlass9get_KlassEv = comdat any

$_Z17is_java_primitive9BasicType = comdat any

$_ZN23java_lang_boxing_object12value_offsetE9BasicType = comdat any

$_ZNK7ciKlass4nameEv = comdat any

$_Z3p2iPVKv = comdat any

$_Z11bool_to_strb = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZN15ciInstanceKlass13has_finalizerEv = comdat any

$_ZN15ciInstanceKlass12has_subklassEv = comdat any

$_ZN7ciKlass13layout_helperEv = comdat any

$_ZN6ciType10print_nameEv = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZN5ciEnv18get_instance_klassEP5Klass = comdat any

$_ZN5ciEnv7currentEP14CompilerThread = comdat any

$_ZN17GrowableArrayViewIP7ciFieldE2atEi = comdat any

$_ZNK7ciField15offset_in_bytesEv = comdat any

$_ZN15fieldDescriptorC2Ev = comdat any

$_ZN15fieldDescriptorD2Ev = comdat any

$_ZNK8ciSymbol10get_symbolEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN15ciInstanceKlass20has_nonstatic_fieldsEv = comdat any

$_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_ = comdat any

$_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E = comdat any

$_ZN15JavaFieldStreamC2EPK13InstanceKlass = comdat any

$_ZNK15FieldStreamBase4doneEv = comdat any

$_ZNK15FieldStreamBase12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZN15FieldStreamBase4nextEv = comdat any

$_ZN15JavaFieldStreamD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E = comdat any

$_ZNK15FieldStreamBase16field_descriptorEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN19InternalFieldStreamC2EP13InstanceKlass = comdat any

$_ZN19InternalFieldStreamD2Ev = comdat any

$_ZN15ciInstanceKlass19has_injected_fieldsEv = comdat any

$_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv = comdat any

$_ZN5ciEnv10get_methodEP6Method = comdat any

$_ZN15ciInstanceKlass8is_finalEv = comdat any

$_ZN15ciInstanceKlass16nof_implementorsEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK13InstanceKlass21transitive_interfacesEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE6lengthEv = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK5ArrayIP13InstanceKlassE2atEi = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN15ciInstanceKlass9is_linkedEv = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZNK5ArrayIhE2atEi = comdat any

$_ZN23StaticFinalFieldPrinterC2EP12outputStreamPKc = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN15ciInstanceKlass11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK12ciBaseObject9is_objectEv = comdat any

$_ZNK10ciMetadata11is_metadataEv = comdat any

$_ZNK6ciType12is_classlessEv = comdat any

$_ZNK6ciType7is_typeEv = comdat any

$_ZNK10ciMetadata17is_return_addressEv = comdat any

$_ZNK10ciMetadata9is_methodEv = comdat any

$_ZNK10ciMetadata14is_method_dataEv = comdat any

$_ZNK7ciKlass8is_klassEv = comdat any

$_ZNK15ciInstanceKlass17is_instance_klassEv = comdat any

$_ZNK10ciMetadata14is_array_klassEv = comdat any

$_ZNK10ciMetadata18is_obj_array_klassEv = comdat any

$_ZNK10ciMetadata19is_type_array_klassEv = comdat any

$_ZN15ciInstanceKlass12is_interfaceEv = comdat any

$_ZN15ciInstanceKlass11is_abstractEv = comdat any

$_ZN15ciInstanceKlass11exact_klassEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK11AccessFlags6as_intEv = comdat any

$_ZNK18InstanceKlassFlags20has_nonstatic_fieldsEv = comdat any

$_ZNK18InstanceKlassFlags30has_nonstatic_concrete_methodsEv = comdat any

$_ZNK11AccessFlags15is_hidden_classEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK15ClassLoaderData12class_loaderEv = comdat any

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

$_ZN12G1BarrierSet14g1_barrier_setEv = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN17G1ThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v = comdat any

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

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN17ResetNoHandleMarkC2Ev = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Thread16last_handle_markEv = comdat any

$_ZN10HandleMark4pushEv = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN10JNIHandles12resolve_implILm0ELb0EEEP7oopDescP8_jobject = comdat any

$_ZN10JNIHandles21is_weak_global_taggedEP8_jobject = comdat any

$_ZN6AccessILm589824EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm589824EEEPS6_ = comdat any

$_ZN10JNIHandles15weak_global_ptrEP8_jobject = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm589824EEcvS2_Ev = comdat any

$_ZN10JNIHandles16is_global_taggedEP8_jobject = comdat any

$_ZN10JNIHandles10global_ptrEP8_jobject = comdat any

$_ZN10JNIHandles9local_ptrEP8_jobject = comdat any

$_ZN10JNIHandles14is_tagged_withEP8_jobjectNS_7TypeTagE = comdat any

$_ZN6AccessILm589824EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm589824EEC2EPS2_ = comdat any

$_ZN6AccessILm589824EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm589828EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm598084EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm598084EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm598084EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm600132EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE4loadEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm598116EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm598084EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm598116E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm598116EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm598116EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm598116EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm598116ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm598116EE13load_internalILm598116EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm598116EE15decode_internalILm598116EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm598116E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm598116E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm598116E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm598116ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN13XResurrection10is_blockedEv = comdat any

$_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_ = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEP8zpointer = comdat any

$_ZN16RawAccessBarrierILm598116EE4loadI8zpointerEET_Pv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598116ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm598116EE13load_internalILm598116E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN8ZBarrier43load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN13ZResurrection10is_blockedEv = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier22is_mark_good_fast_pathE8zpointer = comdat any

$_Z15color_mark_good8zaddress8zpointer = comdat any

$_ZZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

$_ZN8ZAddress9mark_goodE8zaddress8zpointer = comdat any

$_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm598084E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm598084EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm598084EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm598084EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm598084ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm598084EE13load_internalILm598084EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm598084EE15decode_internalILm598084EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm598084E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm598084E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm598084E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm598084ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEP8zpointer = comdat any

$_ZN16RawAccessBarrierILm598084EE4loadI8zpointerEET_Pv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm598084ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm598084EE13load_internalILm598084E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN5Klass27layout_helper_size_in_bytesEi = comdat any

$_Z19is_double_word_type9BasicType = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZN5ciEnv12get_metadataEP8Metadata = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN9FieldInfoC2Ev = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN11AccessFlagsC2Ei = comdat any

$_ZN9FieldInfo10FieldFlagsC2Ej = comdat any

$_ZNK13InstanceKlass16fieldinfo_streamEv = comdat any

$_ZNK13InstanceKlass17java_fields_countEv = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN15FieldInfoStream15num_java_fieldsEPK5ArrayIhE = comdat any

$_ZN15FieldInfoReaderC2EPK5ArrayIhE = comdat any

$_ZN15FieldInfoReader9next_uintEv = comdat any

$_ZNK5ArrayIhE4dataEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv = comdat any

$_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE = comdat any

$_ZN15FieldStreamBase10initializeEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_Z12checked_castItjET_T0_ = comdat any

$_ZNK9FieldInfo10FieldFlags14is_initializedEv = comdat any

$_ZNK9FieldInfo10FieldFlags10is_genericEv = comdat any

$_ZNK9FieldInfo10FieldFlags12is_contendedEv = comdat any

$_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE = comdat any

$_ZNK15FieldStreamBase5fieldEv = comdat any

$_ZNK9FieldInfo12access_flagsEv = comdat any

$_ZN15FieldStreamBaseD2Ev = comdat any

$_ZNK15FieldStreamBase12field_holderEv = comdat any

$_ZNK18constantPoolHandleptEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK18constantPoolHandle12non_null_objEv = comdat any

$_ZN10ciMetadata9as_methodEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN12FieldClosureC2Ev = comdat any

$_ZN23StaticFinalFieldPrinter8do_fieldEP15fieldDescriptor = comdat any

$_ZNK15fieldDescriptor8is_finalEv = comdat any

$_ZNK15fieldDescriptor17has_initial_valueEv = comdat any

$_ZNK15fieldDescriptor12field_holderEv = comdat any

$_ZNK5Klass11java_mirrorEv = comdat any

$_ZNK15fieldDescriptor4nameEv = comdat any

$_ZNK15fieldDescriptor9signatureEv = comdat any

$_ZNK15fieldDescriptor10field_typeEv = comdat any

$_ZNK7oopDesc10byte_fieldEi = comdat any

$_ZNK15fieldDescriptor6offsetEv = comdat any

$_ZNK7oopDesc10bool_fieldEi = comdat any

$_ZNK7oopDesc11short_fieldEi = comdat any

$_ZNK7oopDesc10char_fieldEi = comdat any

$_ZNK7oopDesc9int_fieldEi = comdat any

$_ZNK7oopDesc10long_fieldEi = comdat any

$_ZNK7oopDesc11float_fieldEi = comdat any

$_ZNK7oopDesc12double_fieldEi = comdat any

$_ZNK7oopDesc11is_instanceEv = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN9vmClasses12String_klassEv = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK7oopDesc8is_arrayEv = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZNK7oopDesc11is_objArrayEv = comdat any

$_ZNK15fieldDescriptor12access_flagsEv = comdat any

$_ZNK11AccessFlags8is_finalEv = comdat any

$_ZNK15fieldDescriptor5fieldEv = comdat any

$_ZNK9FieldInfo11field_flagsEv = comdat any

$_ZNK9FieldInfo4nameEP12ConstantPool = comdat any

$_ZNK18constantPoolHandleclEv = comdat any

$_ZNK9FieldInfo10FieldFlags11is_injectedEv = comdat any

$_ZNK9FieldInfo13lookup_symbolEi = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZN6Symbol12vm_symbol_atE10vmSymbolID = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK18constantPoolHandle3objEv = comdat any

$_ZNK9FieldInfo9signatureEP12ConstantPool = comdat any

$_ZN9Signature10basic_typeEPK6Symbol = comdat any

$_ZNK6Symbol7char_atEi = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK7oopDesc10field_addrIaEEPT_i = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZNK9FieldInfo6offsetEv = comdat any

$_ZNK7oopDesc10field_addrIhEEPT_i = comdat any

$_ZNK7oopDesc10field_addrIsEEPT_i = comdat any

$_ZNK7oopDesc10field_addrItEEPT_i = comdat any

$_ZNK7oopDesc10field_addrIiEEPT_i = comdat any

$_ZNK7oopDesc10field_addrIlEEPT_i = comdat any

$_ZNK7oopDesc10field_addrIfEEPT_i = comdat any

$_ZNK7oopDesc10field_addrIdEEPT_i = comdat any

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZNK5Klass18super_check_offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass28secondary_super_cache_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK5Klass14is_array_klassEv = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZNK5Klass17is_objArray_klassEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK6ciType17is_primitive_typeEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK7ciFlags12is_interfaceEv = comdat any

$_ZNK7ciFlags11is_abstractEv = comdat any

$_ZN13GrowableArrayIP7ciFieldE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP7ciFieldE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7ciFieldEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_ = comdat any

$_ZNK17GrowableArrayViewIP7ciFieldE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP7ciFieldE8allocateEv = comdat any

$_ZN13GrowableArrayIP7ciFieldE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7ciFieldE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7ciFieldE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7ciFieldE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7ciFieldE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP15ciInstanceKlassE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15ciInstanceKlassEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15ciInstanceKlassE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi = comdat any

$_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi8MEMFLAGS = comdat any

$_ZNK5ArrayIP13InstanceKlassE4dataEv = comdat any

$_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV23StaticFinalFieldPrinter = comdat any

$_ZTV12FieldClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV15ciInstanceKlass = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN15ciInstanceKlass11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK10ciMetadata11is_metadataEv, ptr @_ZNK6ciType12is_classlessEv, ptr @_ZNK6ciType7is_typeEv, ptr @_ZNK10ciMetadata17is_return_addressEv, ptr @_ZNK10ciMetadata9is_methodEv, ptr @_ZNK10ciMetadata14is_method_dataEv, ptr @_ZNK7ciKlass8is_klassEv, ptr @_ZNK15ciInstanceKlass17is_instance_klassEv, ptr @_ZNK10ciMetadata14is_array_klassEv, ptr @_ZNK10ciMetadata18is_obj_array_klassEv, ptr @_ZNK10ciMetadata19is_type_array_klassEv, ptr @_ZN15ciInstanceKlass16dump_replay_dataEP12outputStream, ptr @_ZN15ciInstanceKlass10print_implEP12outputStream, ptr @_ZN15ciInstanceKlass11java_mirrorEv, ptr @_ZN7ciKlass13print_name_onEP12outputStream, ptr @_ZN15ciInstanceKlass6loaderEv, ptr @_ZN15ciInstanceKlass13loader_handleEv, ptr @_ZN15ciInstanceKlass17protection_domainEv, ptr @_ZN15ciInstanceKlass24protection_domain_handleEv, ptr @_ZNK15ciInstanceKlass19is_java_lang_ObjectEv, ptr @_ZN15ciInstanceKlass12is_interfaceEv, ptr @_ZN15ciInstanceKlass11is_abstractEv, ptr @_ZN15ciInstanceKlass12is_leaf_typeEv, ptr @_ZN15ciInstanceKlass11exact_klassEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" loader=0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c" initialized=%s finalized=%s subklass=%s size=%d flags=\00", align 1
@tty = external global ptr, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c" super=\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" mirror=PRESENT\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"instanceKlass %s # %s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"# instanceKlass %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"instanceKlass %s\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ciInstanceKlass %s %d %d %d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN5ciEnv21_null_object_instanceE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15ciObjectFactory12_initializedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
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
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@UseSystemMemoryBarrier = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@UseCompressedClassPointers = external global i8, align 1
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@_ZN23java_lang_boxing_object18_long_value_offsetE = external global i32, align 4
@_ZN23java_lang_boxing_object13_value_offsetE = external global i32, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV23StaticFinalFieldPrinter = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23StaticFinalFieldPrinter8do_fieldEP15fieldDescriptor] }, comdat, align 8
@_ZTV12FieldClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"staticfield %s %s %s \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/ci/ciInstanceKlass.cpp\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"ciInstanceKlass\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciInstanceKlass.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ciInstanceKlassC1EP5Klass = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ciInstanceKlassC2EP5Klass
@_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15ciInstanceKlassC2EP8ciSymbolP8_jobjectS3_

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
define hidden void @_ZN15ciInstanceKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.AccessFlags, align 4
  %7 = alloca %class.ciFlags, align 4
  %8 = alloca %class.AccessFlags, align 4
  %9 = alloca %class.ciFlags, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.Handle, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.Handle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7ciKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTV15ciInstanceKlass, i32 0, i32 0, i32 2), ptr %16, align 8
  %18 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 13
  call void @_ZN7ciFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %18)
  %19 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %20)
  %22 = getelementptr inbounds %class.AccessFlags, ptr %6, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  %23 = getelementptr inbounds %class.AccessFlags, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN7ciFlagsC2E11AccessFlagsbb(ptr noundef nonnull align 4 dereferenceable(6) %7, i32 %24, i1 noundef zeroext false, i1 noundef zeroext false)
  %25 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %7, i64 6, i1 false)
  %26 = call noundef zeroext i1 @_ZNK11AccessFlags13has_finalizerEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 5
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 2
  %29 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  store i64 %29, ptr %9, align 4
  %30 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %9)
  %31 = select i1 %30, i32 1, i32 0
  %32 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 6
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i8 @_ZNK13InstanceKlass10init_stateEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  %35 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 3
  store i8 %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZNK13InstanceKlass20has_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(464) %36)
  %38 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 7
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZNK13InstanceKlass30has_nonstatic_concrete_methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %40)
  %42 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %44)
  %46 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 9
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 2
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZNK13InstanceKlass9is_recordEv(ptr noundef nonnull align 8 dereferenceable(464) %48)
  %50 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 10
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 17
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 18
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 19
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 20
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %58)
  %60 = call noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %2
  %62 = call noundef ptr @_ZN5ciEnv7currentEv()
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef ptr @_ZN5ciEnv10get_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %2
  %66 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %66, ptr %11, align 8
  %67 = call noundef zeroext i1 @_ZN15ciObjectFactory14is_initializedEv()
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZNK5Klass12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(196) %70)
  %72 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %69, ptr noundef %71, i32 noundef 0)
  %73 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 29
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(464) %75)
  %80 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %74, ptr noundef %79, i32 noundef 0)
  %81 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 2
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 4
  store i8 0, ptr %82, align 1
  br label %102

83:                                               ; preds = %65
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZNK5Klass12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(196) %85)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 29
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(464) %88)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %87, ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %93 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %94, i32 noundef 0)
  %96 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  %97 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %98, i32 noundef 0)
  %100 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 2
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 4
  store i8 1, ptr %101, align 1
  br label %102

102:                                              ; preds = %83, %68
  %103 = call noundef zeroext i1 @_ZN15ciInstanceKlass26compute_has_trusted_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %104 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 11
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 4
  %106 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 14
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 15
  store ptr null, ptr %107, align 8
  %108 = call noundef zeroext i1 @_ZN15ciInstanceKlass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  br label %115

115:                                              ; preds = %113, %109
  br label %116

116:                                              ; preds = %115, %102
  %117 = getelementptr inbounds %class.ciInstanceKlass, ptr %16, i32 0, i32 16
  store ptr null, ptr %117, align 8
  ret void
}

declare void @_ZN7ciKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Klass, ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciFlagsC2E11AccessFlagsbb(ptr noundef nonnull align 4 dereferenceable(6) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.ciFlags, ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.ciFlags, ptr %12, i32 0, i32 1
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds %class.ciFlags, ptr %12, i32 0, i32 2
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags13has_finalizerEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK13InstanceKlass10init_stateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass20has_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 23
  %5 = call noundef zeroext i1 @_ZNK18InstanceKlassFlags20has_nonstatic_fieldsEv(ptr noundef nonnull align 2 dereferenceable(3) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass30has_nonstatic_concrete_methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 23
  %5 = call noundef zeroext i1 @_ZNK18InstanceKlassFlags30has_nonstatic_concrete_methodsEv(ptr noundef nonnull align 2 dereferenceable(3) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK13InstanceKlass9is_recordEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10get_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  store ptr %10, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ciEnv, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciObjectFactory14is_initializedEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) #2

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

declare noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass26compute_has_trusted_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef %14)
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Object_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 22
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %22 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %21)
  store ptr %22, ptr %3, align 8
  %23 = call noundef ptr @_ZN5ciEnv7currentEv()
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %23, ptr noundef %24)
  %26 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 14
  store ptr %25, ptr %26, align 8
  br label %38

27:                                               ; preds = %18
  %28 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  %32 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %33 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %32)
  store ptr %33, ptr %8, align 8
  %34 = call noundef ptr @_ZN5ciEnv7currentEv()
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %34, ptr noundef %35)
  %37 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 14
  store ptr %36, ptr %37, align 8
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %13, %1
  %40 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlassC2EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  call void @_ZN7ciKlassC2EP8ciSymbol9BasicType(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef %10, i8 noundef zeroext 12)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTV15ciInstanceKlass, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 13
  call void @_ZN7ciFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %11)
  %12 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 3
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 7
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 17
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 18
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 9
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 10
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 4
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 14
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 15
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 16
  store ptr null, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN15ciInstanceKlass26compute_has_trusted_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %27 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 11
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  ret void
}

declare void @_ZN7ciKlassC2EP8ciSymbol9BasicType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i8 @_ZNK13InstanceKlass10init_stateEv(ptr noundef nonnull align 8 dereferenceable(464) %13)
  %15 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 3
  store i8 %14, ptr %15, align 8
  br label %25

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i8 @_ZNK13InstanceKlass10init_stateEv(ptr noundef nonnull align 8 dereferenceable(464) %22)
  %24 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 3
  store i8 %23, ptr %24, align 8
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %25

25:                                               ; preds = %16, %11
  ret void
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %5, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %8, i32 noundef 6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMarkCleaner, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  call void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %3, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %14, i1 noundef zeroext false)
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 2, i32 1
  %18 = getelementptr inbounds %class.ciInstanceKlass, ptr %10, i32 0, i32 6
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %class.ciInstanceKlass, ptr %10, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  store i1 %21, ptr %2, align 1
  br label %36

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %28, i1 noundef zeroext false)
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, i32 2, i32 1
  %32 = getelementptr inbounds %class.ciInstanceKlass, ptr %10, i32 0, i32 6
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %class.ciInstanceKlass, ptr %10, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  store i1 %35, ptr %2, align 1
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %36

36:                                               ; preds = %22, %12
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

declare noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass6loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN10JNIHandles7resolveEP8_jobject(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JNIHandles7resolveEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN10JNIHandles12resolve_implILm0ELb0EEEP7oopDescP8_jobject(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass13loader_handleEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN10JNIHandles7resolveEP8_jobject(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass24protection_domain_handleEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11field_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN15ciInstanceKlass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN5ciEnv7currentEv()
  %14 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 16, ptr noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN19ciConstantPoolCacheC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %19, i32 noundef 5)
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %16, %18 ], [ null, %12 ]
  %22 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 16
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %8
  %24 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #4

declare void @_ZN19ciConstantPoolCacheC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass20get_canonical_holderEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv()
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN5ciEnv7currentEv()
  %15 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %14)
  store ptr %15, ptr %3, align 8
  br label %45

16:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN15ciInstanceKlass19get_field_by_offsetEib(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  store ptr %24, ptr %3, align 8
  br label %45

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %44, %25
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZN15ciInstanceKlass27layout_helper_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %31, %26
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %42
  br label %26, !llvm.loop !6

45:                                               ; preds = %40, %22, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass19get_field_by_offsetEib(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.ThreadInVMfromNative, align 8
  %14 = alloca %class.HandleMarkCleaner, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.fieldDescriptor, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %53, label %24

24:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %25 = call noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %49, %24
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.ciInstanceKlass, ptr %21, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %4, align 8
  br label %76

43:                                               ; preds = %30
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %26, !llvm.loop !8

52:                                               ; preds = %47, %26
  store ptr null, ptr %4, align 8
  br label %76

53:                                               ; preds = %3
  %54 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %15, align 8
  %58 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  store ptr %58, ptr %16, align 8
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = call noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %59, i32 noundef %60, i1 noundef zeroext %62, ptr noundef %17)
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %75

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %66)
  %68 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %67)
  %69 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %68) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef %17)
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi ptr [ %69, %71 ], [ null, %65 ]
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %72, %64
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #7
  br label %76

76:                                               ; preds = %75, %52, %41
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ciInstanceKlass27layout_helper_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN7ciKlass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = call noundef i32 @_ZN5Klass27layout_helper_size_in_bytesEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass19is_java_lang_ObjectEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ciEnv7currentEv()
  %5 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass19uses_default_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK15ciInstanceKlass14box_klass_typeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK15ciInstanceKlass19uses_default_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %10 = call noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef %9)
  store i8 %10, ptr %2, align 1
  br label %12

11:                                               ; preds = %6, %1
  store i8 12, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i8, ptr %2, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMetadata, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK15ciInstanceKlass14box_klass_typeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 4, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 11
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass21is_boxed_value_offsetEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i8 @_ZNK15ciInstanceKlass14box_klass_typeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr %5, align 1
  %13 = call noundef i32 @_ZN23java_lang_boxing_object12value_offsetE9BasicType(i8 noundef zeroext %12)
  %14 = icmp eq i32 %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23java_lang_boxing_object12value_offsetE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_Z19is_double_word_type9BasicType(i8 noundef zeroext %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN23java_lang_boxing_object18_long_value_offsetE, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @_ZN23java_lang_boxing_object13_value_offsetE, align 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ThreadInVMfromNative, align 8
  %10 = alloca %class.HandleMarkCleaner, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK15ciInstanceKlass19uses_default_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef zeroext i1 @_ZN15ciInstanceKlass18is_in_package_implEPKci(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %18, i32 noundef %19)
  store i1 %20, ptr %4, align 1
  br label %29

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZN15ciInstanceKlass18is_in_package_implEPKci(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  br label %29

29:                                               ; preds = %21, %17, %14
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass18is_in_package_implEPKci(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef zeroext i1 @_ZNK8ciSymbol11starts_withEPKci(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %48

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  %30 = call noundef i32 @_ZN8ciSymbol11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %48

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  %35 = load i32, ptr %7, align 4
  %36 = call noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef %35)
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 47
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %48

40:                                               ; preds = %33
  %41 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = call noundef i32 @_ZNK8ciSymbol11index_of_atEiPKci(ptr noundef nonnull align 8 dereferenceable(28) %41, i32 noundef %43, ptr noundef @.str, i32 noundef 1)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %48

47:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %46, %39, %32, %25
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciSymbol11starts_withEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN8ciSymbol11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

declare noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

declare noundef i32 @_ZNK8ciSymbol11index_of_atEiPKci(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7ciKlass10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 18
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %17)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.4, i64 noundef %18)
  br label %30

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 18
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %29 = call noundef i64 @_Z3p2iPVKv(ptr noundef %28)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.4, i64 noundef %29)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %30

30:                                               ; preds = %19, %12
  %31 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %35 = call noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %34)
  %36 = call noundef zeroext i1 @_ZN15ciInstanceKlass13has_finalizerEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %37 = call noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %36)
  %38 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %39 = call noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %38)
  %40 = call noundef i32 @_ZN7ciKlass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.5, ptr noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 13
  %42 = load ptr, ptr @tty, align 8
  call void @_ZN7ciFlags17print_klass_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6) %41, ptr noundef %42)
  %43 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.6)
  %48 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  call void @_ZN6ciType10print_nameEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  br label %50

50:                                               ; preds = %46, %32
  %51 = getelementptr inbounds %class.ciInstanceKlass, ptr %9, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.7)
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %30
  ret void
}

declare void @_ZN7ciKlass10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.19, ptr @.str.20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 4)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass13has_finalizerEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i64 %11, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %14, %13, %9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7ciKlass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN7ciFlags17print_klass_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ciType10print_nameEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %11)
  %13 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN15ciInstanceKlass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN7ciKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  store ptr %7, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN7ciKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %14 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 15
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare noundef ptr @_ZN7ciKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass24unique_concrete_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %41

20:                                               ; preds = %14
  %21 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %41

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZN5Klass16up_cast_abstractEv(ptr noundef nonnull align 8 dereferenceable(196) %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %37, ptr noundef %38)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %41

41:                                               ; preds = %40, %22, %19, %13
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare noundef ptr @_ZN5Klass16up_cast_abstractEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass24has_finalizable_subclassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %19

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %17 = call noundef ptr @_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  store i1 %18, ptr %2, align 1
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare noundef ptr @_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass21contains_field_offsetEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN13InstanceKlass21contains_field_offsetEi(ptr noundef nonnull align 8 dereferenceable(464) %14, i32 noundef %15)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  ret i1 %16
}

declare noundef zeroext i1 @_ZN13InstanceKlass21contains_field_offsetEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 0
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %4)
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.fieldDescriptor, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %13, align 8
  %25 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
  store ptr %25, ptr %14, align 8
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = call noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef %28, ptr noundef %30, i1 noundef zeroext %32, ptr noundef %15)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %38)
  %40 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %39)
  %41 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef %15)
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %41, %43 ], [ null, %37 ]
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %44, %36
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #7
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSymbol, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.ciInstanceKlass, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.ciInstanceKlass, ptr %15, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i32 %22, ptr %2, align 4
  br label %78

23:                                               ; preds = %1
  %24 = call noundef i32 @_ZN15ciInstanceKlass20has_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZN5ciEnv7currentEv()
  %28 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %32 = getelementptr inbounds %class.ciInstanceKlass, ptr %15, i32 0, i32 17
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %2, align 4
  br label %78

33:                                               ; preds = %23
  %34 = call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  store ptr %34, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZN15ciInstanceKlass20has_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.ciInstanceKlass, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %41, %37, %33
  store ptr null, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZN15ciInstanceKlass29compute_nonstatic_fields_implEP13GrowableArrayIP7ciFieldE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  br label %59

52:                                               ; preds = %47
  %53 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZN15ciInstanceKlass29compute_nonstatic_fields_implEP13GrowableArrayIP7ciFieldE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #7
  br label %59

59:                                               ; preds = %52, %49
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %class.ciInstanceKlass, ptr %15, i32 0, i32 17
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  store i32 %69, ptr %2, align 4
  br label %78

70:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %9, align 8
  call void @_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @_ZL20sort_field_by_offsetPP7ciFieldS1_)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %class.ciInstanceKlass, ptr %15, i32 0, i32 17
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %14, align 4
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %71, %70, %65, %26, %19
  %79 = load i32, ptr %2, align 4
  ret i32 %79
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
define linkonce_odr hidden noundef i32 @_ZN15ciInstanceKlass20has_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP7ciFieldE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass29compute_nonstatic_fields_implEP13GrowableArrayIP7ciFieldE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.JavaFieldStream, align 8
  %11 = alloca %class.AccessFlags, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.JavaFieldStream, align 8
  %14 = alloca %class.AccessFlags, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN5ciEnv7currentEv()
  %19 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %20 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %21)
  br label %22

22:                                               ; preds = %34, %2
  %23 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %24 = xor i1 %23, true
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN15JavaFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #7
  br label %35

26:                                               ; preds = %22
  %27 = call i32 @_ZNK15FieldStreamBase12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %28 = getelementptr inbounds %class.AccessFlags, ptr %11, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  br label %22, !llvm.loop !9

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  store ptr null, ptr %12, align 8
  call void @_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %49, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %9, align 8
  call void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %58)
  br label %59

59:                                               ; preds = %79, %57
  %60 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %61 = xor i1 %60, true
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZN15JavaFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #7
  br label %80

63:                                               ; preds = %59
  %64 = call i32 @_ZNK15FieldStreamBase12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %65 = getelementptr inbounds %class.AccessFlags, ptr %14, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK15FieldStreamBase16field_descriptorEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %70) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8
  call void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %71, %73 ], [ null, %68 ]
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %79

79:                                               ; preds = %75, %67
  call void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br label %59, !llvm.loop !10

80:                                               ; preds = %62
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %38
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20sort_field_by_offsetPP7ciFieldS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK13InstanceKlass17java_fields_countEv(ptr noundef nonnull align 8 dereferenceable(464) %10)
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK15FieldStreamBase12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %5)
  %7 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
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
define linkonce_odr hidden void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 5
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(26) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JavaFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15FieldStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr null, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK15FieldStreamBase16field_descriptorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.FieldStreamBase, ptr %4, i32 0, i32 6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK15FieldStreamBase12field_holderEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %8 = getelementptr inbounds %class.FieldStreamBase, ptr %4, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  call void @_ZN15fieldDescriptor12reinitializeEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass30compute_injected_fields_helperEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.InternalFieldStream, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN19InternalFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %21, %1
  %12 = call noundef zeroext i1 @_ZNK15FieldStreamBase4doneEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %22

15:                                               ; preds = %11
  %16 = call i32 @_ZNK15FieldStreamBase12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %17 = getelementptr inbounds %class.AccessFlags, ptr %7, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %19
  call void @_ZN15FieldStreamBase4nextEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  br label %11, !llvm.loop !12

22:                                               ; preds = %20, %14
  call void @_ZN19InternalFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #7
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InternalFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK13InstanceKlass17java_fields_countEv(ptr noundef nonnull align 8 dereferenceable(464) %10)
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InternalFieldStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15FieldStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %13 = call noundef zeroext i1 @_ZN15ciInstanceKlass19has_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %28

15:                                               ; preds = %11, %1
  %16 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZN15ciInstanceKlass30compute_injected_fields_helperEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %3, align 4
  br label %27

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN15ciInstanceKlass30compute_injected_fields_helperEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %3, align 4
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds %class.ciInstanceKlass, ptr %8, i32 0, i32 18
  store i32 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass19has_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i1 true, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass17has_object_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %12 = call noundef i32 @_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %11)
  %13 = icmp sgt i32 %12, 0
  store i1 %13, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %20 = call noundef i32 @_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %21 = icmp sgt i32 %20, 0
  store i1 %21, ptr %2, align 1
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %22

22:                                               ; preds = %14, %10
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11find_methodEP8ciSymbolS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ThreadInVMfromNative, align 8
  %10 = alloca %class.HandleMarkCleaner, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  %22 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %35)
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef ptr @_ZN5ciEnv10get_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %34, %33
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10get_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %11)
  %13 = call noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass12is_leaf_typeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN15ciInstanceKlass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i1 %7, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN15ciInstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i1 [ false, %8 ], [ %12, %10 ]
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ciInstanceKlass16nof_implementorsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.ciInstanceKlass, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %1
  %16 = call noundef zeroext i1 @_ZN15ciInstanceKlass9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr %10, ptr %3, align 8
  br label %40

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr %10, ptr %3, align 8
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %33, %32
  br label %39

39:                                               ; preds = %38, %18
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %class.ciInstanceKlass, ptr %10, i32 0, i32 19
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %1
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15ciInstanceKlass11replay_nameEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ciEnv7currentEv()
  %5 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = call noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass25dump_replay_instanceKlassEP12outputStreamP13InstanceKlass(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN5ciEnv7currentEv()
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK5ciEnv9dyno_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %17)
  %19 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.8, ptr noundef %16, ptr noundef %19)
  br label %25

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %22)
  %24 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.9, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %14
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28)
  %30 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.10, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

declare noundef ptr @_ZNK5ciEnv9dyno_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15ciInstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN15ciInstanceKlass29compute_transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass29compute_transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %28, label %29, label %74

29:                                               ; preds = %1
  %30 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK13InstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 %34, ptr %5, align 4
  %35 = call noundef ptr @_ZN5ciEnv7currentEv()
  %36 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %35)
  store ptr %36, ptr %6, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 23
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(144) %27)
  %42 = select i1 %41, i32 1, i32 0
  %43 = add nsw i32 %37, %42
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  store ptr null, ptr %9, align 8
  call void @_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %45, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %60, %29
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_ZN5ciEnv7currentEv()
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = call noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %54, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %48, !llvm.loop !13

63:                                               ; preds = %48
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 23
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(144) %27)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  store ptr %27, ptr %12, align 8
  %70 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %class.ciInstanceKlass, ptr %27, i32 0, i32 20
  store ptr %72, ptr %73, align 8
  br label %123

74:                                               ; preds = %1
  %75 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %77)
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %16, align 8
  %79 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call noundef ptr @_ZNK13InstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  store i32 %83, ptr %19, align 4
  %84 = call noundef ptr @_ZN5ciEnv7currentEv()
  %85 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %84)
  store ptr %85, ptr %20, align 8
  %86 = load i32, ptr %19, align 4
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 23
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(144) %27)
  %91 = select i1 %90, i32 1, i32 0
  %92 = add nsw i32 %86, %91
  store i32 %92, ptr %21, align 4
  %93 = load ptr, ptr %20, align 8
  %94 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %93)
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %21, align 4
  store ptr null, ptr %23, align 8
  call void @_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %94, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %97

97:                                               ; preds = %109, %74
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load ptr, ptr %22, align 8
  %103 = call noundef ptr @_ZN5ciEnv7currentEv()
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %24, align 4
  %106 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %105)
  %107 = call noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %103, ptr noundef %106)
  store ptr %107, ptr %25, align 8
  %108 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  br label %97, !llvm.loop !14

112:                                              ; preds = %97
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 23
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(144) %27)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %22, align 8
  store ptr %27, ptr %26, align 8
  %119 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %class.ciInstanceKlass, ptr %27, i32 0, i32 20
  store ptr %121, ptr %122, align 8
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #7
  br label %123

123:                                              ; preds = %120, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.4, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP15ciInstanceKlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.StaticFinalFieldPrinter, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %14 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %17, i1 noundef zeroext false)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %30, %2
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %9, align 8
  call void @_ZN15ciInstanceKlass25dump_replay_instanceKlassEP12outputStreamP13InstanceKlass(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK5Klass12next_siblingEb(ptr noundef nonnull align 8 dereferenceable(196) %31, i1 noundef zeroext false)
  store ptr %32, ptr %8, align 8
  br label %19, !llvm.loop !15

33:                                               ; preds = %19
  %34 = call noundef ptr @_ZNK15ciInstanceKlass11replay_nameEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZN15ciInstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %38 = zext i1 %37 to i32
  %39 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %41)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.11, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %55, %33
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %50)
  %52 = load i32, ptr %11, align 4
  %53 = call noundef zeroext i8 @_ZNK5ArrayIhE2atEi(ptr noundef nonnull align 4 dereferenceable(5) %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.12, i32 noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %43, !llvm.loop !16

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %60 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %10, align 8
  call void @_ZN23StaticFinalFieldPrinterC2EP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  call void @_ZN13InstanceKlass22do_local_static_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464) %64, ptr noundef %12)
  br label %65

65:                                               ; preds = %61, %58
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
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

declare noundef ptr @_ZNK5Klass12next_siblingEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 2)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 2
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23StaticFinalFieldPrinterC2EP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12FieldClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23StaticFinalFieldPrinter, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @_ZN13InstanceKlass22do_local_static_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
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
define linkonce_odr hidden noundef ptr @_ZN15ciInstanceKlass11type_stringEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType7is_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_method_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciKlass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ciInstanceKlass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata18is_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata19is_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN7ciKlass13print_name_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ciInstanceKlass11exact_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 23
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr %4, ptr %2, align 8
  br label %15

14:                                               ; preds = %8, %6, %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18InstanceKlassFlags20has_nonstatic_fieldsEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlassFlags, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18InstanceKlassFlags30has_nonstatic_concrete_methodsEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlassFlags, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData12class_loaderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9OopHandle7resolveEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.17, i32 noundef 226, ptr noundef @.str.18) #8
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.17, i32 noundef 226, ptr noundef @.str.18) #8
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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #6

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
  %8 = alloca %"class.AccessInternal::OopLoadProxy.29", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.29", ptr %8, i32 0, i32 0
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
  %2 = alloca %"class.AccessInternal::OopLoadProxy.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.29", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.29", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.29", ptr %5, i32 0, i32 0
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
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
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
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.30", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
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
  %4 = alloca %"struct.Atomic::LoadImpl.31", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad.32", align 1
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
  %3 = alloca %"struct.Atomic::LoadImpl.33", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.34", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.35", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.36", align 1
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !18
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
  br label %12, !llvm.loop !19

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.37", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #7, !srcloc !18
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
  br label %25, !llvm.loop !20

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
  %3 = alloca %"struct.Atomic::LoadImpl.47", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.32", align 1
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.48", align 1
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
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %11, i32 noundef 6)
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %13, i32 noundef 6)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %18 ], [ %21, %19 ]
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %15, i1 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %24, i32 noundef %25)
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
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  call void @_ZL16compiler_barrierv()
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
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
  %3 = alloca %"struct.Atomic::LoadImpl.49", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.50", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.51", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.32", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Arena, ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Arena, ptr %19, i32 0, i32 5
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Arena, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
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

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN10JNIHandles12resolve_implILm0ELb0EEEP7oopDescP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.AccessInternal::OopLoadProxy.52", align 8
  %5 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_taggedEP8_jobject(ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN10JNIHandles15weak_global_ptrEP8_jobject(ptr noundef %9)
  %11 = call ptr @_ZN6AccessILm589824EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm589824EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.52", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm589824EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %3, align 8
  br label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef zeroext i1 @_ZN10JNIHandles16is_global_taggedEP8_jobject(ptr noundef %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef ptr @_ZN10JNIHandles10global_ptrEP8_jobject(ptr noundef %18)
  %20 = call ptr @_ZN6AccessILm524288EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm524288EEEPS6_(ptr noundef %19)
  %21 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef ptr @_ZN10JNIHandles9local_ptrEP8_jobject(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %17
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_taggedEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN10JNIHandles14is_tagged_withEP8_jobjectNS_7TypeTagE(ptr noundef %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm589824EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm589824EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm589824EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm589824EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.52", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JNIHandles15weak_global_ptrEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm589824EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm589828EP7oopDescS2_EET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JNIHandles16is_global_taggedEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN10JNIHandles14is_tagged_withEP8_jobjectNS_7TypeTagE(ptr noundef %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JNIHandles10global_ptrEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -2
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JNIHandles9local_ptrEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JNIHandles14is_tagged_withEP8_jobjectNS_7TypeTagE(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm589824EE21verify_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 16644096, ptr %1, align 8
  call void @_ZN6AccessILm589824EE17verify_decoratorsILm16645568EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm589824EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm589824EE17verify_decoratorsILm16645568EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 65536, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 524288, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal4loadILm589828EP7oopDescS2_EET1_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14AccessInternalL12verify_typesILm589828EP7oopDescEEvv()
  store i64 598084, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN14AccessInternal17load_reduce_typesILm598084EP7oopDescEET0_PS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm589828EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal17load_reduce_typesILm598084EP7oopDescEET0_PS3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm598084EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm598084EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm598084EEEbv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 600132, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm600132EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm598084EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm600132EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE4loadEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 598116, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm598116EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm598084EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm598116EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.17, i32 noundef 226, ptr noundef @.str.18) #8
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm598084EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.17, i32 noundef 226, ptr noundef @.str.18) #8
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598116EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm598116ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598116EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE13load_internalILm598116EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598116EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm598116ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE15decode_internalILm598116EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598116EE13load_internalILm598116EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598116EE15decode_internalILm598116EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 598116, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 598116, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598116ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598116E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598116EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598116ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %12, ptr noundef %13)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.53", align 1
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

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN16RawAccessBarrierILm598116EE4loadI8zpointerEET_Pv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm598116EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm598116EE13load_internalILm598116E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm598116ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier43load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm598116EE13load_internalILm598116E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier43load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %12, i64 noundef %13)
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.54, align 8
  %6 = alloca %class.anon.54, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.54, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %class.anon.54, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier22is_mark_good_fast_pathE8zpointer, ptr %12, ptr noundef @_Z15color_mark_good8zaddress8zpointer, ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b(ptr noundef @_ZN8ZBarrier22is_mark_good_fast_pathE8zpointer, ptr noundef @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress, ptr noundef @_Z15color_mark_good8zaddress8zpointer, ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.54, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %class.anon.54, ptr %8, i32 0, i32 0
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
  %29 = call noundef i64 @_ZZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %28)
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
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %7, i64 noundef %8)
  ret i64 %9
}

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  call void @_Z31z_verify_safepoints_are_blockedv()
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call noundef zeroext i1 %18(i64 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i64, ptr %12, align 8
  %23 = call noundef i64 @_ZN8ZPointer7uncolorE8zpointer(i64 noundef %22)
  store i64 %23, ptr %7, align 8
  br label %45

24:                                               ; preds = %6
  %25 = load i64, ptr %12, align 8
  %26 = call noundef i64 @_ZN8ZBarrier14make_load_goodE8zpointer(i64 noundef %25)
  store i64 %26, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call noundef i64 %27(i64 noundef %28)
  store i64 %29, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call noundef i64 %33(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %16, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %16, align 8
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  call void @_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %32, %24
  %44 = load i64, ptr %15, align 8
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %21
  %46 = load i64, ptr %7, align 8
  ret i64 %46
}

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598084EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm598084ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598084EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE13load_internalILm598084EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598084EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm598084ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE15decode_internalILm598084EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598084EE13load_internalILm598084EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm598084EE15decode_internalILm598084EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef 598084, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 598084, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598084ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm598084E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm598084EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm598084ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN16RawAccessBarrierILm598084EE4loadI8zpointerEET_Pv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E12load_barrierEP8zpointerS2_(ptr noundef %7, i64 noundef %8)
  %10 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm598084EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm598084EE13load_internalILm598084E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm598084ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier43load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm598084EE13load_internalILm598084E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
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
  %1 = alloca %class.anon.55, align 1
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
define linkonce_odr hidden noundef i32 @_ZN5Klass27layout_helper_size_in_bytesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z19is_double_word_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 11
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ciEnv, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 4
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 5
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 6
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 7
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  store i16 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass17java_fields_countEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13InstanceKlass16fieldinfo_streamEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef i32 @_ZN15FieldInfoStream15num_java_fieldsEPK5ArrayIhE(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %16)
  %17 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 2
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = load ptr, ptr %8, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 5
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %22)
  %23 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 6
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 3
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %31)
  %33 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 4
  store i32 %32, ptr %33, align 4
  br label %37

34:                                               ; preds = %5
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %class.FieldStreamBase, ptr %11, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %29
  call void @_ZN15FieldStreamBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoStream15num_java_fieldsEPK5ArrayIhE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfoReader, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %4)
  %5 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FieldInfoReader, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfoReader, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfoReader, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
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
define linkonce_odr hidden void @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEEC2ES2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.57, align 1
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
  %8 = getelementptr inbounds %class.Array.8, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPKhiNS_11ArrayGetSetIS2_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPKhiNS_11ArrayGetSetIS2_iEEEEjT_RT0_S6_T1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %62

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 192
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %4, align 4
  br label %62

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 6
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %31, !llvm.loop !22

62:                                               ; preds = %49, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPKhiEclES2_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfoReader, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15FieldInfoReaderC2EPK5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %4)
  %5 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %6 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 1
  %9 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds %class.FieldStreamBase, ptr %5, i32 0, i32 5
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(26) %15)
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.61, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.61, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !23

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
  br label %34, !llvm.loop !24

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
  br label %48, !llvm.loop !25

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.61, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.61, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.61, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.59, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.59, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.59, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.59, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca %"class.FieldInfo::FieldFlags", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.FieldInfoReader, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.FieldInfo, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %14 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.FieldInfo, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 4
  %17 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %18 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.FieldInfo, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2
  %21 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.FieldInfo, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.FieldInfo, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 4, i1 false)
  %27 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.FieldInfo, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.FieldInfo, ptr %30, i32 0, i32 5
  %32 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %35 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.FieldInfo, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 4
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.FieldInfo, ptr %39, i32 0, i32 6
  store i16 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.FieldInfo, ptr %42, i32 0, i32 5
  %44 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %47 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.FieldInfo, ptr %48, i32 0, i32 7
  store i16 %47, ptr %49, align 2
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %class.FieldInfo, ptr %51, i32 0, i32 7
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.FieldInfo, ptr %54, i32 0, i32 5
  %56 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZN15FieldInfoReader9next_uintEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %59 = call noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %class.FieldInfo, ptr %60, i32 0, i32 8
  store i16 %59, ptr %61, align 4
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %class.FieldInfo, ptr %63, i32 0, i32 8
  store i16 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItjET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags10is_genericEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags12is_contendedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZL9flag_maski(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9flag_maski(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15FieldStreamBase5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FieldInfo, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 6
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  %5 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 2
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret void
}

declare void @_ZN15fieldDescriptor12reinitializeEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15FieldStreamBase12field_holderEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldStreamBase, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FieldClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12FieldClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23StaticFinalFieldPrinter8do_fieldEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK15fieldDescriptor8is_finalEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br i1 %18, label %19, label %184

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK15fieldDescriptor17has_initial_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br i1 %21, label %184, label %22

22:                                               ; preds = %19
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK15fieldDescriptor12field_holderEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = call noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %24)
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK15fieldDescriptor4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK15fieldDescriptor9signatureEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.21, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i8 @_ZNK15fieldDescriptor10field_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %178 [
    i32 8, label %40
    i32 4, label %48
    i32 9, label %56
    i32 5, label %64
    i32 10, label %72
    i32 11, label %79
    i32 6, label %86
    i32 7, label %94
    i32 13, label %102
    i32 12, label %102
  ]

40:                                               ; preds = %22
  %41 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = call noundef signext i8 @_ZNK7oopDesc10byte_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %45)
  %47 = sext i8 %46 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.22, i32 noundef %47)
  br label %183

48:                                               ; preds = %22
  %49 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = call noundef zeroext i8 @_ZNK7oopDesc10bool_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.22, i32 noundef %55)
  br label %183

56:                                               ; preds = %22
  %57 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  %62 = call noundef signext i16 @_ZNK7oopDesc11short_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %61)
  %63 = sext i16 %62 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.22, i32 noundef %63)
  br label %183

64:                                               ; preds = %22
  %65 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  %70 = call noundef zeroext i16 @_ZNK7oopDesc10char_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.22, i32 noundef %71)
  br label %183

72:                                               ; preds = %22
  %73 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
  %78 = call noundef i32 @_ZNK7oopDesc9int_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %77)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.22, i32 noundef %78)
  br label %183

79:                                               ; preds = %22
  %80 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
  %85 = call noundef i64 @_ZNK7oopDesc10long_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %84)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.23, i64 noundef %85)
  br label %183

86:                                               ; preds = %22
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  %90 = call noundef float @_ZNK7oopDesc11float_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %89)
  store float %90, ptr %8, align 4
  %91 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.22, i32 noundef %93)
  br label %183

94:                                               ; preds = %22
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
  %98 = call noundef double @_ZNK7oopDesc12double_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %97)
  store double %98, ptr %9, align 8
  %99 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef @.str.23, i64 noundef %101)
  br label %183

102:                                              ; preds = %22, %22
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  %106 = call noundef ptr @_ZNK7oopDesc17obj_field_acquireEi(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = load i8, ptr %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef @.str.22, i32 noundef -1)
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  br label %177

119:                                              ; preds = %102
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef zeroext i1 @_ZNK7oopDesc11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef ptr @_ZN9vmClasses12String_klassEv()
  %125 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef %124)
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = call noundef ptr @_ZN16java_lang_String15as_quoted_asciiEP7oopDesc(ptr noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ @.str.25, %135 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.24, ptr noundef %137)
  br label %146

138:                                              ; preds = %122
  %139 = load ptr, ptr %10, align 8
  %140 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %141 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %140)
  %142 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %141)
  store ptr %142, ptr %12, align 8
  %143 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.26, ptr noundef %145)
  br label %146

146:                                              ; preds = %138, %136
  br label %176

147:                                              ; preds = %119
  %148 = load ptr, ptr %10, align 8
  %149 = call noundef zeroext i1 @_ZNK7oopDesc8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %13, align 8
  %152 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef @.str.22, i32 noundef %155)
  %156 = load ptr, ptr %10, align 8
  %157 = call noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %10, align 8
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %161)
  %163 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %162)
  store ptr %163, ptr %15, align 8
  %164 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef @.str.27, ptr noundef %166)
  br label %167

167:                                              ; preds = %158, %150
  %168 = getelementptr inbounds %class.StaticFinalFieldPrinter, ptr %16, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %169)
  br label %175

170:                                              ; preds = %147
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %172, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.28, i32 noundef 709) #8
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %167
  br label %176

176:                                              ; preds = %175, %146
  br label %177

177:                                              ; preds = %176, %116
  br label %183

178:                                              ; preds = %22
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %180, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.28, i32 noundef 714) #8
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %177, %94, %86, %79, %72, %64, %56, %48, %40
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %184

184:                                              ; preds = %183, %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fieldDescriptor8is_finalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK15fieldDescriptor12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fieldDescriptor17has_initial_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.FieldInfo::FieldFlags", align 4
  %4 = alloca %class.FieldInfo, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK15fieldDescriptor5fieldEv(ptr dead_on_unwind writable sret(%class.FieldInfo) align 4 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = call i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %4)
  %7 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15fieldDescriptor12field_holderEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK9OopHandle7resolveEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15fieldDescriptor4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfo, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK15fieldDescriptor5fieldEv(ptr dead_on_unwind writable sret(%class.FieldInfo) align 4 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15fieldDescriptor9signatureEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfo, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK15fieldDescriptor5fieldEv(ptr dead_on_unwind writable sret(%class.FieldInfo) align 4 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15fieldDescriptor10field_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15fieldDescriptor9signatureEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK7oopDesc10byte_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15fieldDescriptor6offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FieldInfo, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK15fieldDescriptor5fieldEv(ptr dead_on_unwind writable sret(%class.FieldInfo) align 4 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = call noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %3)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7oopDesc10bool_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK7oopDesc11short_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK7oopDesc10char_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i16, ptr %7, align 2
  ret i16 %8
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
define linkonce_odr hidden noundef i64 @_ZNK7oopDesc10long_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK7oopDesc11float_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK7oopDesc12double_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load double, ptr %7, align 8
  ret double %8
}

declare noundef ptr @_ZNK7oopDesc17obj_field_acquireEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12String_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 1), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare noundef ptr @_ZN16java_lang_String15as_quoted_asciiEP7oopDesc(ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK15fieldDescriptor12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK9FieldInfo12access_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %5)
  %7 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15fieldDescriptor5fieldEv(ptr dead_on_unwind noalias writable sret(%class.FieldInfo) align 4 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %5, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9FieldInfo11field_flagsEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca %"class.FieldInfo::FieldFlags", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FieldInfo, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo4nameEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %7, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags9test_flagENS0_20FieldFlagBitPositionE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %5)
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FieldInfo9signatureEP12ConstantPool(ptr noundef nonnull align 4 dereferenceable(26) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %class.FieldInfo, ptr %7, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZNK9FieldInfo10FieldFlags11is_injectedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK9FieldInfo13lookup_symbolEi(ptr noundef nonnull align 4 dereferenceable(26) %7, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = sext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %5)
  ret i8 %6
}

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK9FieldInfo6offsetEv(ptr noundef nonnull align 4 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = call noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %26, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
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
define linkonce_odr hidden noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.62, align 1
  %2 = call noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 5
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  ret i1 %6
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %4, i1 noundef zeroext false)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP7ciFieldEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !26

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !27

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7ciFieldE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7ciFieldEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !28

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !29

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
  br label %34, !llvm.loop !30

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
  br label %48, !llvm.loop !31

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7ciFieldE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciFieldE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciFieldE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciFieldE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciFieldE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciFieldE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciFieldE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciFieldE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP15ciInstanceKlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !32

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !33

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15ciInstanceKlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15ciInstanceKlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !34

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
  br label %34, !llvm.loop !35

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
  br label %48, !llvm.loop !36

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.4, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.4, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.4, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.4, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.66, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciInstanceKlass.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145392468}
!18 = !{i64 2145412694}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i64 2145392998}
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
