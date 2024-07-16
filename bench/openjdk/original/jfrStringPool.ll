target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrSignal = type { i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.JfrStringPool = type { ptr, ptr }
%class.JfrMemorySpace = type { [8 x i8], %class.JfrLinkedList, %class.JfrLinkedList, %class.JfrLinkedList, ptr, i64, i64, i64 }
%class.JfrLinkedList = type { ptr }
%class.JfrStringPoolWriter = type { %class.EventWriterHost.base, i64 }
%class.EventWriterHost.base = type { %class.WriterHost.base.4 }
%class.WriterHost.base.4 = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost.1 }
%class.MemoryWriterHost.1 = type { %class.StorageHost.2 }
%class.StorageHost.2 = type { %class.Position.3, %class.Adapter }
%class.Position.3 = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.StringPoolOp = type { %class.UnBufferedWriteToChunk, ptr, i64 }
%class.UnBufferedWriteToChunk = type { ptr, i64, i64 }
%class.ExclusiveOp = type { %class.MutexedWriteOp, ptr }
%class.MutexedWriteOp = type { ptr }
%class.ReleaseWithExcisionOp = type { %class.ReleaseOp.base, ptr, ptr, i64, i64 }
%class.ReleaseOp.base = type <{ ptr, i8 }>
%class.CompositeOperation = type { ptr, ptr }
%class.ReinitializationOp = type { i8 }
%class.CompositeOperation.8 = type { ptr, ptr }
%class.StringPoolOp.9 = type { %class.StringPoolDiscarderStub, ptr, i64 }
%class.StringPoolDiscarderStub = type { i8 }
%class.ExclusiveOp.10 = type { %class.MutexedWriteOp.11, ptr }
%class.MutexedWriteOp.11 = type { ptr }
%class.CompositeOperation.12 = type { ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.14" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.15 = type { ptr }
%"struct.Atomic::StoreImpl.17" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.Handle = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack.18, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack.18 = type { ptr }
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
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%"class.AccessInternal::OopLoadProxy.20" = type { ptr }
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
%class.MemRegion = type { ptr, i64 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%class.ShenandoahEvacOOMScope = type { ptr }
%"struct.Atomic::LoadImpl.21" = type { i8 }
%"struct.Atomic::LoadImpl.22" = type { i8 }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.markWord = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::PlatformLoad.24" = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%"struct.Atomic::LoadImpl.25" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.26" = type { i8 }
%"struct.Atomic::LoadImpl.27" = type { i8 }
%"struct.Atomic::PlatformLoad.28" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::CmpxchgImpl.29" = type { i8 }
%class.anon = type { i8 }
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
%class.ZMarkStripe = type { %class.ZStackList.30, %class.ZStackList.30 }
%class.ZStackList.30 = type { i64, ptr, [48 x i8] }
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
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.32, %class.GrowableArrayCHeap.32 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.32 = type { %class.GrowableArrayWithAllocator.33 }
%class.GrowableArrayWithAllocator.33 = type { %class.GrowableArrayView.34 }
%class.GrowableArrayView.34 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl.37" = type { i8 }
%"struct.Atomic::CmpxchgImpl.38" = type { i8 }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%"struct.Atomic::LoadImpl.41" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.42" = type { i8 }
%"struct.Atomic::LoadImpl.43" = type { i8 }
%"struct.Atomic::CmpxchgImpl.44" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.StopOnNullCondition = type { ptr, ptr }
%"struct.Atomic::LoadImpl.45" = type { i8 }
%"struct.Atomic::LoadImpl.46" = type { i8 }
%class.WriterHost.0 = type <{ %class.AcquireReleaseMemoryWriterHost, i8, [7 x i8] }>
%class.JfrStringPoolFlush = type { ptr }
%struct.ByteswapImpl = type { i8 }
%"class.AccessInternal::OopLoadAtProxy" = type { ptr, i64 }
%"class.AccessInternal::OopLoadProxy.47" = type { ptr }
%"struct.Atomic::CmpxchgImpl.48" = type { i8 }
%"struct.Atomic::CmpxchgImpl.49" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.50" = type { i8 }
%class.anon.51 = type { i8 }
%"class.AccessInternal::OopLoadAtProxy.53" = type { ptr, i64 }
%struct.ByteswapImpl.54 = type { i8 }
%struct.ByteswapImpl.55 = type { i8 }
%class.ReleaseOp = type <{ ptr, i8, [7 x i8] }>
%class.StreamWriterHost = type <{ %class.MemoryWriterHost, i64, i32, [4 x i8] }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.MallocAdapter }
%class.Position = type { ptr, ptr, ptr }
%class.MallocAdapter = type <{ ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.56" = type { i8 }
%"struct.Atomic::LoadImpl.57" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9JfrSignalC2Ev = comdat any

$_ZNK9JfrSignal22is_signaled_with_resetEv = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EED2Ev = comdat any

$_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b = comdat any

$_Z26migrate_outstanding_writesI19JfrStringPoolBufferEvPKT_PS1_mm = comdat any

$_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb = comdat any

$_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeEP8_jstring = comdat any

$_ZNK9JfrSignal6signalEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12StringPoolOpI22UnBufferedWriteToChunkEC2ER14JfrChunkWriterP6Thread = comdat any

$_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEEC2ERS2_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb = comdat any

$_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_ = comdat any

$_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndEC2EPS4_PSE_ = comdat any

$_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESD_Lb1EESD_E21CompositeOperationAndESE_EvRT_PT0_b = comdat any

$_ZN12StringPoolOpI22UnBufferedWriteToChunkE9processedEv = comdat any

$_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndEC2EPS4_PS7_ = comdat any

$_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListIS7_11JfrCHeapObjESG_Lb1EEEvRT_PT0_b = comdat any

$_ZN12StringPoolOpI23StringPoolDiscarderStubEC2Ev = comdat any

$_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEEC2ERS2_ = comdat any

$_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndEC2EPS4_PSE_ = comdat any

$_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESD_Lb1EESD_E21CompositeOperationAndESE_EvRT_PT0_b = comdat any

$_ZN12StringPoolOpI23StringPoolDiscarderStubE9processedEv = comdat any

$_ZN7oopDesc15short_field_putEis = comdat any

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

$_ZNK9JfrSignal11is_signaledEv = comdat any

$_ZNK9JfrSignal5resetEv = comdat any

$_ZN6Atomic12load_acquireIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN6Atomic13release_storeIbbEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN11SymbolTable10new_symbolEPKc = comdat any

$_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK5Klass11java_mirrorEv = comdat any

$_ZN9vmSymbols15short_signatureEv = comdat any

$_ZN6HandleC2Ev = comdat any

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

$_ZN6Atomic4loadIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_ = comdat any

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

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK7oopDesc10field_addrIsEEPT_i = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_ = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv = comdat any

$_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE8is_emptyEv = comdat any

$_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv = comdat any

$_ZN6Atomic12load_acquireIP19JfrStringPoolBufferEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP19JfrStringPoolBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP19JfrStringPoolBufferEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIP19JfrStringPoolBufferEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP19JfrStringPoolBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP19JfrStringPoolBufferEET_PVKS5_ = comdat any

$_ZNK9JfrBuffer10total_sizeEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZN6Atomic7cmpxchgIP19JfrStringPoolBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP19JfrStringPoolBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP19JfrStringPoolBufferEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEC2EmmPS0_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10initializeEmb = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEC2Ev = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE10initializeEv = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE8allocateEm = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_ = comdat any

$_ZN11JfrCHeapObj9new_arrayIhEEPT_m = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_ = comdat any

$_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3posEv = comdat any

$_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb = comdat any

$_Z19mspace_acquire_liveI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7acquireEmbP6Threadb = comdat any

$_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI13JfrStringPoolS_13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEE7acquireEPS6_bP6Threadmb = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9free_listEv = comdat any

$_ZN19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI13JfrStringPoolS_13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm = comdat any

$_ZNK19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEE4nextEv = comdat any

$_ZNK9JfrBuffer9free_sizeEv = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE13register_fullEPS3_P6Thread = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZN6Atomic12load_acquireIPhEET_PVKS2_ = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_ = comdat any

$_ZN6Atomic4loadIPhEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_ = comdat any

$_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_Z24mspace_allocate_acquiredI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_ = comdat any

$_ZNK11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE8is_validEv = comdat any

$_ZNK8PositionI8StackObjE14available_sizeEv = comdat any

$_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN8PositionI8StackObjE11current_posEv = comdat any

$_ZNK8PositionI8StackObjE7end_posEv = comdat any

$_ZN7AdapterI18JfrStringPoolFlushE5flushEmm = comdat any

$_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE6cancelEv = comdat any

$_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE10hard_resetEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEm = comdat any

$_ZN18JfrStringPoolFlush6resultEv = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN8PositionI8StackObjE13set_start_posEPKh = comdat any

$_ZN7AdapterI18JfrStringPoolFlushE3posEv = comdat any

$_ZNK7AdapterI18JfrStringPoolFlushE3endEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IlEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u8EPhm = comdat any

$_ZN5Bytes8put_JavaImEEvPhT_ = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeImEEvPvT_ = comdat any

$_ZNK12ByteswapImplImLm8EEclEm = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_ = comdat any

$_ZN16java_lang_String6lengthEP7oopDesc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE18write_empty_stringEv = comdat any

$_ZN16java_lang_String9is_latin1EP7oopDesc = comdat any

$_ZN16java_lang_String5valueEP7oopDesc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE8be_writeIaEEvPKT_m = comdat any

$_ZNK16typeArrayOopDesc12byte_at_addrEi = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEvPKT_m = comdat any

$_ZNK16typeArrayOopDesc12char_at_addrEi = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IhEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh = comdat any

$_ZN16java_lang_String18value_no_keepaliveEP7oopDesc = comdat any

$_ZN16java_lang_String6lengthEP7oopDescP16typeArrayOopDesc = comdat any

$_ZNK7oopDesc16obj_field_accessILm4096EEEPS_i = comdat any

$_ZN6AccessILm266240EE11oop_load_atEP7oopDescl = comdat any

$_ZNK14AccessInternal14OopLoadAtProxyILm266240EEcvP7oopDescEv = comdat any

$_ZN6AccessILm266240EE26verify_heap_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal14OopLoadAtProxyILm266240EEC2EP7oopDescl = comdat any

$_ZN6AccessILm266240EE17verify_decoratorsILm15203776EEEvv = comdat any

$_ZN14AccessInternal7load_atILm266244EP7oopDescEET0_S2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm282694EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm282694EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm284742EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm284742EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal10field_addrEP7oopDescl = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm284774EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm284740EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm102ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm102EE13load_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE15decode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN14CompressedOops6decodeE9narrowOop = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZN14CompressedOops10decode_rawE9narrowOop = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm282726EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm282694EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282726E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm282726EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm282726EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm282726EE10field_addrEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm282726EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm282726EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm282726ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm282726EE13load_internalILm282726E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm282726EE15decode_internalILm282726EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN10BarrierSet13AccessBarrierILm282726E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282726E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282726EEEmP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_ZN14AccessInternal14oop_field_addrILm282726EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_ = comdat any

$_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEENS_14OopOrNarrowOopIT0_E4typeEP9narrowOop = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS1_ = comdat any

$_ZN14CompressedOops6encodeEP7oopDesc = comdat any

$_ZN6Atomic7cmpxchgI9narrowOopS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN14CompressedOops7is_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15encode_not_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZNK6Atomic11CmpxchgImplI9narrowOopS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE7recoverEj = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI9narrowOopvE5decayES1_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282726ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282726E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282726ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282726ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_ = comdat any

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

$_ZN11ZBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm282726ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282726E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm282726ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm282726EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm282726EE13load_internalILm282726E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm282726ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282694E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm282694EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm282694EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm282694EE10field_addrEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm282694EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm282694EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm282694ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm282694EE13load_internalILm282694EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm282694EE15decode_internalILm282694EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm282694E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282694E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282694EEEmP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal14oop_field_addrILm282694EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282694ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282694E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282694ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm282694ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm282694ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm282694E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm282694ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm282694EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm282694EE13load_internalILm282694E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm282694ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK7oopDesc10byte_fieldEi = comdat any

$_ZNK7oopDesc10field_addrIaEEPT_i = comdat any

$_ZNK7oopDesc9obj_fieldEi = comdat any

$_ZN6AccessILm262144EE11oop_load_atEP7oopDescl = comdat any

$_ZNK14AccessInternal14OopLoadAtProxyILm262144EEcvP7oopDescEv = comdat any

$_ZN6AccessILm262144EE26verify_heap_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal14OopLoadAtProxyILm262144EEC2EP7oopDescl = comdat any

$_ZN6AccessILm262144EE17verify_decoratorsILm15203776EEEvv = comdat any

$_ZN14AccessInternal7load_atILm262148EP7oopDescEET0_S2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm286790EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm286790EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm288838EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm288838EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm288870EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm288836EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm286822EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm286790EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286822E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm286822EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm286822EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm286822EE10field_addrEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm286822EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm286822EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm286822ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm286822EE13load_internalILm286822E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm286822EE15decode_internalILm286822EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN10BarrierSet13AccessBarrierILm286822E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286822E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286822EEEmP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal14oop_field_addrILm286822EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286822ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286822E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286822ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286822ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286822ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286822E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286822ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm286822EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm286822EE13load_internalILm286822E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286822ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286790E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm286790EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm286790EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm286790EE10field_addrEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm286790EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm286790EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm286790ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm286790EE13load_internalILm286790EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm286790EE15decode_internalILm286790EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm286790E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286790E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286790EEEmP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal14oop_field_addrILm286790EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286790ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286790E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286790ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm286790ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286790ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm286790E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286790ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm286790EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm286790EE13load_internalILm286790E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm286790ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IjEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIaEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIaEEmPKT_mPh = comdat any

$_ZNK16typeArrayOopDesc9byte_baseEv = comdat any

$_ZNK12arrayOopDesc4baseE9BasicType = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeItEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeItEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8ItEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeItEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZNK16typeArrayOopDesc9char_baseEv = comdat any

$_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferEC2ER14JfrChunkWriter = comdat any

$_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEEC2ERS2_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv = comdat any

$_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv = comdat any

$_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh = comdat any

$_ZN15JfrTraceIdEpoch8previousEv = comdat any

$_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv = comdat any

$_ZN15JfrTraceIdEpoch7currentEv = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEEC2EPS7_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndE7processEPSA_ = comdat any

$_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer = comdat any

$_ZN21CompositeOperationAnd8evaluateEb = comdat any

$_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_ = comdat any

$_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer = comdat any

$_Z18get_unflushed_sizeI19JfrStringPoolBufferEmPKhPT_ = comdat any

$_ZN12StringPoolOpI22UnBufferedWriteToChunkE5writeEP19JfrStringPoolBufferPKhm = comdat any

$_ZN9JfrBuffer11pos_addressEv = comdat any

$_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferE5writeEPS0_PKhm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE9used_sizeEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE11used_offsetEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE9start_posEv = comdat any

$_ZN8PositionI11JfrCHeapObjE5resetEv = comdat any

$_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6exciseEPS0_S3_ = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_ = comdat any

$_ZNK9JfrBuffer8identityEv = comdat any

$_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE31should_populate_free_list_cacheEv = comdat any

$_ZN6Atomic12load_acquireIPKvEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIPKvNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKvEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIPKvEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPKvEET_PVKS5_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpIS3_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpIS0_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE7processEPS6_ = comdat any

$_ZN18ReinitializationOpI19JfrStringPoolBufferE7processEPS0_ = comdat any

$_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEEC2ERS2_ = comdat any

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndE7processEPSA_ = comdat any

$_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer = comdat any

$_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer = comdat any

$_ZN12StringPoolOpI23StringPoolDiscarderStubE5writeEP19JfrStringPoolBufferPKhm = comdat any

$_ZN23StringPoolDiscarderStubI19JfrStringPoolBufferE5writeEPS0_PKhm = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL11_new_string = internal global %class.JfrSignal zeroinitializer, align 1
@_ZL9_instance = internal global ptr null, align 8
@_ZL11string_pool = internal global ptr null, align 8
@_ZL17generation_offset = internal global i32 -1, align 4
@_ZL10generation = internal global i16 0, align 2
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZL27initialize_java_string_poolvE11initialized = internal global i8 0, align 1
@__const._ZL25setup_string_pool_offsetsP10JavaThread.class_name = private unnamed_addr constant [28 x i8] c"jdk/jfr/internal/StringPool\00", align 16
@__const._ZL25setup_string_pool_offsetsP10JavaThread.generation_name = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN16java_lang_String13_value_offsetE = external global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@XAddressWeakBadMask = external global i64, align 8
@XAddressGoodMask = external global i64, align 8
@XAddressOffsetMask = external global i64, align 8
@XAddressMetadataRemapped = external global i64, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN16java_lang_String13_coder_offsetE = external global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external global i8, align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrStringPool.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13JfrStringPoolC1ER14JfrChunkWriter = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13JfrStringPoolC2ER14JfrChunkWriter
@_ZN13JfrStringPoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13JfrStringPoolD2Ev

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
  call void @_ZN9JfrSignalC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11_new_string)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JfrSignalC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  store volatile i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13JfrStringPool11is_modifiedEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZNK9JfrSignal22is_signaled_with_resetEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11_new_string)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JfrSignal22is_signaled_with_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK9JfrSignal11is_signaledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZNK9JfrSignal5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrStringPool8instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13JfrStringPool6createER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 16) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN13JfrStringPoolC1ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %3, %5 ], [ null, %1 ]
  store ptr %8, ptr @_ZL9_instance, align 8
  %9 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPool7destroyEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN13JfrStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %1, i64 noundef 16) #9
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL9_instance, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPoolC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrStringPool, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrStringPool, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrStringPool, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 64) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 2
  %9 = call noundef ptr @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  br label %4, !llvm.loop !6

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %14, %10
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 3
  %16 = call noundef ptr @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %16)
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %21, %17
  %19 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  %23 = call noundef ptr @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %23)
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13JfrStringPool10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZL27initialize_java_string_poolv()
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %36

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_(i64 noundef 524288, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef %6)
  %11 = getelementptr inbounds %class.JfrStringPool, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %29, %9
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.JfrStringPool, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_(i64 noundef 524288, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.JfrStringPool, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = urem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, i1 noundef zeroext %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8
  br label %12, !llvm.loop !10

32:                                               ; preds = %12
  %33 = getelementptr inbounds %class.JfrStringPool, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  store i1 %35, ptr %2, align 1
  br label %36

36:                                               ; preds = %32, %21, %8
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27initialize_java_string_poolv() #1 {
  %1 = load i8, ptr @_ZZL27initialize_java_string_poolvE11initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN10JavaThread7currentEv()
  %5 = call noundef zeroext i1 @_ZL25setup_string_pool_offsetsP10JavaThread(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZL27initialize_java_string_poolvE11initialized, align 1
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i8, ptr @_ZZL27initialize_java_string_poolvE11initialized, align 1
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi ptr [ %13, %15 ], [ null, %5 ]
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %25, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_(i64 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13JfrStringPool5flushEP19JfrStringPoolBuffermmP6Thread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZL7releaseP19JfrStringPoolBufferP6Thread(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %5, align 8
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %18, %19
  %21 = call noundef ptr @_ZN13JfrStringPool5leaseEP6Threadm(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  call void @_Z26migrate_outstanding_writesI19JfrStringPoolBufferEvPKT_PS1_mm(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %24, %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  call void @_ZL7releaseP19JfrStringPoolBufferP6Thread(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %13
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7releaseP19JfrStringPoolBufferP6Thread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13JfrStringPool5leaseEP6Threadm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrStringPool8instanceEv()
  %8 = getelementptr inbounds %class.JfrStringPool, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %6, ptr noundef %9, i64 noundef 10, ptr noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrStringPool8instanceEv()
  %17 = getelementptr inbounds %class.JfrStringPool, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %15, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26migrate_outstanding_writesI19JfrStringPoolBufferEvPKT_PS1_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i1 noundef zeroext %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %24

24:                                               ; preds = %22, %5
  %25 = load ptr, ptr %11, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, i1 noundef zeroext %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN13JfrStringPool3addElP8_jstringP10JavaThread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.JfrStringPoolWriter, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN19JfrStringPoolWriterC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  %9 = load i64, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeEP8_jstring(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %10)
  call void @_ZN19JfrStringPoolWriter15inc_nof_stringsEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN19JfrStringPoolWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #9
  call void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11_new_string)
  ret i8 1
}

declare void @_ZN19JfrStringPoolWriterC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeEP8_jstring(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i8 noundef zeroext 0)
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZN16java_lang_String6lengthEP7oopDesc(ptr noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE18write_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  br label %42

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN16java_lang_String9is_latin1EP7oopDesc(ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN16java_lang_String5valueEP7oopDesc(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i8 noundef zeroext 5)
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK16typeArrayOopDesc12byte_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0)
  %35 = load i64, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE8be_writeIaEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %34, i64 noundef %35)
  br label %42

36:                                               ; preds = %22
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i8 noundef zeroext 4)
  %37 = load i64, ptr %6, align 8
  %38 = trunc i64 %37 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK16typeArrayOopDesc12char_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0)
  %41 = load i64, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %30, %21, %12
  ret void
}

declare void @_ZN19JfrStringPoolWriter15inc_nof_stringsEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: nounwind
declare void @_ZN19JfrStringPoolWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13JfrStringPool5writeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.StringPoolOp, align 8
  %5 = alloca %class.ExclusiveOp, align 8
  %6 = alloca %class.ReleaseWithExcisionOp, align 8
  %7 = alloca %class.CompositeOperation, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.JfrStringPool, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN12StringPoolOpI22UnBufferedWriteToChunkEC2ER14JfrChunkWriterP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12)
  call void @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %13 = getelementptr inbounds %class.JfrStringPool, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrStringPool, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext true)
  call void @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndEC2EPS4_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5, ptr noundef %6)
  %18 = getelementptr inbounds %class.JfrStringPool, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESD_Lb1EESD_E21CompositeOperationAndESE_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, i1 noundef zeroext true)
  %20 = call noundef i64 @_ZN12StringPoolOpI22UnBufferedWriteToChunkE9processedEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i64 %20
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
define linkonce_odr hidden void @_ZN12StringPoolOpI22UnBufferedWriteToChunkEC2ER14JfrChunkWriterP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StringPoolOp, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = getelementptr inbounds %class.StringPoolOp, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.StringPoolOp, ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds %class.ExclusiveOp, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndEC2EPS4_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESD_Lb1EESD_E21CompositeOperationAndESE_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12StringPoolOpI22UnBufferedWriteToChunkE9processedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringPoolOp, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13JfrStringPool5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.StringPoolOp, align 8
  %5 = alloca %class.ExclusiveOp, align 8
  %6 = alloca %class.ReinitializationOp, align 1
  %7 = alloca %class.CompositeOperation.8, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.JfrStringPool, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN12StringPoolOpI22UnBufferedWriteToChunkEC2ER14JfrChunkWriterP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12)
  call void @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndEC2EPS4_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5, ptr noundef %6)
  %13 = getelementptr inbounds %class.JfrStringPool, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListIS7_11JfrCHeapObjESG_Lb1EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14, i1 noundef zeroext false)
  %15 = call noundef i64 @_ZN12StringPoolOpI22UnBufferedWriteToChunkE9processedEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndEC2EPS4_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.8, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListIS7_11JfrCHeapObjESG_Lb1EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpIS3_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13JfrStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StringPoolOp.9, align 8
  %4 = alloca %class.ExclusiveOp.10, align 8
  %5 = alloca %class.ReleaseWithExcisionOp, align 8
  %6 = alloca %class.CompositeOperation.12, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN12StringPoolOpI23StringPoolDiscarderStubEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds %class.JfrStringPool, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrStringPool, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext true)
  call void @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndEC2EPS4_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef %5)
  %13 = getelementptr inbounds %class.JfrStringPool, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESD_Lb1EESD_E21CompositeOperationAndESE_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, i1 noundef zeroext true)
  %15 = call noundef i64 @_ZN12StringPoolOpI23StringPoolDiscarderStubE9processedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringPoolOpI23StringPoolDiscarderStubEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringPoolOp.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.StringPoolOp.9, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.ExclusiveOp.10, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndEC2EPS4_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.12, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESD_Lb1EESD_E21CompositeOperationAndESE_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12StringPoolOpI23StringPoolDiscarderStubE9processedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringPoolOp.9, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPool13register_fullEP19JfrStringPoolBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPool14on_epoch_shiftEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_ZL11string_pool, align 8
  %3 = call noundef ptr @_ZN14JfrJavaSupport16resolve_non_nullEP8_jobject(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr @_ZL17generation_offset, align 4
  %6 = load i16, ptr @_ZL10generation, align 2
  %7 = add i16 %6, 1
  store i16 %7, ptr @_ZL10generation, align 2
  call void @_ZN7oopDesc15short_field_putEis(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, i16 noundef signext %6)
  ret void
}

declare noundef ptr @_ZN14JfrJavaSupport16resolve_non_nullEP8_jobject(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7oopDesc15short_field_putEis(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i16 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %6, align 2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK7oopDesc10field_addrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  store i16 %8, ptr %10, align 2
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JfrSignal11is_signaledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9JfrSignal5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i1 %8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.14", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ScopedFence.15, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %10, i1 noundef zeroext %12)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.17", align 1
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
define internal noundef zeroext i1 @_ZL25setup_string_pool_offsetsP10JavaThread(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [28 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [11 x i8], align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZL25setup_string_pool_offsetsP10JavaThread.class_name, i64 28, i1 false)
  %10 = getelementptr inbounds [28 x i8], ptr %4, i64 0, i64 0
  %11 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %12, i1 noundef zeroext true, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 22
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(196) %19, ptr noundef %20)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %28)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZN14JfrJavaSupport17global_jni_handleEP7oopDescP10JavaThread(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %46

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZL25setup_string_pool_offsetsP10JavaThread.generation_name, i64 11, i1 false)
  %36 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %37 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZN9vmSymbols15short_signatureEv()
  %41 = call noundef zeroext i1 @_ZN14JfrJavaSupport20compute_field_offsetERiP5KlassP6SymbolS4_bb(ptr noundef nonnull align 4 dereferenceable(4) @_ZL17generation_offset, ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef %43)
  store i1 false, ptr %2, align 1
  br label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr @_ZL11string_pool, align 8
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %44, %42, %34, %26, %17
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = trunc i64 %5 to i32
  %7 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %10, ptr %15, ptr %17, i1 noundef zeroext %12, ptr noundef %13)
  ret ptr %18
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

declare noundef ptr @_ZN14JfrJavaSupport17global_jni_handleEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK9OopHandle7resolveEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN14JfrJavaSupport20compute_field_offsetERiP5KlassP6SymbolS4_bb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols15short_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 876), align 8
  ret ptr %1
}

declare void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef) #3

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) #3

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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #11
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #11
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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) #3

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
  %8 = alloca %"class.AccessInternal::OopLoadProxy.20", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.20", ptr %8, i32 0, i32 0
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
  %2 = alloca %"class.AccessInternal::OopLoadProxy.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.20", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.20", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.20", ptr %5, i32 0, i32 0
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
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
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
  %3 = alloca %"struct.Atomic::LoadImpl.21", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.22", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) #3

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
  %4 = alloca %"struct.Atomic::LoadImpl.23", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad.24", align 1
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

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

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

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24ShenandoahEvacOOMCounter12load_acquireEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacOOMCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

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
  %3 = alloca %"struct.Atomic::LoadImpl.25", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.26", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.27", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.28", align 1
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

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #9, !srcloc !12
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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) #3

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
  br label %12, !llvm.loop !13

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.29", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #9, !srcloc !12
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) #3

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
  %3 = alloca %"struct.Atomic::LoadImpl.37", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.24", align 1
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.38", align 1
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
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK9JfrBuffer10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = call noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.JfrBuffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.JfrLinkedList, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP19JfrStringPoolBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %6, label %22, !llvm.loop !15

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr null, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP19JfrStringPoolBufferEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP19JfrStringPoolBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.41", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP19JfrStringPoolBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP19JfrStringPoolBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.42", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP19JfrStringPoolBufferEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP19JfrStringPoolBufferEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP19JfrStringPoolBufferEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP19JfrStringPoolBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.43", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP19JfrStringPoolBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP19JfrStringPoolBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.24", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP19JfrStringPoolBufferEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP19JfrStringPoolBufferEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = call noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP19JfrStringPoolBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.44", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP19JfrStringPoolBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP19JfrStringPoolBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP19JfrStringPoolBufferEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP19JfrStringPoolBufferEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #9, !srcloc !12
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 1
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 2
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 3
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 5
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 6
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 7
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %3
  store i1 false, ptr %4, align 1
  br label %45

21:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %45

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %37)
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %22, !llvm.loop !16

44:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %32, %20
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZL21align_allocation_sizemm(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 64
  %20 = call noundef ptr @_ZN11JfrCHeapObj9new_arrayIhEEPT_m(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  call void @_ZN19JfrStringPoolBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 64, i64 noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %23, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 7
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21align_allocation_sizemm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %10
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = shl i64 %17, 1
  store i64 %18, ptr %6, align 8
  br label %12, !llvm.loop !17

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JfrCHeapObj9new_arrayIhEEPT_m(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %4, i64 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 1, %7
  call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @_ZN19JfrStringPoolBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) #3

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) #3

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = call noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.JfrBuffer, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.JfrLinkedList, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN6Atomic7cmpxchgIP19JfrStringPoolBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 8)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !18

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #9, !srcloc !19
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store i64 0, ptr %12, align 8
  br label %15

15:                                               ; preds = %31, %5
  %16 = load i64, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef ptr @_Z19mspace_acquire_liveI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %6, align 8
  br label %35

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8
  br label %15, !llvm.loop !20

34:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

declare void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19mspace_acquire_liveI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11, i1 noundef zeroext false, ptr noundef %12, i1 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI13JfrStringPoolS_13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEE7acquireEPS6_bP6Threadmb(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI13JfrStringPoolS_13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEE7acquireEPS6_bP6Threadmb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.StopOnNullCondition, align 8
  %13 = alloca %class.StopOnNullCondition, align 8
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI13JfrStringPoolS_13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %26, i1 noundef zeroext %28)
  call void @_ZN19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI13JfrStringPoolS_13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %25, %18
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StopOnNullCondition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StopOnNullCondition, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI13JfrStringPoolS_13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %36, %19, %4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %11, !llvm.loop !21

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %22)
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load i64, ptr %9, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %5, align 8
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE13register_fullEPS3_P6Thread(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %20
  br label %11, !llvm.loop !21

37:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullCondition, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19StopOnNullConditionI13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StopOnNullCondition, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.StopOnNullCondition, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.JfrBuffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.StopOnNullCondition, ptr %4, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %5)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE13register_fullEPS3_P6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrMemorySpace, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN13JfrStringPool13register_fullEP19JfrStringPoolBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.45", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.42", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.46", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.24", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  call void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_(i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
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
  %16 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %14, i64 noundef %15)
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
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position.3, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost.0, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
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
  %4 = getelementptr inbounds %class.Position.3, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position.3, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StorageHost.2, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN7AdapterI18JfrStringPoolFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
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
  %4 = getelementptr inbounds %class.Position.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position.3, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7AdapterI18JfrStringPoolFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.JfrStringPoolFlush, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %14)
  %15 = call noundef ptr @_ZN18JfrStringPoolFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost.2, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI18JfrStringPoolFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost.2, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI18JfrStringPoolFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost.2, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK7AdapterI18JfrStringPoolFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
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
  %7 = getelementptr inbounds %class.Position.3, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret void
}

declare void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrStringPoolFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrStringPoolFlush, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position.3, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
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
  %7 = getelementptr inbounds %class.Position.3, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI18JfrStringPoolFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7AdapterI18JfrStringPoolFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position.3, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
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
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !22

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
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
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !23

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ByteswapImpl, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 8)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %4, i64 8, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16java_lang_String6lengthEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16java_lang_String18value_no_keepaliveEP7oopDesc(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZN16java_lang_String6lengthEP7oopDescP16typeArrayOopDesc(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE18write_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16java_lang_String9is_latin1EP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %6 = call noundef signext i8 @_ZNK7oopDesc10byte_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16java_lang_String5valueEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %5 = call noundef ptr @_ZNK7oopDesc9obj_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE8be_writeIaEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIaEEPhPKT_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc12byte_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc9byte_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc12char_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc9char_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost.0, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
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
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %10, ptr noundef %11)
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
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !24

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IhEEmT_(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IhEEmT_(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 255
  %6 = sext i32 %5 to i64
  ret i64 %6
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
define linkonce_odr hidden noundef ptr @_ZN16java_lang_String18value_no_keepaliveEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %5 = call noundef ptr @_ZNK7oopDesc16obj_field_accessILm4096EEEPS_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16java_lang_String6lengthEP7oopDescP16typeArrayOopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN16java_lang_String9is_latin1EP7oopDesc(ptr noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = ashr i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc16obj_field_accessILm4096EEEPS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.AccessInternal::OopLoadAtProxy", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call { ptr, i64 } @_ZN6AccessILm266240EE11oop_load_atEP7oopDescl(ptr noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef ptr @_ZNK14AccessInternal14OopLoadAtProxyILm266240EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6AccessILm266240EE11oop_load_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.AccessInternal::OopLoadAtProxy", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @_ZN6AccessILm266240EE26verify_heap_oop_decoratorsILm1472EEEvv()
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN14AccessInternal14OopLoadAtProxyILm266240EEC2EP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AccessInternal14OopLoadAtProxyILm266240EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call noundef ptr @_ZN14AccessInternal7load_atILm266244EP7oopDescEET0_S2_l(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm266240EE26verify_heap_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 15202304, ptr %1, align 8
  call void @_ZN6AccessILm266240EE17verify_decoratorsILm15203776EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal14OopLoadAtProxyILm266240EEC2EP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm266240EE17verify_decoratorsILm15203776EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 4096, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 262144, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal7load_atILm266244EP7oopDescEET0_S2_l(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN14AccessInternalL12verify_typesILm266244EP7oopDescEEvv()
  store i64 282694, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm282694EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm266244EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm282694EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm282694EEEbv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  store i64 284742, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm284742EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm282694EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm284742EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm284742EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr %5(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm284742EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  store i64 284774, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm284774EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store i64 284740, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm284740EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm284774EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm284740EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm102EE13load_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
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
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm102EE13load_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr %8(ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 282726, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm282726EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm282694EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm282726EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm282694EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282726EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE8oop_loadIP7oopDescEET_Pv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282726EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm282726EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm282726ES4_E4typeE(i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282726EE10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm282726EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm282726EE13load_internalILm282726E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282726EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm282726ES4_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE15decode_internalILm282726EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm282726EE13load_internalILm282726E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282726EE15decode_internalILm282726EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282726EEEmP7oopDescl(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282726EEEmP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 282726
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282726EEEmP7oopDescl(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm282726EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %11, i64 noundef %12, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.AccessInternal::OopLoadProxy.47", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.47", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal14oop_field_addrILm282726EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.47", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.47", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.48", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.49", align 1
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
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.50", align 1
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #9, !srcloc !25
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282726ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282726ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282726ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282726E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm282726EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282726ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm282726ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm282726ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
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

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) #3

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
  br label %12, !llvm.loop !26

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
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm282726E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E12load_barrierEP8zpointerS2_(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm282726E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm282726EE4loadI8zpointerEET_Pv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm282726EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm282726EE13load_internalILm282726E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm282726EE13load_internalILm282726E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm282726ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282694EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE8oop_loadIP7oopDescEET_Pv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282694EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm282694ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282694EE10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282694EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE13load_internalILm282694EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282694EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm282694ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE15decode_internalILm282694EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282694EE13load_internalILm282694EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm282694EE15decode_internalILm282694EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282694EEEmP7oopDescl(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282694EEEmP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 282694
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm282694EEEmP7oopDescl(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm282694EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %11, i64 noundef %12, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal14oop_field_addrILm282694EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282694ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282694ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282694ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm282694E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm282694EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm282694ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm282694ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm282694ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm282694E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E12load_barrierEP8zpointerS2_(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm282694E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm282694EE4loadI8zpointerEET_Pv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm282694EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm282694EE13load_internalILm282694E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm282694EE13load_internalILm282694E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm282694ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
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
  %1 = alloca %class.anon.51, align 1
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
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc9obj_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.AccessInternal::OopLoadAtProxy.53", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call { ptr, i64 } @_ZN6AccessILm262144EE11oop_load_atEP7oopDescl(ptr noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef ptr @_ZNK14AccessInternal14OopLoadAtProxyILm262144EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6AccessILm262144EE11oop_load_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.AccessInternal::OopLoadAtProxy.53", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @_ZN6AccessILm262144EE26verify_heap_oop_decoratorsILm1472EEEvv()
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN14AccessInternal14OopLoadAtProxyILm262144EEC2EP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AccessInternal14OopLoadAtProxyILm262144EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy.53", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call noundef ptr @_ZN14AccessInternal7load_atILm262148EP7oopDescEET0_S2_l(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm262144EE26verify_heap_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 15202304, ptr %1, align 8
  call void @_ZN6AccessILm262144EE17verify_decoratorsILm15203776EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal14OopLoadAtProxyILm262144EEC2EP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy.53", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm262144EE17verify_decoratorsILm15203776EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 262144, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal7load_atILm262148EP7oopDescEET0_S2_l(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN14AccessInternalL12verify_typesILm262148EP7oopDescEEvv()
  store i64 286790, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm286790EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm262148EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm286790EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm286790EEEbv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  store i64 288838, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm288838EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm286790EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm288838EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm288838EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr %5(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm288838EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  store i64 288870, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm288870EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store i64 288836, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm288836EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm288870EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm288836EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr %8(ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 286822, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm286822EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm286790EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm286822EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm286790EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.9) #11
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286822EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE8oop_loadIP7oopDescEET_Pv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286822EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm286822EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm286822ES4_E4typeE(i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286822EE10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm286822EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm286822EE13load_internalILm286822E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286822EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm286822ES4_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE15decode_internalILm286822EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm286822EE13load_internalILm286822E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286822EE15decode_internalILm286822EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286822EEEmP7oopDescl(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286822EEEmP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 286822
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286822EEEmP7oopDescl(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm286822EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %11, i64 noundef %12, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal14oop_field_addrILm286822EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286822ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286822ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286822ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286822E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm286822EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286822ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm286822ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm286822ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm286822E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E12load_barrierEP8zpointerS2_(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm286822E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm286822EE4loadI8zpointerEET_Pv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm286822EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm286822EE13load_internalILm286822E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm286822EE13load_internalILm286822E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm286822ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286790EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE8oop_loadIP7oopDescEET_Pv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286790EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm286790ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286790EE10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286790EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE13load_internalILm286790EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286790EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm286790ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE15decode_internalILm286790EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286790EE13load_internalILm286790EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm286790EE15decode_internalILm286790EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286790EEEmP7oopDescl(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286790EEEmP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 286790
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm286790EEEmP7oopDescl(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm286790EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %11, i64 noundef %12, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal14oop_field_addrILm286790EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286790ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286790ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286790ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm286790E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm286790EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm286790ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm286790ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm286790ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm286790E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E12load_barrierEP8zpointerS2_(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm286790E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm286790EE4loadI8zpointerEET_Pv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm286790EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm286790EE13load_internalILm286790E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm286790EE13load_internalILm286790E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm286790ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost.0, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
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
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !27

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
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
  br label %16, !llvm.loop !28

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
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.54, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
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
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIaEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIaEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIaEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc9byte_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 8)
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
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
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost.0, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
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
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !29

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ItEEmT_(i16 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8ItEEmT_(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 65535
  %6 = sext i32 %5 to i64
  ret i64 %6
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
  br label %16, !llvm.loop !30

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
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl.55, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
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
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc9char_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MutexedWriteOp, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch8previousEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 2
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 3
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch8previousEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 0, i8 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch7currentEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch7currentEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 1, i8 0
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ReleaseOp, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndE7processEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !31

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndE7processEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ExclusiveOp, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %19

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %9, !llvm.loop !32

19:                                               ; preds = %17, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_Z18get_unflushed_sizeI19JfrStringPoolBufferEmPKhPT_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.MutexedWriteOp, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN12StringPoolOpI22UnBufferedWriteToChunkE5writeEP19JfrStringPoolBufferPKhm(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %29)
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18get_unflushed_sizeI19JfrStringPoolBufferEmPKhPT_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer11pos_addressEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12StringPoolOpI22UnBufferedWriteToChunkE5writeEP19JfrStringPoolBufferPKhm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK19JfrStringPoolBuffer12string_countEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK19JfrStringPoolBuffer10string_topEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %15, %16
  call void @_ZN19JfrStringPoolBuffer14set_string_topEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %17)
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %class.StringPoolOp, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %class.StringPoolOp, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer11pos_addressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef i64 @_ZNK19JfrStringPoolBuffer12string_countEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN19JfrStringPoolBuffer14set_string_topEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #3

declare noundef i64 @_ZNK19JfrStringPoolBuffer10string_topEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %9, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm(ptr noundef nonnull align 8 dereferenceable(76) %4, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = icmp sgt i64 %14, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 2147483647, %16 ], [ %19, %17 ]
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds %class.StreamWriterHost, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %20
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 28
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef @.str.10, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %35, %31, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.11, i32 noundef 83, ptr noundef @.str.12, ptr noundef @.str.13) #11
  unreachable

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %class.StreamWriterHost, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %6, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %5, align 8
  br label %10, !llvm.loop !33

57:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI11JfrCHeapObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8PositionI11JfrCHeapObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %6, i64 noundef %7)
  call void @_ZN8PositionI11JfrCHeapObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StreamWriterHost, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 -1, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI11JfrCHeapObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK8PositionI11JfrCHeapObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI11JfrCHeapObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.JfrBuffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.JfrLinkedList, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP19JfrStringPoolBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %41

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %3
  br label %26

26:                                               ; preds = %32, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.JfrBuffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %class.JfrBuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %26, !llvm.loop !34

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.JfrBuffer, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %36, %23
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ReleaseOp, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  store i1 true, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @_ZN19JfrStringPoolBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK9JfrBuffer8identityEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %20

20:                                               ; preds = %18, %13
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %13)
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12, %8
  ret void
}

declare void @_ZN19JfrStringPoolBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer8identityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPKvEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPKvEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.56", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.42", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKvEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKvEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPKvEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPKvEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.57", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.24", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKvEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKvEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpIS3_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpIS0_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpIS0_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE7processEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !35

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE7processEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.8, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.8, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation.8, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN18ReinitializationOpI19JfrStringPoolBufferE7processEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ReinitializationOpI19JfrStringPoolBufferE7processEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN19JfrStringPoolBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MutexedWriteOp.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndE7processEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !36

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndE7processEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.12, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.12, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation.12, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ExclusiveOp.10, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_Z18get_unflushed_sizeI19JfrStringPoolBufferEmPKhPT_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.MutexedWriteOp.11, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN12StringPoolOpI23StringPoolDiscarderStubE5writeEP19JfrStringPoolBufferPKhm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %29)
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12StringPoolOpI23StringPoolDiscarderStubE5writeEP19JfrStringPoolBufferPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK19JfrStringPoolBuffer12string_countEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK19JfrStringPoolBuffer10string_topEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %15, %16
  call void @_ZN19JfrStringPoolBuffer14set_string_topEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %17)
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %class.StringPoolOp.9, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %class.StringPoolOp.9, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZN23StringPoolDiscarderStubI19JfrStringPoolBufferE5writeEPS0_PKhm(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23StringPoolDiscarderStubI19JfrStringPoolBufferE5writeEPS0_PKhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrStringPool.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

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
!12 = !{i64 2145412694}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2145411697}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i64 2145411161}
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
