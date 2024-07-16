target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.VMRegImpl = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ConstantOopWriteValue = type { %class.ScopeValue, ptr }
%class.ScopeValue = type { ptr }
%class.ConstantIntValue = type <{ %class.ScopeValue, i32, [4 x i8] }>
%class.Location = type { i32 }
%class.LocationValue = type <{ %class.ScopeValue, %class.Location, [4 x i8] }>
%class.HotSpotCompiledCodeStream = type { ptr, ptr, ptr, i8, %class.objArrayHandle, ptr, ptr, ptr }
%class.objArrayHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.AccessInternal::OopLoadAtProxy" = type { ptr, i64 }
%"class.HotSpotCompiledCodeStream::Chunk" = type <{ ptr, i32, [4 x i8] }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.CodeInstaller = type <{ %class.Arena, ptr, i32, %class.CodeOffsets, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, i8, [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CodeOffsets = type { [8 x i32] }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.RelocationHolder = type { [40 x i8] }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ConstantLongValue = type { %class.ScopeValue, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.4 = type { %class.GrowableArrayWithAllocator.5, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
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
%class.DebugInformationRecorder = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.GrowableArrayView.9 = type { %class.GrowableArrayBase, ptr }
%class.JVMCIObject = type <{ ptr, i8, [7 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JVMCIPrimitiveArray = type { %class.JVMCIArray.base, [7 x i8] }
%class.JVMCIArray.base = type { %class.JVMCIObject.base }
%class.JVMCIObject.base = type <{ ptr, i8 }>
%class.ThreadToNativeFromVM = type { %class.ThreadStateTransition }
%class.ThreadStateTransition = type { ptr }
%class.JVMCIEnv = type { ptr, i8, i8, ptr, i8, i8, ptr, i32, i32, ptr, ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.HandlerTableEntry = type { i32, i32, i32 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.AutoBoxObjectValue = type { %class.ObjectValue.base, i8, [4 x i8] }
%class.ObjectValue.base = type <{ %class.ScopeValue, i32, [4 x i8], ptr, %class.GrowableArray, %class.Handle, i8, i8, i8 }>
%class.ObjectValue = type <{ %class.ScopeValue, i32, [4 x i8], ptr, %class.GrowableArray, %class.Handle, i8, i8, i8, [5 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.G1BarrierSet = type { %class.CardTableBarrierSet, %"class.BufferNode::Allocator", %"class.BufferNode::Allocator", %class.G1SATBMarkQueueSet, %class.G1DirtyCardQueueSet }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack.21, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack.21 = type { ptr }
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
%"class.AccessInternal::OopLoadProxy" = type { ptr }
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
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.24" = type { i8 }
%"struct.Atomic::PlatformLoad.25" = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%"struct.Atomic::LoadImpl.26" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.27" = type { i8 }
%"struct.Atomic::LoadImpl.28" = type { i8 }
%"struct.Atomic::PlatformLoad.29" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.30" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::CmpxchgImpl.31" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.32" = type { i8 }
%class.anon.33 = type { i8 }
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
%class.ZMarkStripe = type { %class.ZStackList.35, %class.ZStackList.35 }
%class.ZStackList.35 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator.37 }
%class.GrowableArrayWithAllocator.37 = type { %class.GrowableArrayView.38 }
%class.GrowableArrayView.38 = type { %class.GrowableArrayBase, ptr }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.39, %class.GrowableArrayCHeap.39 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.39 = type { %class.GrowableArrayWithAllocator.40 }
%class.GrowableArrayWithAllocator.40 = type { %class.GrowableArrayView.41 }
%class.GrowableArrayView.41 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl.44" = type { i8 }
%"struct.Atomic::CmpxchgImpl.45" = type { i8 }
%"class.AccessInternal::OopLoadProxy.46" = type { ptr }
%"struct.Atomic::CmpxchgImpl.47" = type { i8 }
%class.metadata_Relocation = type { %class.DataRelocation.base, i32 }
%class.DataRelocation.base = type { %class.Relocation.base }
%class.Relocation.base = type <{ ptr, ptr, i32 }>
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%"class.AccessInternal::OopLoadProxy.52" = type { ptr }
%"class.AccessInternal::OopLoadProxy.53" = type { ptr }
%"struct.Atomic::LoadImpl.54" = type { i8 }
%class.anon.55 = type { ptr }
%class.GrowableArrayView.50 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.48 = type { %class.GrowableArrayWithAllocator.49, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.49 = type { %class.GrowableArrayView.50 }
%"struct.Atomic::LoadImpl.56" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.57" = type { i8 }
%"struct.Atomic::LoadImpl.58" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.oop_Relocation = type { %class.DataRelocation.base, i32 }
%class.GrowableArray.7 = type { %class.GrowableArrayWithAllocator.8, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.8 = type { %class.GrowableArrayView.9 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21ConstantOopWriteValueC2EP8_jobject = comdat any

$_ZN16ConstantIntValueC2Ei = comdat any

$_ZN8LocationC2Ev = comdat any

$_ZN13LocationValueC2E8Location = comdat any

$_ZN11MarkerValueC2Ev = comdat any

$_ZNK6Handle7is_nullEv = comdat any

$_ZNK14objArrayHandleptEv = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZNK15objArrayOopDesc6obj_atEi = comdat any

$_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv = comdat any

$_ZNK25HotSpotCompiledCodeStream5Chunk4sizeEv = comdat any

$_ZNK25HotSpotCompiledCodeStream5Chunk4nextEv = comdat any

$_ZNK25HotSpotCompiledCodeStream5Chunk8data_endEv = comdat any

$_ZNK25HotSpotCompiledCodeStream9code_descEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN25HotSpotCompiledCodeStream6get_u1Ev = comdat any

$_ZN25HotSpotCompiledCodeStream7read_s4EPKc = comdat any

$_ZN25HotSpotCompiledCodeStream7read_u8EPKc = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueE2atEi = comdat any

$_ZN25HotSpotCompiledCodeStream7read_u2EPKc = comdat any

$_ZN9VMRegImpl4nextEi = comdat any

$_ZN9VMRegImpl9stack2regEi = comdat any

$_ZN11OopMapValue17legal_vm_reg_nameEP9VMRegImpl = comdat any

$_ZN12CompilerToVM4Data24max_oop_map_stack_offsetEv = comdat any

$_ZN13SharedRuntime43polling_page_vectors_safepoint_handler_blobEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN25HotSpotCompiledCodeStream9read_boolEPKc = comdat any

$_ZN9VMRegImpl4nextEv = comdat any

$_ZN11OopRecorder10find_indexEP8Metadata = comdat any

$_ZN19metadata_Relocation4specEi = comdat any

$_ZN11OopRecorder14metadata_countEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZN23CompressedKlassPointers6encodeEP5Klass = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN17ConstantLongValueC2El = comdat any

$_ZN25HotSpotCompiledCodeStream7read_u1EPKc = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN13CodeInstaller9jvmci_envEv = comdat any

$_ZNK25HotSpotCompiledCodeStream6threadEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN8Location11new_reg_locENS_4TypeEP9VMRegImpl = comdat any

$_ZN25HotSpotCompiledCodeStream7read_s2EPKc = comdat any

$_ZN8Location11new_stk_locENS_4TypeEi = comdat any

$_ZN25HotSpotCompiledCodeStream7read_s8EPKc = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN10JNIHandles7resolveEP8_jobject = comdat any

$_ZN10ScopeValue24as_ConstantOopWriteValueEv = comdat any

$_ZNK21ConstantOopWriteValue5valueEv = comdat any

$_ZN15java_lang_Class8as_KlassEP7oopDesc = comdat any

$_ZN8Universe14longArrayKlassEv = comdat any

$_ZN8Universe14byteArrayKlassEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP10ScopeValueEC2Ei = comdat any

$_ZN13GrowableArrayIP12MonitorValueEC2Ei = comdat any

$_ZNK13LocationValue8locationEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN14CompilerThread3logEv = comdat any

$_ZN11JvmtiExport30can_hotswap_or_post_breakpointEv = comdat any

$_ZN11CodeOffsets5valueENS_7EntriesE = comdat any

$_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN25HotSpotCompiledCodeStreamC2EP10JavaThreadPKhbR14objArrayHandle = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle = comdat any

$_ZN10CodeBufferC2EPKc = comdat any

$_ZN10CodeBuffer5instsEv = comdat any

$_ZN10CodeBuffer6constsEv = comdat any

$_ZN8JVMCIEnv17set_compile_stateEP17JVMCICompileState = comdat any

$_ZN13CodeInstaller7runtimeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet19barrier_set_nmethodEv = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN12FormatBufferILm256EE6bufferEv = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZNK12methodHandle7is_nullEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method18size_of_parametersEv = comdat any

$_ZN25HotSpotCompiledCodeStream7read_u4EPKc = comdat any

$_ZN10CodeBuffer27set_const_section_alignmentEi = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10CodeBuffer5stubsEv = comdat any

$_ZNK10CodeBuffer4blobEv = comdat any

$_ZN10CodeBuffer21initialize_stubs_sizeEi = comdat any

$_ZN10CodeBuffer22initialize_consts_sizeEi = comdat any

$_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet = comdat any

$_ZNK11CodeSection5startEv = comdat any

$_ZN11JVMCIObjectcv19JVMCIPrimitiveArrayEv = comdat any

$_ZN11CodeSection7set_endEPh = comdat any

$_ZNK11CodeSection10allocates2EPh = comdat any

$_ZNK25HotSpotCompiledCodeStream3posEv = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN20ThreadToNativeFromVMC2EP10JavaThread = comdat any

$_ZN20ThreadToNativeFromVMD2Ev = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN11OopRecorder10find_indexEP8_jobject = comdat any

$_ZN14oop_Relocation4specEi = comdat any

$_ZN17HandlerTableEntryC2Eiii = comdat any

$_ZN13GrowableArrayIP10ScopeValueEC2EiiRKS1_ = comdat any

$_ZN25HotSpotCompiledCodeStream19set_virtual_objectsEP13GrowableArrayIP10ScopeValueE = comdat any

$_ZNK5Klass11java_mirrorEv = comdat any

$_ZN18AutoBoxObjectValueC2EiP10ScopeValue = comdat any

$_ZN11ObjectValueC2EiP10ScopeValueb = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueE6at_putEiRKS1_ = comdat any

$_ZN10ScopeValue14as_ObjectValueEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbP8JVMCIEnv = comdat any

$_ZN24DebugInformationRecorder13end_safepointEi = comdat any

$_ZN22ImplicitExceptionTable14add_deoptimizeEj = comdat any

$_ZN24DebugInformationRecorder17end_non_safepointEi = comdat any

$_Z20nativeInstruction_atPh = comdat any

$_ZNK6Method12intrinsic_idEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID = comdat any

$_ZN13MethodHandles34is_signature_polymorphic_intrinsicE13vmIntrinsicID = comdat any

$_ZNK6Method16is_returning_oopEv = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_Z10is_alignedIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN12CompilerToVM4Data31get_data_section_item_alignmentEv = comdat any

$_ZN9relocInfo9addr_unitEv = comdat any

$_ZN11CodeOffsets9set_valueENS_7EntriesEi = comdat any

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

$_ZN10ScopeValueC2Ev = comdat any

$_ZNK10ScopeValue11is_locationEv = comdat any

$_ZNK10ScopeValue9is_objectEv = comdat any

$_ZNK10ScopeValue15is_object_mergeEv = comdat any

$_ZNK10ScopeValue11is_auto_boxEv = comdat any

$_ZNK10ScopeValue9is_markerEv = comdat any

$_ZNK10ScopeValue15is_constant_intEv = comdat any

$_ZNK10ScopeValue18is_constant_doubleEv = comdat any

$_ZNK10ScopeValue16is_constant_longEv = comdat any

$_ZNK10ScopeValue15is_constant_oopEv = comdat any

$_ZNK10ScopeValue6equalsEPS_ = comdat any

$_ZN8Location3setENS_5WhereENS_4TypeEj = comdat any

$_ZNK14objArrayHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN15objArrayOopDesc13obj_at_offsetI9narrowOopEEli = comdat any

$_ZN15objArrayOopDesc13obj_at_offsetIP7oopDescEEli = comdat any

$_ZN6AccessILm2359296EE11oop_load_atEP7oopDescl = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZNK14AccessInternal14OopLoadAtProxyILm2359296EEcvP7oopDescEv = comdat any

$_ZN15objArrayOopDesc20base_offset_in_bytesEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6AccessILm2359296EE26verify_heap_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal14OopLoadAtProxyILm2359296EEC2EP7oopDescl = comdat any

$_ZN6AccessILm2359296EE17verify_decoratorsILm15203776EEEvv = comdat any

$_ZN14AccessInternal7load_atILm2359300EP7oopDescEET0_S2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2383942EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2385990EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385990EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal10field_addrEP7oopDescl = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm2386022EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385988EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm102EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm102ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm102EE13load_internalILm102E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm102EE15decode_internalILm102EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN14CompressedOops6decodeE9narrowOop = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZN14CompressedOops10decode_rawE9narrowOop = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm2383974EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm2383974EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm2383974EE10field_addrEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm2383974EE4loadI9narrowOopEET_Pv = comdat any

$_ZN16RawAccessBarrierILm2383974EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm2383974ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm2383974EE13load_internalILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm2383974EE15decode_internalILm2383974EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc = comdat any

$_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383974EEEmP7oopDescl = comdat any

$_ZN12G1BarrierSet17enqueue_preloadedEP7oopDesc = comdat any

$_ZN12G1BarrierSet19satb_mark_queue_setEv = comdat any

$_ZNK16SATBMarkQueueSet9is_activeEv = comdat any

$_ZN17G1ThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_ZN12G1BarrierSet14g1_barrier_setEv = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN17G1ThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI17G1ThreadLocalDataEEPT_v = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_ZN14AccessInternal14oop_field_addrILm2383974EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc = comdat any

$_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_ = comdat any

$_ZN6AccessILm2048EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm2052E9narrowOopP7oopDescEET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEENS_14OopOrNarrowOopIT0_E4typeEP9narrowOop = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18534EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZNK14ShenandoahHeap35is_concurrent_weak_root_in_progressEv = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap25is_evacuation_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS1_ = comdat any

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

$_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv = comdat any

$_ZN20ShenandoahBarrierSet7enqueueEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap16requires_markingEPKv = comdat any

$_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_Z11cast_to_oopIPKvEP7oopDescT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383974ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383974ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_29load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_ = comdat any

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

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_Z6to_oop8zaddress = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm2383974EE13load_internalILm2383974E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_Z11cast_to_oopI8zaddressEP7oopDescT_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E24verify_decorators_absentILm131072EEEvv = comdat any

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

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm2383942EE11oop_load_atIP7oopDescEET_S3_l = comdat any

$_ZN16RawAccessBarrierILm2383942EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm2383942EE10field_addrEP7oopDescl = comdat any

$_ZN16RawAccessBarrierILm2383942EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm2383942EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm2383942ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm2383942EE13load_internalILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm2383942EE15decode_internalILm2383942EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383942EEEmP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_ = comdat any

$_ZN14AccessInternal14oop_field_addrILm2383942EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_ = comdat any

$_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_ = comdat any

$_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP7oopDescS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7oopDescEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383942ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383942ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE4loadI8zpointerEET_Pv = comdat any

$_ZN16RawAccessBarrierILm2383942EE13load_internalILm2383942E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN25HotSpotCompiledCodeStream6get_u4Ev = comdat any

$_ZN25HotSpotCompiledCodeStream6get_u8Ev = comdat any

$_ZN25HotSpotCompiledCodeStream6get_u2Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN13ValueRecorderIP8MetadataE10find_indexES1_ = comdat any

$_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I19metadata_RelocationJiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJiEEEvDpRKT0_ = comdat any

$_ZN19metadata_RelocationC2Ei = comdat any

$_ZN14DataRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN14DataRelocation7is_dataEv = comdat any

$_ZN14DataRelocation9set_valueEPh = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_ = comdat any

$_ZNK10Relocation13addr_in_constEv = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZN13ValueRecorderIP8MetadataE5countEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZN23CompressedKlassPointers7is_nullEP5Klass = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5Klass = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN8LocationC2ENS_5WhereENS_4TypeEj = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN10JNIHandles12resolve_implILm0ELb0EEEP7oopDescP8_jobject = comdat any

$_ZN10JNIHandles21is_weak_global_taggedEP8_jobject = comdat any

$_ZN6AccessILm589824EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm589824EEEPS6_ = comdat any

$_ZN10JNIHandles15weak_global_ptrEP8_jobject = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm589824EEcvS2_Ev = comdat any

$_ZN10JNIHandles16is_global_taggedEP8_jobject = comdat any

$_ZN6AccessILm524288EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm524288EEEPS6_ = comdat any

$_ZN10JNIHandles10global_ptrEP8_jobject = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEcvS2_Ev = comdat any

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

$_ZN6AccessILm524288EE21verify_oop_decoratorsILm1472EEEvv = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEC2EPS2_ = comdat any

$_ZN6AccessILm524288EE17verify_decoratorsILm16645568EEEvv = comdat any

$_ZN14AccessInternal4loadILm524292EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm548932EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm548932EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm548932EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm550980EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE4loadEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548964EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE18resolve_barrier_gcILm548932EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E19CardTableBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN16RawAccessBarrierILm548964EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm548964EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm548964EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm548964ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm548964EE13load_internalILm548964EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm548964EE15decode_internalILm548964EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E17EpsilonBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN12G1BarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E12G1BarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN10BarrierSet13AccessBarrierILm548964E11XBarrierSetE20oop_load_not_in_heapIP7oopDescEES5_PT_ = comdat any

$_ZN11XBarrierSet13AccessBarrierILm548964ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEPP7oopDesc = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E24verify_decorators_absentILm131072EEEvv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapEP8zpointer = comdat any

$_ZN16RawAccessBarrierILm548964EE4loadI8zpointerEET_Pv = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E12load_barrierEP8zpointerS2_ = comdat any

$_ZN16RawAccessBarrierILm548964EE13load_internalILm548964E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

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

$_ZN8Universe14typeArrayKlassE9BasicType = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

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

$_ZN11CodeSectionC2Ev = comdat any

$_ZN10CodeBuffer15initialize_miscEPKc = comdat any

$_ZN11CodeSection16initialize_outerEP10CodeBuffera = comdat any

$_ZN8JVMCIEnv7runtimeEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK11ConstMethod18size_of_parametersEv = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN19JVMCIPrimitiveArrayC2EP8_jobjectb = comdat any

$_ZN10JVMCIArrayC2EP8_jobjectb = comdat any

$_ZN11JVMCIObjectC2EP8_jobjectb = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN13ValueRecorderIP8_jobjectE10find_indexES1_ = comdat any

$_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_ = comdat any

$_ZN14oop_RelocationC2Ei = comdat any

$_ZNK9OopHandle7resolveEv = comdat any

$_ZNK11ObjectValue9is_objectEv = comdat any

$_ZNK18AutoBoxObjectValue11is_auto_boxEv = comdat any

$_ZNK11ObjectValue5klassEv = comdat any

$_ZN11ObjectValue12field_valuesEv = comdat any

$_ZNK11ObjectValue8field_atEi = comdat any

$_ZN11ObjectValue10field_sizeEv = comdat any

$_ZNK11ObjectValue5valueEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueEC2Ev = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10ScopeValueE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK17GrowableArrayViewIP10ScopeValueE2atEi = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK6Method11result_typeEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK11ConstMethod11result_typeEv = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10ScopeValueE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP12MonitorValueE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP12MonitorValueEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEv = comdat any

$_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP12MonitorValueE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP11RuntimeStubE8allocateEv = comdat any

$_ZN13GrowableArrayIP11RuntimeStubE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP11RuntimeStubE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP11RuntimeStubE8allocateEi = comdat any

$_ZNK13GrowableArrayIP11RuntimeStubE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP11RuntimeStubE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP11RuntimeStubE8allocateEiP5Arena = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10ScopeValue = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV14DataRelocation = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV18AutoBoxObjectValue = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13CodeInstaller21_oop_null_scope_valueE = hidden global ptr null, align 8
@_ZN13CodeInstaller19_int_m1_scope_valueE = hidden global ptr null, align 8
@_ZN13CodeInstaller18_int_0_scope_valueE = hidden global ptr null, align 8
@_ZN13CodeInstaller18_int_1_scope_valueE = hidden global ptr null, align 8
@_ZN13CodeInstaller18_int_2_scope_valueE = hidden global ptr null, align 8
@_ZN13CodeInstaller14_illegal_valueE = hidden global ptr null, align 8
@_ZN13CodeInstaller26_virtual_byte_array_markerE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"src/hotspot/share/jvmci/jvmciCodeInstaller.cpp\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"object pool is null%s\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"unknown direct object id %d%s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"HotSpotCompiledCode stream for %s:\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"# chunk %d, %d bytes\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"Last %d bytes up to current read position 0x%016lx in HotSpotCompiledCode stream for %s:\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"at 0x%016lx in HotSpotCompiledCode stream\00", align 1
@tty = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"%s: reading %d bytes overflows buffer at 0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"%s: expected \22%s\22 at 0x%016lx, got \22%.*s\22 (len: %d)\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"%s: expected \22%s\22 at 0x%016lx to have size %u, got %u\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"guarantee(utf_len >= 0) failed\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bad utf_len: %d\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"UTF8 string at 0x%016lx of length %d missing 0 terminator: \22%.*s\22%s\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"virtual object id %d read outside scope of decoding DebugInfo%s\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"invalid virtual object id %d%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"unaligned subregister offset %d in oop map%s\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"stack offset %d is too large to be encoded in OopMap (max %d)%s\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unaligned stack offset %d in oop map%s\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"maxRegisterSize\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"JVMCI is producing code using vectors larger than the runtime supports%s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"referenceMap:length\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"hasDerived\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"sizeInBytes\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"invalid derived oop size in ReferenceMap: %d%s\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"invalid oop size in ReferenceMap: %d%s\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"calleeSaveInfo:length\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@_ZN9VMRegImpl14slots_per_wordE = external constant i32, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"patch:klass\00", align 1
@JVMCITraceLevel = external global i64, align 8
@JVMCIEventLogLevel = external global i64, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"metadata[%d of %d] = %s\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"patch:method\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unexpected metadata reference tag: %d%s\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unexpected compressed pointer tag %d%s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"narrowKlass[%d of %d] = %s\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"unexpected primitive constant type %s%s\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"id:2\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"jobject\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"unexpected oop tag: %d\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Constant was unexpectedly null\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"guarantee(oopDesc::is_oop_or_null(obj)) failed\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"invalid oop: 0x%016lx\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"unexpected illegal value, expected %s%s\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unexpected type %s in CPU register%s\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"unexpected type %s in floating point register%s\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"addRawFrameSize\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"unexpected type %s in stack slot%s\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"primitive4\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"primitive8\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"unexpected tag in scope: %d%s\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"values:length\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"basicType\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"numLocals\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"numStack\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"double-slot value not followed by Value.ILLEGAL%s\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"numLocks\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"isEliminated\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"assumptions:length\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"receiverType\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"unexpected assumption tag %d%s\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"methods:length\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"stub should have a name\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"code:flags\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"entryBCI\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"compileState\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"hasUnsafeAccess\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"JVMCI Compiler CodeBuffer\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"%d bytes remaining in stream%s\00", align 1
@.str.86 = private unnamed_addr constant [87 x i8] c"InstalledCode object must be a HotSpotNmethod when installing a HotSpotCompiledNmethod\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"nmethod entry barrier is missing\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"successful compile must produce an nmethod\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"nmethod entry barrier is malformed: %s\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"guarantee((cb->code_begin() - cb->content_begin()) >= _constants_size) failed\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%d < %d\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"installing code for %s\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"sites:length\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"targetCodeSize\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"totalFrameSize\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"invalid deopt rescue slot: %d%s\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"dataSectionSize\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"dataSectionAlignment\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"invalid data section alignment: %d [constants alignment: %d]%s\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"unknown object patch tag: %d%s\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"numStaticCallStubs\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"numTrampolineStubs\00", align 1
@JVMCINMethodSizeLimit = external global i64, align 8
@.str.105 = private unnamed_addr constant [52 x i8] c"guarantee(_instructions->allocates2(end_pc)) failed\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"initialize should have reserved enough space for all the code\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"dataSectionPatches:length\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"patch:pcOffset\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"invalid constant tag: %d%s\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"site:pcOffset\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"unexpected site tag at 0x%016lx: %d\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"comments:length\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"comment:pcOffset\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"comment:text\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"site:handlerPos\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"virtualObjects:length\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"isAutoBox\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bci\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"Recording scope pc_offset=%d bci=%d method=%s\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"debugInfo:flags\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"method contains safepoint, but has no deopt rescue slot\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"dispatchOffset\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"could not emit to_interp stub - code cache is full\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"data:offset\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"data offset 0x%x is not %d-byte aligned%s\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"data offset 0x%x points outside data section (size 0x%x)%s\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"unknown data patch tag: %d%s\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"mark:id\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"invalid mark id: %d%s\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV21ConstantOopWriteValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV10ScopeValue = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16ConstantIntValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV13LocationValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV11MarkerValue = external unnamed_addr constant { [13 x ptr] }, align 8
@UseCompressedClassPointers = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.139 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE = external global i32, align 4
@_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE = external global ptr, align 8
@_ZTV19metadata_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV14DataRelocation = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @__cxa_pure_virtual, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZTV17ConstantLongValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@_ZN8Universe17_typeArrayKlassesE = external global [12 x ptr], align 16
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external global i8, align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/jvmci/jvmciEnv.hpp\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"guarantee(_init_error == 0) failed\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"invalid JVMCIEnv: %d\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@UseSystemMemoryBarrier = external global i8, align 1
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV18AutoBoxObjectValue = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK11ObjectValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK18AutoBoxObjectValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @_ZN11ObjectValue8write_onEP20DebugInfoWriteStream, ptr @_ZNK11ObjectValue5klassEv, ptr @_ZN11ObjectValue12field_valuesEv, ptr @_ZNK11ObjectValue8field_atEi, ptr @_ZN11ObjectValue10field_sizeEv, ptr @_ZNK11ObjectValue5valueEv, ptr @_ZN11ObjectValue9set_valueEP7oopDesc] }, comdat, align 8
@_ZTV11ObjectValue = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN12CompilerToVM4Data27data_section_item_alignmentE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.135, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.136, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.137, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.138, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmciCodeInstaller.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN13CodeInstaller21_oop_null_scope_valueE, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV21ConstantOopWriteValue, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantOopWriteValue, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef -1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN13CodeInstaller19_int_m1_scope_valueE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV16ConstantIntValue, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ConstantIntValue, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN13CodeInstaller18_int_0_scope_valueE, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN13CodeInstaller18_int_1_scope_valueE, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 2)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN13CodeInstaller18_int_2_scope_valueE, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %class.Location, align 4
  %2 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  call void @_ZN8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = getelementptr inbounds %class.Location, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 %6)
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi ptr [ %2, %4 ], [ null, %0 ]
  store ptr %8, ptr @_ZN13CodeInstaller14_illegal_valueE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV13LocationValue, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.LocationValue, ptr %6, i32 0, i32 1
  call void @_ZN8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %class.LocationValue, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8, i8 noundef zeroext 8) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN11MarkerValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN13CodeInstaller26_virtual_byte_array_markerE, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MarkerValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV11MarkerValue, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %8, i32 0, i32 4
  %10 = call noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.11, ptr noundef %13)
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %8, i32 0, i32 4
  %16 = call noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %8, i32 0, i32 4
  %23 = call noundef ptr @_ZNK14objArrayHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %8, i32 0, i32 4
  %28 = call noundef ptr @_ZNK14objArrayHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %6, align 4
  %30 = call noundef ptr @_ZNK15objArrayOopDesc6obj_atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %35

31:                                               ; preds = %20, %17, %14
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef @.str, i32 noundef 69, ptr noundef @.str.12, i32 noundef %33, ptr noundef %34)
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %26, %11
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.stringStream, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.16, i64 noundef %7)
  call void @_ZNK25HotSpotCompiledCodeStream16dump_buffer_tailEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 100, ptr noundef %3)
  %8 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14objArrayHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14objArrayHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK15objArrayOopDesc6obj_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.AccessInternal::OopLoadAtProxy", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetI9narrowOopEEli(i32 noundef %11)
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetIP7oopDescEEli(i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %12, %10 ], [ %15, %13 ]
  store i64 %17, ptr %5, align 8
  %18 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = load i64, ptr %5, align 8
  %20 = call { ptr, i64 } @_ZN6AccessILm2359296EE11oop_load_atEP7oopDescl(ptr noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call noundef ptr @_ZNK14AccessInternal14OopLoadAtProxyILm2359296EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK25HotSpotCompiledCodeStream6offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, %23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %37

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZNK25HotSpotCompiledCodeStream5Chunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  store ptr %36, ptr %4, align 8
  br label %8, !llvm.loop !6

37:                                               ; preds = %16, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25HotSpotCompiledCodeStream5Chunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HotSpotCompiledCodeStream::Chunk", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HotSpotCompiledCodeStream::Chunk", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK25HotSpotCompiledCodeStream9availableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk8data_endEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %26, %1
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK25HotSpotCompiledCodeStream5Chunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  store ptr %28, ptr %4, align 8
  br label %18, !llvm.loop !8

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk8data_endEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = getelementptr inbounds %"class.HotSpotCompiledCodeStream::Chunk", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream9code_descEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.13, ptr noundef %12)
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %38, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk8data_endEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.14, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %33, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false)
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %18
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  store ptr %40, ptr %6, align 8
  br label %15, !llvm.loop !9

41:                                               ; preds = %15
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream9code_descEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25HotSpotCompiledCodeStream16dump_buffer_tailEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  store ptr %27, ptr %7, align 8
  br label %56

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = srem i32 %43, 16
  %45 = load ptr, ptr %7, align 8
  %46 = sext i32 %44 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %28, %23
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %10, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_Z3p2iPVKv(ptr noundef %60)
  %62 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream9code_descEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.15, i32 noundef %58, i64 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %64, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false)
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

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #4

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25HotSpotCompiledCodeStream11before_readEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk8data_endEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK25HotSpotCompiledCodeStream5Chunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream9code_descEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_Z3p2iPVKv(ptr noundef %37)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 139, ptr noundef @.str.17, ptr noundef %33, i32 noundef %35, i64 noundef %38) #12
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %6, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %6, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream6get_u1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = zext i8 %12 to i16
  store i16 %13, ptr %7, align 2
  %14 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream6get_u1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %11, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i64
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i64
  %36 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %35) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %31, %3
  %39 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  %42 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream9code_descEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i64 @_Z3p2iPVKv(ptr noundef %44)
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 159, ptr noundef @.str.18, ptr noundef %42, ptr noundef %43, i64 noundef %45, i32 noundef %47, ptr noundef %48, i32 noundef %50) #12
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %5, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  %62 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream9code_descEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef i64 @_Z3p2iPVKv(ptr noundef %64)
  %66 = load i16, ptr %5, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 164, ptr noundef @.str.19, ptr noundef %62, ptr noundef %63, i64 noundef %65, i32 noundef %67, i32 noundef %69) #12
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream6get_u1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN25HotSpotCompiledCodeStream11before_readEh(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef zeroext 1)
  %5 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = load i8, ptr %3, align 1
  ret i8 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25HotSpotCompiledCodeStream9read_utf8EPKcP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  %23 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %23) #12
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %11, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str, i32 noundef 180, ptr noundef @.str.22, i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %4, align 8
  br label %50

48:                                               ; preds = %25
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %40, %16
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 4, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef i32 @_ZN25HotSpotCompiledCodeStream6get_u4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i32 %13

14:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25HotSpotCompiledCodeStream11read_methodEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN25HotSpotCompiledCodeStream7read_u8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN25HotSpotCompiledCodeStream7read_u8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 8, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef i64 @_ZN25HotSpotCompiledCodeStream6get_u8Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i64 %13

14:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN25HotSpotCompiledCodeStream7read_u8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str, i32 noundef 195, ptr noundef @.str.23, i32 noundef %14, ptr noundef %15)
  store ptr null, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %8, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef @.str, i32 noundef 198, ptr noundef @.str.24, i32 noundef %27, ptr noundef %28)
  store ptr null, ptr %4, align 8
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %8, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %29, %25, %12
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden noundef ptr @_ZN13CodeInstaller20getVMRegFromLocationEP25HotSpotCompiledCodeStreamiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.25)
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.26)
  store i16 %17, ptr %11, align 2
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 65535
  br i1 %20, label %21, label %47

21:                                               ; preds = %4
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %74

30:                                               ; preds = %21
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = sdiv i32 %38, 4
  %40 = call noundef ptr @_ZN9VMRegImpl4nextEi(ptr noundef nonnull align 1 dereferenceable(1) %36, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  br label %74

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef @.str, i32 noundef 230, ptr noundef @.str.27, i32 noundef %44, ptr noundef %46)
  store ptr null, ptr %5, align 8
  br label %74

47:                                               ; preds = %4
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = sdiv i32 %54, 4
  %56 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef zeroext i1 @_ZN11OopMapValue17legal_vm_reg_nameEP9VMRegImpl(ptr noundef %57)
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = call noundef i32 @_ZN12CompilerToVM4Data24max_oop_map_stack_offsetEv()
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef @.str, i32 noundef 243, ptr noundef @.str.28, i32 noundef %62, i32 noundef %63, ptr noundef %65)
  store ptr null, ptr %5, align 8
  br label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %5, align 8
  br label %74

68:                                               ; preds = %47
  %69 = load ptr, ptr %9, align 8
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef @.str, i32 noundef 248, ptr noundef @.str.29, i32 noundef %71, ptr noundef %73)
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %68, %66, %59, %41, %35, %29
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 2, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream6get_u2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i16 %13

14:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef, ptr noundef) #4

declare noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4nextEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.VMRegImpl, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OopMapValue17legal_vm_reg_nameEP9VMRegImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = and i32 %6, 16383
  %8 = icmp eq i32 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12CompilerToVM4Data24max_oop_map_stack_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller14create_oop_mapEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef @.str.30)
  store i16 %27, ptr %10, align 2
  %28 = getelementptr inbounds %class.CodeInstaller, ptr %25, i32 0, i32 11
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %44, label %31

31:                                               ; preds = %4
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZN13SharedRuntime43polling_page_vectors_safepoint_handler_blobEv()
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef @.str, i32 noundef 258, ptr noundef @.str.31, ptr noundef %41)
  store ptr null, ptr %5, align 8
  br label %173

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.CodeInstaller, ptr %25, i32 0, i32 11
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %31, %4
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.32)
  store i16 %46, ptr %11, align 2
  %47 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %48 = getelementptr inbounds %class.CodeInstaller, ptr %25, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.CodeInstaller, ptr %25, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %49, i32 noundef %51)
  store ptr %47, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %123, %44
  %53 = load i32, ptr %13, align 4
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %126

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef @.str.33)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %14, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef @.str.34)
  store i16 %62, ptr %15, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %class.CodeInstaller, ptr %25, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZN13CodeInstaller20getVMRegFromLocationEP25HotSpotCompiledCodeStreamiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %25, ptr noundef %63, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  br label %173

72:                                               ; preds = %57
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %class.CodeInstaller, ptr %25, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef ptr @_ZN13CodeInstaller20getVMRegFromLocationEP25HotSpotCompiledCodeStreamiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %25, ptr noundef %80, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  br label %173

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  call void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %91, ptr noundef %92)
  br label %99

93:                                               ; preds = %75
  %94 = load ptr, ptr %9, align 8
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef @.str, i32 noundef 275, ptr noundef @.str.35, i32 noundef %96, ptr noundef %98)
  store ptr null, ptr %5, align 8
  br label %173

99:                                               ; preds = %89
  br label %122

100:                                              ; preds = %72
  %101 = load i16, ptr %15, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %16, align 8
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %106)
  br label %121

107:                                              ; preds = %100
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %16, align 8
  call void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %113)
  br label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.36, i32 noundef %117, ptr noundef %119)
  store ptr null, ptr %5, align 8
  br label %173

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %52, !llvm.loop !10

126:                                              ; preds = %52
  %127 = load i8, ptr %8, align 1
  %128 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %127, i8 noundef zeroext 2)
  br i1 %128, label %129, label %171

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef @.str.37)
  store i16 %131, ptr %11, align 2
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %167, %129
  %133 = load i32, ptr %18, align 4
  %134 = load i16, ptr %11, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef @.str.25)
  store i16 %139, ptr %19, align 2
  %140 = load i16, ptr %19, align 2
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %141, ptr noundef %142)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store ptr null, ptr %5, align 8
  br label %173

148:                                              ; preds = %137
  %149 = load ptr, ptr %7, align 8
  %150 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef @.str.38)
  store i16 %150, ptr %21, align 2
  %151 = load i16, ptr %21, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %154 = mul nsw i32 %152, %153
  store i32 %154, ptr %22, align 4
  %155 = load i32, ptr %22, align 4
  %156 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %155)
  store ptr %156, ptr %23, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = load ptr, ptr %20, align 8
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %158, ptr noundef %159)
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, 1
  %162 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %161)
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %165)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %164, ptr noundef %166)
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %132, !llvm.loop !11

170:                                              ; preds = %132
  br label %171

171:                                              ; preds = %170, %126
  %172 = load ptr, ptr %12, align 8
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %171, %147, %114, %93, %88, %71, %38
  %174 = load ptr, ptr %5, align 8
  ret ptr %174
}

declare noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime43polling_page_vectors_safepoint_handler_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 1, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream6get_u1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  ret i1 %15

16:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #4

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.RelocationHolder, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 30
  br i1 %23, label %24, label %50

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef @.str.39)
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds %class.CodeInstaller, ptr %20, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %15, align 4
  call void @_ZN19metadata_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %16, i32 noundef %33)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
  %34 = load i64, ptr @JVMCITraceLevel, align 8
  %35 = icmp slt i64 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load i64, ptr @JVMCIEventLogLevel, align 8
  %38 = icmp slt i64 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %48

40:                                               ; preds = %36, %24
  %41 = load i32, ptr %15, align 4
  %42 = getelementptr inbounds %class.CodeInstaller, ptr %20, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN11OopRecorder14metadata_countEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %45)
  %47 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.40, i32 noundef %41, i32 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %39
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %7, align 8
  br label %86

50:                                               ; preds = %6
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef ptr @_ZN25HotSpotCompiledCodeStream11read_methodEPKc(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef @.str.41)
  store ptr %56, ptr %17, align 8
  %57 = getelementptr inbounds %class.CodeInstaller, ptr %20, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef %59)
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %18, align 4
  call void @_ZN19metadata_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %19, i32 noundef %63)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0)
  %64 = load i64, ptr @JVMCITraceLevel, align 8
  %65 = icmp slt i64 %64, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load i64, ptr @JVMCIEventLogLevel, align 8
  %68 = icmp slt i64 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %78

70:                                               ; preds = %66, %54
  %71 = load i32, ptr %18, align 4
  %72 = getelementptr inbounds %class.CodeInstaller, ptr %20, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZN11OopRecorder14metadata_countEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %75)
  %77 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %76)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.40, i32 noundef %71, i32 noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %69
  %79 = load ptr, ptr %17, align 8
  store ptr %79, ptr %7, align 8
  br label %86

80:                                               ; preds = %50
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %11, align 8
  %85 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef @.str, i32 noundef 333, ptr noundef @.str.42, i32 noundef %83, ptr noundef %85)
  store ptr null, ptr %7, align 8
  br label %86

86:                                               ; preds = %80, %78, %48
  %87 = load ptr, ptr %7, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  ret i32 %8
}

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19metadata_Relocation4specEi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @_ZN5JVMCI6event3EPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder14metadata_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopRecorder, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE5countEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
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

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

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
define hidden noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 31
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str, i32 noundef 340, ptr noundef @.str.43, i32 noundef %24, ptr noundef %26)
  store i32 0, ptr %7, align 4
  br label %54

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef @.str.39)
  store ptr %29, ptr %14, align 8
  %30 = getelementptr inbounds %class.CodeInstaller, ptr %17, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %15, align 4
  call void @_ZN19metadata_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %16, i32 noundef %36)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
  %37 = load i64, ptr @JVMCITraceLevel, align 8
  %38 = icmp slt i64 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i64, ptr @JVMCIEventLogLevel, align 8
  %41 = icmp slt i64 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %51

43:                                               ; preds = %39, %27
  %44 = load i32, ptr %15, align 4
  %45 = getelementptr inbounds %class.CodeInstaller, ptr %17, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZN11OopRecorder14metadata_countEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %48)
  %50 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.44, i32 noundef %44, i32 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %43, %42
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef i32 @_ZN23CompressedKlassPointers6encodeEP5Klass(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %21
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers6encodeEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEP5Klass(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %5
  %22 = load i64, ptr %8, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %33 [
    i32 -1, label %25
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN13CodeInstaller19_int_m1_scope_valueE, align 8
  store ptr %26, ptr %6, align 8
  br label %56

27:                                               ; preds = %21
  %28 = load ptr, ptr @_ZN13CodeInstaller18_int_0_scope_valueE, align 8
  store ptr %28, ptr %6, align 8
  br label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr @_ZN13CodeInstaller18_int_1_scope_valueE, align 8
  store ptr %30, ptr %6, align 8
  br label %56

31:                                               ; preds = %21
  %32 = load ptr, ptr @_ZN13CodeInstaller18_int_2_scope_valueE, align 8
  store ptr %32, ptr %6, align 8
  br label %56

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %35 = load i32, ptr %12, align 4
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %35)
  store ptr %34, ptr %6, align 8
  br label %56

36:                                               ; preds = %17
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %40, %36
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %13, align 8
  %46 = load ptr, ptr @_ZN13CodeInstaller18_int_1_scope_valueE, align 8
  %47 = load ptr, ptr %10, align 8
  store ptr %46, ptr %47, align 8
  %48 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %49 = load i64, ptr %13, align 8
  call void @_ZN17ConstantLongValueC2El(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49)
  store ptr %48, ptr %6, align 8
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %9, align 1
  %53 = call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef @.str, i32 noundef 365, ptr noundef @.str.45, ptr noundef %53, ptr noundef %55)
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %50, %44, %33, %31, %29, %27, %25
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConstantLongValueC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV17ConstantLongValue, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantLongValue, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.Handle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.46)
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %79

27:                                               ; preds = %16
  br label %60

28:                                               ; preds = %4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @.str.47)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %79

43:                                               ; preds = %32
  br label %59

44:                                               ; preds = %28
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i64 @_ZN25HotSpotCompiledCodeStream7read_u8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef @.str.48)
  store i64 %50, ptr %11, align 8
  %51 = call noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %12)
  %52 = load i64, ptr %11, align 8
  %53 = call noundef ptr @_ZN8JVMCIEnv18resolve_oop_handleEl(ptr noundef nonnull align 8 dereferenceable(64) %51, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef @.str, i32 noundef 379, ptr noundef @.str.49, i32 noundef %57)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %79

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %27
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  call void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef @.str.50)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %79

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef %67, i1 noundef zeroext false)
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef i64 @_Z3p2iPVKv(ptr noundef %71)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 384, ptr noundef @.str.51, ptr noundef @.str.52, i64 noundef %72) #12
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = load ptr, ptr %10, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %63, %54, %42, %26
  %80 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 1, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream6get_u1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i8 %13

14:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

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
define linkonce_odr hidden noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeInstaller, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8JVMCIEnv18resolve_oop_handleEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #4

declare void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #4

declare noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.Location, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.Location, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.Location, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.Handle, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr null, ptr %33, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %346 [
    i32 0, label %36
    i32 1, label %48
    i32 3, label %48
    i32 2, label %48
    i32 4, label %48
    i32 5, label %168
    i32 7, label %168
    i32 6, label %168
    i32 8, label %168
    i32 11, label %259
    i32 12, label %261
    i32 13, label %265
    i32 14, label %277
    i32 15, label %292
    i32 9, label %306
    i32 10, label %319
    i32 17, label %332
    i32 18, label %332
    i32 16, label %332
  ]

36:                                               ; preds = %6
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 99
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i8, ptr %11, align 1
  %43 = call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %42)
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str, i32 noundef 394, ptr noundef @.str.53, ptr noundef %43, ptr noundef %45)
  store ptr null, ptr %7, align 8
  br label %352

46:                                               ; preds = %36
  %47 = load ptr, ptr @_ZN13CodeInstaller14_illegal_valueE, align 8
  store ptr %47, ptr %7, align 8
  br label %352

48:                                               ; preds = %6, %6, %6, %6
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef @.str.25)
  store i16 %50, ptr %14, align 2
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store ptr null, ptr %7, align 8
  br label %352

59:                                               ; preds = %48
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef zeroext i1 @_ZN13CodeInstaller22is_general_purpose_regEP9VMRegImpl(ptr noundef %60)
  br i1 %61, label %62, label %125

62:                                               ; preds = %59
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 9, i32 2
  store i32 %70, ptr %16, align 4
  br label %109

71:                                               ; preds = %62
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 4, ptr %16, align 4
  br label %108

76:                                               ; preds = %71
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %100, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92, %88, %84, %80, %76
  store i32 3, ptr %16, align 4
  br label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = load i8, ptr %11, align 1
  %104 = call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %103)
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef @.str, i32 noundef 413, ptr noundef @.str.54, ptr noundef %104, ptr noundef %106)
  store ptr null, ptr %7, align 8
  br label %352

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %75
  br label %109

109:                                              ; preds = %108, %66
  %110 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @_ZN8Location11new_reg_locENS_4TypeEP9VMRegImpl(i32 noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds %class.Location, ptr %18, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %class.Location, ptr %18, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %110, i32 %116)
  store ptr %110, ptr %17, align 8
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %12, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %109
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %7, align 8
  br label %352

125:                                              ; preds = %59
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 1, ptr %19, align 4
  br label %152

130:                                              ; preds = %125
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 6, ptr %19, align 4
  br label %151

135:                                              ; preds = %130
  %136 = load i8, ptr %11, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i8, ptr %10, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 7, ptr %19, align 4
  br label %150

144:                                              ; preds = %139, %135
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %11, align 1
  %147 = call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %146)
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %148)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef @.str, i32 noundef 430, ptr noundef @.str.55, ptr noundef %147, ptr noundef %149)
  store ptr null, ptr %7, align 8
  br label %352

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151, %129
  %153 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @_ZN8Location11new_reg_locENS_4TypeEP9VMRegImpl(i32 noundef %154, ptr noundef %155)
  %157 = getelementptr inbounds %class.Location, ptr %21, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds %class.Location, ptr %21, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %153, i32 %159)
  store ptr %153, ptr %20, align 8
  %160 = load i8, ptr %11, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %12, align 8
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %152
  %167 = load ptr, ptr %20, align 8
  store ptr %167, ptr %7, align 8
  br label %352

168:                                              ; preds = %6, %6, %6, %6
  %169 = load ptr, ptr %9, align 8
  %170 = call noundef signext i16 @_ZN25HotSpotCompiledCodeStream7read_s2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef @.str.26)
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %22, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = call noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef @.str.56)
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = getelementptr inbounds %class.CodeInstaller, ptr %32, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %22, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %22, align 4
  br label %179

179:                                              ; preds = %174, %168
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %193

188:                                              ; preds = %183
  %189 = load i8, ptr %10, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 7
  %192 = select i1 %191, i32 9, i32 2
  br label %193

193:                                              ; preds = %188, %187
  %194 = phi i32 [ 7, %187 ], [ %192, %188 ]
  store i32 %194, ptr %23, align 4
  br label %239

195:                                              ; preds = %179
  %196 = load i8, ptr %11, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 4, ptr %23, align 4
  br label %238

200:                                              ; preds = %195
  %201 = load i8, ptr %11, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 6, ptr %23, align 4
  br label %237

205:                                              ; preds = %200
  %206 = load i8, ptr %11, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %229, label %209

209:                                              ; preds = %205
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %229, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %11, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %229, label %217

217:                                              ; preds = %213
  %218 = load i8, ptr %11, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %11, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %11, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %230

229:                                              ; preds = %225, %221, %217, %213, %209, %205
  store i32 1, ptr %23, align 4
  br label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8
  %232 = load i8, ptr %11, align 1
  %233 = call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %232)
  %234 = load ptr, ptr %9, align 8
  %235 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %234)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef @.str, i32 noundef 457, ptr noundef @.str.57, ptr noundef %233, ptr noundef %235)
  store ptr null, ptr %7, align 8
  br label %352

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236, %204
  br label %238

238:                                              ; preds = %237, %199
  br label %239

239:                                              ; preds = %238, %193
  %240 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %22, align 4
  %243 = call i32 @_ZN8Location11new_stk_locENS_4TypeEi(i32 noundef %241, i32 noundef %242)
  %244 = getelementptr inbounds %class.Location, ptr %25, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds %class.Location, ptr %25, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %240, i32 %246)
  store ptr %240, ptr %24, align 8
  %247 = load i8, ptr %11, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 7
  br i1 %249, label %254, label %250

250:                                              ; preds = %239
  %251 = load i8, ptr %11, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 11
  br i1 %253, label %254, label %257

254:                                              ; preds = %250, %239
  %255 = load ptr, ptr %24, align 8
  %256 = load ptr, ptr %12, align 8
  store ptr %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %250
  %258 = load ptr, ptr %24, align 8
  store ptr %258, ptr %7, align 8
  br label %352

259:                                              ; preds = %6
  %260 = load ptr, ptr @_ZN13CodeInstaller21_oop_null_scope_valueE, align 8
  store ptr %260, ptr %7, align 8
  br label %352

261:                                              ; preds = %6
  %262 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %263 = load ptr, ptr %9, align 8
  %264 = call noundef i64 @_ZN25HotSpotCompiledCodeStream7read_u8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %263, ptr noundef @.str.58)
  call void @_ZN17ConstantLongValueC2El(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef %264)
  store ptr %262, ptr %7, align 8
  br label %352

265:                                              ; preds = %6
  %266 = load ptr, ptr %9, align 8
  %267 = load i8, ptr %11, align 1
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = call noundef ptr @_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef %266, i64 noundef 0, i8 noundef zeroext %267, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %271)
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  store ptr null, ptr %7, align 8
  br label %352

275:                                              ; preds = %265
  %276 = load ptr, ptr %26, align 8
  store ptr %276, ptr %7, align 8
  br label %352

277:                                              ; preds = %6
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef @.str.59)
  %281 = sext i32 %280 to i64
  %282 = load i8, ptr %11, align 1
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = call noundef ptr @_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef %278, i64 noundef %281, i8 noundef zeroext %282, ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
  store ptr %285, ptr %27, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %286)
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store ptr null, ptr %7, align 8
  br label %352

290:                                              ; preds = %277
  %291 = load ptr, ptr %27, align 8
  store ptr %291, ptr %7, align 8
  br label %352

292:                                              ; preds = %6
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = call noundef i64 @_ZN25HotSpotCompiledCodeStream7read_s8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %294, ptr noundef @.str.60)
  %296 = load i8, ptr %11, align 1
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = call noundef ptr @_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef %293, i64 noundef %295, i8 noundef zeroext %296, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
  store ptr %299, ptr %28, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %300)
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  store ptr null, ptr %7, align 8
  br label %352

304:                                              ; preds = %292
  %305 = load ptr, ptr %28, align 8
  store ptr %305, ptr %7, align 8
  br label %352

306:                                              ; preds = %6
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %308, ptr noundef @.str.46)
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %13, align 8
  %312 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %307, i32 noundef %310, ptr noundef %311)
  store ptr %312, ptr %29, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %313)
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %306
  store ptr null, ptr %7, align 8
  br label %352

317:                                              ; preds = %306
  %318 = load ptr, ptr %29, align 8
  store ptr %318, ptr %7, align 8
  br label %352

319:                                              ; preds = %6
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef @.str.47)
  %323 = zext i16 %322 to i32
  %324 = load ptr, ptr %13, align 8
  %325 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %320, i32 noundef %323, ptr noundef %324)
  store ptr %325, ptr %30, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %326)
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %319
  store ptr null, ptr %7, align 8
  br label %352

330:                                              ; preds = %319
  %331 = load ptr, ptr %30, align 8
  store ptr %331, ptr %7, align 8
  br label %352

332:                                              ; preds = %6, %6, %6
  %333 = load ptr, ptr %9, align 8
  %334 = load i8, ptr %10, align 1
  %335 = load ptr, ptr %13, align 8
  %336 = call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %32, ptr noundef %333, i8 noundef zeroext %334, ptr noundef %335)
  %337 = getelementptr inbounds %class.Handle, ptr %31, i32 0, i32 0
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %338)
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %332
  store ptr null, ptr %7, align 8
  br label %352

342:                                              ; preds = %332
  %343 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %344 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %345 = call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %344)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef %345)
  store ptr %343, ptr %7, align 8
  br label %352

346:                                              ; preds = %6
  %347 = load ptr, ptr %13, align 8
  %348 = load i8, ptr %10, align 1
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %9, align 8
  %351 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %350)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef @.str, i32 noundef 480, ptr noundef @.str.61, i32 noundef %349, ptr noundef %351)
  store ptr null, ptr %7, align 8
  br label %352

352:                                              ; preds = %346, %342, %341, %330, %329, %317, %316, %304, %303, %290, %289, %275, %274, %261, %259, %257, %230, %166, %144, %123, %101, %58, %46, %40
  %353 = load ptr, ptr %7, align 8
  ret ptr %353
}

declare noundef zeroext i1 @_ZN13CodeInstaller22is_general_purpose_regEP9VMRegImpl(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8Location11new_reg_locENS_4TypeEP9VMRegImpl(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN25HotSpotCompiledCodeStream7read_s2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 2, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream6get_u2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i16 %13

14:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8Location11new_stk_locENS_4TypeEi(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = ashr i32 %7, 2
  call void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN25HotSpotCompiledCodeStream7read_s8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 8, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef i64 @_ZN25HotSpotCompiledCodeStream6get_u8Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i64 %13

14:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller19record_object_valueEP11ObjectValueP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(59) %20)
  %25 = call noundef ptr @_ZN10ScopeValue24as_ConstantOopWriteValueEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef ptr @_ZNK21ConstantOopWriteValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef ptr @_ZN10JNIHandles7resolveEP8_jobject(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef ptr @_ZN8Universe14longArrayKlassEv()
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZN8Universe14byteArrayKlassEv()
  %36 = icmp eq ptr %34, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @.str.62)
  store i16 %39, ptr %13, align 2
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %126, %4
  %41 = load i32, ptr %14, align 4
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %129

45:                                               ; preds = %40
  store ptr null, ptr %15, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef @.str.63)
  store i8 %47, ptr %16, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef @.str.64)
  store i8 %49, ptr %18, align 1
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 99
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr @_ZN13CodeInstaller26_virtual_byte_array_markerE, align 8
  store ptr %61, ptr %17, align 8
  br label %74

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr @_ZN13CodeInstaller14_illegal_valueE, align 8
  store ptr %63, ptr %17, align 8
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr @_ZN13CodeInstaller14_illegal_valueE, align 8
  store ptr %72, ptr %15, align 8
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73, %60
  br label %86

75:                                               ; preds = %45
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %18, align 1
  %78 = load i8, ptr %16, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %19, ptr noundef %76, i8 noundef zeroext %77, i8 noundef zeroext %78, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %129

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr @_ZN13CodeInstaller18_int_0_scope_valueE, align 8
  store ptr %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %92, %89, %86
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100
  store ptr null, ptr %15, align 8
  br label %109

109:                                              ; preds = %108, %104, %97, %94
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 12
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(59) %113)
  %118 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %119

119:                                              ; preds = %112, %109
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 12
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(59) %120)
  %125 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %40, !llvm.loop !12

129:                                              ; preds = %84, %40
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN10ScopeValue24as_ConstantOopWriteValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ConstantOopWriteValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantOopWriteValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN8Universe14longArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 11)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14byteArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 8)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define hidden noundef ptr @_ZN13CodeInstaller26read_local_or_stack_valuesEP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i8, ptr %9, align 1
  %25 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %24, i8 noundef zeroext 1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %97

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef @.str.65)
  store i16 %29, ptr %12, align 2
  br label %37

30:                                               ; preds = %5
  %31 = load i8, ptr %9, align 1
  %32 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %31, i8 noundef zeroext 2)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %97

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef @.str.66)
  store i16 %36, ptr %12, align 2
  br label %37

37:                                               ; preds = %34, %27
  %38 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40)
  store ptr %38, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %92, %37
  %42 = load i32, ptr %14, align 4
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %41
  store ptr null, ptr %15, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef @.str.63)
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef @.str.64)
  store i8 %50, ptr %17, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %17, align 1
  %53 = load i8, ptr %16, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %20, ptr noundef %51, i8 noundef zeroext %52, i8 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %97

60:                                               ; preds = %46
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef @.str, i32 noundef 556, ptr noundef @.str.67, ptr noundef %71)
  store ptr null, ptr %6, align 8
  br label %97

72:                                               ; preds = %63
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef @.str.63)
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef @.str.64)
  store i8 %78, ptr %17, align 1
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef @.str, i32 noundef 562, ptr noundef @.str.67, ptr noundef %85)
  store ptr null, ptr %6, align 8
  br label %97

86:                                               ; preds = %72
  %87 = load ptr, ptr %13, align 8
  %88 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %89

89:                                               ; preds = %86, %60
  %90 = load ptr, ptr %13, align 8
  %91 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %41, !llvm.loop !13

95:                                               ; preds = %41
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %95, %82, %68, %59, %33, %26
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10ScopeValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller19read_monitor_valuesEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Location, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.Location, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %8, align 1
  %22 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %21, i8 noundef zeroext 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %81

24:                                               ; preds = %4
  %25 = getelementptr inbounds %class.CodeInstaller, ptr %20, i32 0, i32 10
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.CodeInstaller, ptr %20, i32 0, i32 10
  store i8 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef @.str.68)
  store i16 %32, ptr %10, align 2
  %33 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  call void @_ZN13GrowableArrayIP12MonitorValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %35)
  store ptr %33, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %76, %30
  %37 = load i32, ptr %12, align 4
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef @.str.69)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  store ptr null, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef @.str.64)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %20, ptr noundef %45, i8 noundef zeroext %47, i8 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %81

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef @.str.64)
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %20, ptr noundef %55, i8 noundef zeroext %57, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @_ZNK13LocationValue8locationEv(ptr noundef nonnull align 8 dereferenceable(12) %65)
  %67 = getelementptr inbounds %class.Location, ptr %17, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %70 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false)
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds %class.Location, ptr %19, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13) %69, ptr noundef %70, i32 %74, i1 noundef zeroext %72)
  store ptr %69, ptr %18, align 8
  %75 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %36, !llvm.loop !14

79:                                               ; preds = %36
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %79, %63, %53, %23
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12MonitorValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.4, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP12MonitorValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13LocationValue8locationEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca %class.Location, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LocationValue, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Location, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef, i32, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller23initialize_dependenciesEP25HotSpotCompiledCodeStreamhP11OopRecorderP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.Handle, align 8
  %24 = alloca %class.Handle, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(888) %31)
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %37)
  br label %40

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ null, %39 ]
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 18
  store ptr %42, ptr %43, align 8
  %44 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 192)
  %45 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 0
  %46 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZN14CompilerThread3logEv(ptr noundef nonnull align 8 dereferenceable(1880) %51)
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %52, %50 ], [ null, %53 ]
  call void @_ZN12DependenciesC1EP5ArenaP11OopRecorderP10CompileLog(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef %45, ptr noundef %47, ptr noundef %55)
  %56 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 20
  store ptr %44, ptr %56, align 8
  %57 = load i8, ptr %8, align 1
  %58 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %57, i8 noundef zeroext 2)
  br i1 %58, label %59, label %142

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef @.str.70)
  store i16 %61, ptr %13, align 2
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %138, %59
  %63 = load i32, ptr %14, align 4
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %141

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef @.str.64)
  store i8 %69, ptr %15, align 1
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %131 [
    i32 19, label %72
    i32 20, label %78
    i32 21, label %87
    i32 22, label %93
    i32 23, label %102
  ]

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef @.str.71)
  store ptr %74, ptr %16, align 8
  %75 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  call void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP5Klass(ptr noundef nonnull align 8 dereferenceable(192) %76, ptr noundef %77)
  br label %137

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef @.str.72)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef @.str.73)
  store ptr %82, ptr %18, align 8
  %83 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %18, align 8
  call void @_ZN12Dependencies44assert_abstract_with_unique_concrete_subtypeEP5KlassS1_(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr noundef %85, ptr noundef %86)
  br label %137

87:                                               ; preds = %67
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef @.str.72)
  store ptr %89, ptr %19, align 8
  %90 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %19, align 8
  call void @_ZN12Dependencies16assert_leaf_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(192) %91, ptr noundef %92)
  br label %137

93:                                               ; preds = %67
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef @.str.72)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef ptr @_ZN25HotSpotCompiledCodeStream11read_methodEPKc(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef @.str.74)
  store ptr %97, ptr %21, align 8
  %98 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %21, align 8
  call void @_ZN12Dependencies29assert_unique_concrete_methodEP5KlassP6Method(ptr noundef nonnull align 8 dereferenceable(192) %99, ptr noundef %100, ptr noundef %101)
  br label %137

102:                                              ; preds = %67
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef @.str.64)
  store i8 %104, ptr %22, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %22, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, ptr noundef %105, i8 noundef zeroext %106, ptr noundef %107)
  %109 = getelementptr inbounds %class.Handle, ptr %23, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %166

114:                                              ; preds = %102
  %115 = load ptr, ptr %7, align 8
  %116 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef @.str.64)
  store i8 %116, ptr %22, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = load i8, ptr %22, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, ptr noundef %117, i8 noundef zeroext %118, ptr noundef %119)
  %121 = getelementptr inbounds %class.Handle, ptr %24, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %166

126:                                              ; preds = %114
  %127 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %130 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN12Dependencies29assert_call_site_target_valueEP7oopDescS1_(ptr noundef nonnull align 8 dereferenceable(192) %128, ptr noundef %129, ptr noundef %130)
  br label %137

131:                                              ; preds = %67
  %132 = load ptr, ptr %10, align 8
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %7, align 8
  %136 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef @.str, i32 noundef 638, ptr noundef @.str.75, i32 noundef %134, ptr noundef %136)
  br label %166

137:                                              ; preds = %126, %93, %87, %78, %72
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %62, !llvm.loop !15

141:                                              ; preds = %62
  br label %142

142:                                              ; preds = %141, %54
  %143 = load i8, ptr %8, align 1
  %144 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %143, i8 noundef zeroext 4)
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %146, ptr noundef @.str.76)
  store i16 %147, ptr %25, align 2
  store i32 0, ptr %26, align 4
  br label %148

148:                                              ; preds = %162, %145
  %149 = load i32, ptr %26, align 4
  %150 = load i16, ptr %25, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = call noundef ptr @_ZN25HotSpotCompiledCodeStream11read_methodEPKc(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef @.str.77)
  store ptr %155, ptr %27, align 8
  %156 = call noundef zeroext i1 @_ZN11JvmtiExport30can_hotswap_or_post_breakpointEv()
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %27, align 8
  call void @_ZN12Dependencies18assert_evol_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(192) %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %153
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %26, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %26, align 4
  br label %148, !llvm.loop !16

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %142, %131, %125, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3logEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12DependenciesC1EP5ArenaP11OopRecorderP10CompileLog(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP5Klass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #4

declare void @_ZN12Dependencies44assert_abstract_with_unique_concrete_subtypeEP5KlassS1_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #4

declare void @_ZN12Dependencies16assert_leaf_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #4

declare void @_ZN12Dependencies29assert_unique_concrete_methodEP5KlassP6Method(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #4

declare void @_ZN12Dependencies29assert_call_site_target_valueEP7oopDescS1_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport30can_hotswap_or_post_breakpointEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN12Dependencies18assert_evol_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller20install_runtime_stubERP8CodeBlobPKcP10CodeBufferiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str, i32 noundef 660, ptr noundef @.str.78)
  store i32 0, ptr %7, align 4
  br label %50

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %22, i8 noundef zeroext 9)
  store ptr %23, ptr %10, align 8
  store ptr null, ptr %14, align 8
  br label %24

24:                                               ; preds = %48, %21
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 3
  %28 = call noundef i32 @_ZN11CodeOffsets5valueENS_7EntriesE(ptr noundef nonnull align 4 dereferenceable(32) %27, i32 noundef 2)
  %29 = trunc i32 %28 to i16
  %30 = load i32, ptr %12, align 4
  %31 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.DebugInformationRecorder, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %25, ptr noundef %26, i16 noundef signext %29, i32 noundef %30, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %48

48:                                               ; preds = %45
  br i1 true, label %24, label %49, !llvm.loop !17

49:                                               ; preds = %48
  call void @llvm.trap()
  unreachable

50:                                               ; preds = %44, %40, %19
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #4

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CodeOffsets5valueENS_7EntriesE(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeOffsets, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.9, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller7installEP13JVMCICompilerlb11JVMCIObject14objArrayHandleRP8CodeBlobR18JVMCINMethodHandleS2_PP17FailedSpeculationPciP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr %4, i8 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef byval(%class.JVMCIObject) align 8 %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #1 align 2 {
  %15 = alloca i32, align 4
  %16 = alloca %class.JVMCIObject, align 8
  %17 = alloca %class.objArrayHandle, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca %class.methodHandle, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca %class.methodHandle, align 8
  %39 = alloca %class.CodeBuffer, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.JVMCIObject, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.JVMCIObject, align 8
  %47 = alloca %class.JVMCIObject, align 8
  %48 = alloca %class.JVMCIObject, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %class.JVMCIObject, align 8
  %51 = alloca %class.JVMCIObject, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %class.FormatBuffer, align 8
  %55 = alloca %class.FormatBuffer, align 8
  %56 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  store ptr %4, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  store i8 %5, ptr %57, align 8
  %58 = getelementptr inbounds %class.objArrayHandle, ptr %17, i32 0, i32 0
  %59 = getelementptr inbounds %class.Handle, ptr %58, i32 0, i32 0
  %60 = inttoptr i64 %6 to ptr
  store ptr %60, ptr %59, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i64 %2, ptr %20, align 8
  %61 = zext i1 %3 to i8
  store i8 %61, ptr %21, align 1
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 %12, ptr %26, align 4
  store ptr %13, ptr %27, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %63, ptr %28, align 8
  %64 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 64)
  %65 = load ptr, ptr %28, align 8
  %66 = load i64, ptr %20, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i8, ptr %21, align 1
  %69 = trunc i8 %68 to i1
  call void @_ZN25HotSpotCompiledCodeStreamC2EP10JavaThreadPKhbR14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %65, ptr noundef %67, i1 noundef zeroext %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %64, ptr %29, align 8
  %70 = load ptr, ptr %29, align 8
  %71 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef @.str.79)
  store i8 %71, ptr %30, align 1
  %72 = load i8, ptr %30, align 1
  %73 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %72, i8 noundef zeroext 1)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %31, align 1
  %75 = load ptr, ptr %29, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = call noundef ptr @_ZN25HotSpotCompiledCodeStream9read_utf8EPKcP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef @.str.80, ptr noundef %76)
  store ptr %77, ptr %32, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %14
  store i32 0, ptr %15, align 4
  br label %317

82:                                               ; preds = %14
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 -1, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 -1, ptr %37, align 4
  %83 = load i8, ptr %31, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %28, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = call noundef ptr @_ZN25HotSpotCompiledCodeStream11read_methodEPKc(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef @.str.77)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %86, ptr noundef %88)
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #11
  %90 = load i8, ptr %31, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %29, align 8
  %94 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef @.str.81)
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ %94, %92 ], [ -1, %95 ]
  store i32 %97, ptr %34, align 4
  %98 = load ptr, ptr %29, align 8
  %99 = call noundef i64 @_ZN25HotSpotCompiledCodeStream7read_u8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef @.str.82)
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %35, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = call noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef @.str.83)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %36, align 1
  %104 = load ptr, ptr %29, align 8
  %105 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef @.str.46)
  store i32 %105, ptr %37, align 4
  br label %106

106:                                              ; preds = %96, %82
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %32, align 8
  call void @_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZN10CodeBufferC2EPKc(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef @.str.84)
  %109 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 88)
  %110 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 0
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %109, ptr noundef %110, i1 noundef zeroext true)
  store ptr %109, ptr %40, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = load i8, ptr %30, align 1
  %113 = load ptr, ptr %40, align 8
  %114 = load ptr, ptr %27, align 8
  call void @_ZN13CodeInstaller23initialize_dependenciesEP25HotSpotCompiledCodeStreamhP11OopRecorderP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %62, ptr noundef %111, i8 noundef zeroext %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %27, align 8
  %116 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 0, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

119:                                              ; preds = %106
  %120 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %39)
  %121 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 16
  store ptr %120, ptr %121, align 8
  %122 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %39)
  %123 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 17
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = load i8, ptr %30, align 1
  %126 = load ptr, ptr %27, align 8
  call void @_ZN13CodeInstaller17initialize_fieldsEP25HotSpotCompiledCodeStreamhR12methodHandleR10CodeBufferP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %62, ptr noundef %124, i8 noundef zeroext %125, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %126)
  %127 = load ptr, ptr %27, align 8
  %128 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i32 0, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

131:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %16, i64 16, i1 false)
  %132 = load ptr, ptr %29, align 8
  %133 = load i8, ptr %30, align 1
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds { ptr, i8 }, ptr %43, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, i8 }, ptr %43, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = call noundef i32 @_ZN13CodeInstaller17initialize_bufferE11JVMCIObjectR10CodeBufferP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %62, ptr %136, i8 %138, ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %132, i8 noundef zeroext %133, ptr noundef %134)
  store i32 %139, ptr %42, align 4
  %140 = load ptr, ptr %27, align 8
  %141 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  store i32 0, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

144:                                              ; preds = %131
  %145 = load ptr, ptr %29, align 8
  %146 = call noundef zeroext i1 @_ZNK25HotSpotCompiledCodeStream9availableEv(ptr noundef nonnull align 8 dereferenceable(64) %145)
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %44, align 4
  %148 = load i32, ptr %42, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = load i32, ptr %44, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %27, align 8
  %155 = load i32, ptr %44, align 4
  %156 = load ptr, ptr %29, align 8
  %157 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %156)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef @.str, i32 noundef 749, ptr noundef @.str.85, i32 noundef %155, ptr noundef %157)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

158:                                              ; preds = %150, %144
  %159 = load i32, ptr %42, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %42, align 4
  store i32 %162, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

163:                                              ; preds = %158
  %164 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = sdiv i32 %165, 8
  store i32 %166, ptr %45, align 4
  %167 = load i8, ptr %31, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %32, align 8
  %172 = load i32, ptr %45, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = call noundef i32 @_ZN13CodeInstaller20install_runtime_stubERP8CodeBlobPKcP10CodeBufferiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %62, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171, ptr noundef %39, i32 noundef %172, ptr noundef %173)
  store i32 %174, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

175:                                              ; preds = %163
  %176 = load ptr, ptr %35, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = call noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %62)
  %180 = load ptr, ptr %35, align 8
  call void @_ZN8JVMCIEnv17set_compile_stateEP17JVMCICompileState(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %37, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load ptr, ptr %28, align 8
  %186 = load i32, ptr %34, align 4
  %187 = call noundef i32 @_ZN13CompileBroker26assign_compile_id_unlockedEP6ThreadRK12methodHandlei(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %186)
  store i32 %187, ptr %37, align 4
  %188 = call noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %16, i64 16, i1 false)
  %189 = load i32, ptr %37, align 4
  %190 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  call void @_ZN8JVMCIEnv29set_HotSpotCompiledNmethod_idE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr %191, i8 %193, i32 noundef %189)
  br label %194

194:                                              ; preds = %184, %181
  %195 = call noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 16, i1 false)
  %196 = getelementptr inbounds { ptr, i8 }, ptr %47, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds { ptr, i8 }, ptr %47, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZN8JVMCIEnv18isa_HotSpotNmethodE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr %197, i8 %199)
  br i1 %200, label %203, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %27, align 8
  call void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef @.str.86)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

203:                                              ; preds = %194
  %204 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %27, align 8
  call void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef @.str.87)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

209:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 16, i1 false)
  store ptr null, ptr %49, align 8
  %210 = call noundef ptr @_ZN13CodeInstaller7runtimeEv(ptr noundef nonnull align 8 dereferenceable(225) %62)
  %211 = call noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %62)
  %212 = load i32, ptr %34, align 4
  %213 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 3
  %214 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %45, align 4
  %217 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %class.DebugInformationRecorder, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 21
  %222 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 22
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 20
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %37, align 4
  %229 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 10
  %230 = load i8, ptr %229, align 4
  %231 = trunc i8 %230 to i1
  %232 = load i8, ptr %36, align 1
  %233 = trunc i8 %232 to i1
  %234 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 11
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %48, i64 16, i1 false)
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = load i32, ptr %26, align 4
  %240 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = call noundef i32 @_ZN12JVMCIRuntime15register_methodEP8JVMCIEnvRK12methodHandleRP7nmethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerP24DebugInformationRecorderP12Dependenciesibbb11JVMCIObjectSO_PP17FailedSpeculationPcii(ptr noundef nonnull align 8 dereferenceable(93) %210, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %212, ptr noundef %213, i32 noundef %215, ptr noundef %39, i32 noundef %216, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %225, ptr noundef %227, i32 noundef %228, i1 noundef zeroext %231, i1 noundef zeroext %233, i1 noundef zeroext %236, ptr noundef byval(%class.JVMCIObject) align 8 %50, ptr noundef byval(%class.JVMCIObject) align 8 %51, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241)
  store i32 %242, ptr %42, align 4
  %243 = load i32, ptr %42, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %277

245:                                              ; preds = %209
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %49, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %250, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.88, ptr noundef @.str.89) #12
  unreachable

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %49, align 8
  call void @_ZN18JVMCINMethodHandle11set_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
  %256 = load ptr, ptr %49, align 8
  %257 = load ptr, ptr %22, align 8
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %35, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = load ptr, ptr %19, align 8
  %262 = call noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %261)
  store ptr %262, ptr %52, align 8
  %263 = load ptr, ptr %49, align 8
  %264 = load ptr, ptr %52, align 8
  call void @_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(214) %263, ptr noundef %264)
  %265 = load ptr, ptr %52, align 8
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %265)
  br label %266

266:                                              ; preds = %260, %253
  %267 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %268 = call noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %267)
  store ptr %268, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %54, ptr noundef @.str.90)
  %269 = load ptr, ptr %53, align 8
  %270 = load ptr, ptr %49, align 8
  %271 = call noundef zeroext i1 @_ZN17BarrierSetNMethod14verify_barrierEP7nmethodR12FormatBufferILm256EE(ptr noundef nonnull align 8 dereferenceable(12) %269, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(264) %54)
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %27, align 8
  %274 = call noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %55, ptr noundef @.str.91, ptr noundef %274)
  %275 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %273, ptr noundef %275)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %209
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %22, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %314

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %22, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %285)
  %287 = load ptr, ptr %22, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %288)
  %290 = ptrtoint ptr %286 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 9
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp sge i64 %292, %295
  br i1 %296, label %311, label %297

297:                                              ; preds = %283
  %298 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %298, align 1
  %299 = load ptr, ptr %22, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %300)
  %302 = load ptr, ptr %22, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %303)
  %305 = ptrtoint ptr %301 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds %class.CodeInstaller, ptr %62, i32 0, i32 9
  %310 = load i32, ptr %309, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 828, ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef %308, i32 noundef %310) #12
  unreachable

311:                                              ; preds = %283
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %278
  %315 = load i32, ptr %42, align 4
  store i32 %315, ptr %15, align 4
  store i32 1, ptr %41, align 4
  br label %316

316:                                              ; preds = %314, %272, %207, %201, %169, %161, %153, %143, %130, %118
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %39) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  br label %317

317:                                              ; preds = %316, %81
  %318 = load i32, ptr %15, align 4
  ret i32 %318
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HotSpotCompiledCodeStreamC2EP10JavaThreadPKhbR14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 2
  %18 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream5Chunk4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 4
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %12, i32 0, i32 7
  store ptr @.str.141, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %7, i32 0, i32 7
  store ptr %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK12methodHandle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %7, i32 0, i32 7
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %10)
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller17initialize_fieldsEP25HotSpotCompiledCodeStreamhR12methodHandleR10CodeBufferP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(448) %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef zeroext i1 @_ZNK12methodHandle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %35, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 8
  store i32 %22, ptr %23, align 4
  %24 = load i64, ptr @JVMCITraceLevel, align 8
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr @JVMCIEventLogLevel, align 8
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  call void (ptr, ...) @_ZN5JVMCI6event2EPKcz(ptr noundef @.str.94, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %29
  br label %37

35:                                               ; preds = %6
  %36 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 8
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @.str.95)
  %40 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.96)
  %43 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 5
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef @.str.97)
  %46 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 6
  store i32 %45, ptr %46, align 4
  %47 = load i8, ptr %9, align 1
  %48 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %47, i8 noundef zeroext 8)
  br i1 %48, label %51, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 7
  store i32 -1, ptr %50, align 8
  br label %75

51:                                               ; preds = %37
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef signext i16 @_ZN25HotSpotCompiledCodeStream7read_s2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef @.str.26)
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 7
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef @.str.56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %58, %51
  %65 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef @.str, i32 noundef 853, ptr noundef @.str.98, i32 noundef %71, ptr noundef %73)
  br label %106

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_u4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef @.str.99)
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef @.str.100)
  store i8 %79, ptr %14, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  call void @_ZN10CodeBuffer27set_const_section_alignmentEi(ptr noundef nonnull align 8 dereferenceable(448) %80, i32 noundef %82)
  %83 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %84)
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = srem i32 %85, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %75
  %91 = load ptr, ptr %12, align 8
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %95)
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef @.str, i32 noundef 863, ptr noundef @.str.101, i32 noundef %93, i32 noundef %96, ptr noundef %98)
  br label %106

99:                                               ; preds = %75
  %100 = load i32, ptr %13, align 4
  %101 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 9
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 13
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 10
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 11
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 4
  store i32 -1, ptr %105, align 4
  br label %106

106:                                              ; preds = %99, %90, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller17initialize_bufferE11JVMCIObjectR10CodeBufferP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %class.JVMCIObject, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.HandleMark, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.JVMCIObject, align 8
  %23 = alloca %class.JVMCIPrimitiveArray, align 8
  %24 = alloca %class.JVMCIObject, align 8
  %25 = alloca %class.JVMCIPrimitiveArray, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.JVMCIPrimitiveArray, align 8
  %28 = alloca %class.JVMCIObject, align 8
  %29 = alloca %class.JVMCIPrimitiveArray, align 8
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca %class.ThreadToNativeFromVM, align 8
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  store i8 %2, ptr %47, align 8
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %51)
  %52 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 17
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call noundef i32 @_ZN13CodeInstaller19estimate_stubs_sizeEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

64:                                               ; preds = %7
  %65 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %67)
  %69 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %68)
  %70 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %66, i32 noundef %69)
  %71 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef ptr @_ZN10CodeBuffer5stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %73)
  %75 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
  %76 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %72, i32 noundef %75)
  %77 = add nsw i32 %70, %76
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr @JVMCINMethodSizeLimit, align 8
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %64
  store i32 4, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

85:                                               ; preds = %64
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %17, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %18, align 4
  call void @_ZN10CodeBuffer21initialize_stubs_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %94, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  call void @_ZN10CodeBuffer22initialize_consts_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %96, i32 noundef %98)
  %99 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 80)
  %100 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  call void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76) %99, ptr noundef %101)
  %102 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 19
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105)
  call void @_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(76) %104, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  call void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %106, ptr noundef %108)
  %109 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %110)
  %112 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = call noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 16, i1 false)
  %117 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = call { ptr, i8 } @_ZN8JVMCIEnv35get_HotSpotCompiledCode_dataSectionE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr %118, i8 %120)
  %122 = getelementptr inbounds { ptr, i8 }, ptr %23, i32 0, i32 0
  %123 = extractvalue { ptr, i8 } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i8 }, ptr %23, i32 0, i32 1
  %125 = extractvalue { ptr, i8 } %121, 1
  store i8 %125, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  %126 = load ptr, ptr %14, align 8
  %127 = call { ptr, i8 } @_ZN11JVMCIObjectcv19JVMCIPrimitiveArrayEv(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %128 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %129 = extractvalue { ptr, i8 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %131 = extractvalue { ptr, i8 } %127, 1
  store i8 %131, ptr %130, align 8
  %132 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %133)
  %135 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  call void @_ZN8JVMCIEnv13copy_bytes_toE19JVMCIPrimitiveArrayPaii(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr %138, i8 %140, ptr noundef %134, i32 noundef 0, i32 noundef %136)
  %141 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %21, align 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %142, ptr noundef %143)
  %144 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %145)
  %147 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store ptr %150, ptr %26, align 8
  br label %151

151:                                              ; preds = %93
  %152 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = call noundef zeroext i1 @_ZNK11CodeSection10allocates2EPh(ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef %154)
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %157, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 945, ptr noundef @.str.105, ptr noundef @.str.106) #12
  unreachable

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call noundef ptr @_ZN13CodeInstaller9jvmci_envEv(ptr noundef nonnull align 8 dereferenceable(225) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 16, i1 false)
  %162 = getelementptr inbounds { ptr, i8 }, ptr %28, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i8 }, ptr %28, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = call { ptr, i8 } @_ZN8JVMCIEnv34get_HotSpotCompiledCode_targetCodeE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr %163, i8 %165)
  %167 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %168 = extractvalue { ptr, i8 } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %170 = extractvalue { ptr, i8 } %166, 1
  store i8 %170, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 16, i1 false)
  %172 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %173)
  %175 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, i8 }, ptr %29, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, i8 }, ptr %29, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  call void @_ZN8JVMCIEnv13copy_bytes_toE19JVMCIPrimitiveArrayPaii(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr %178, i8 %180, ptr noundef %174, i32 noundef 0, i32 noundef %176)
  %181 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %26, align 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %182, ptr noundef %183)
  %184 = load ptr, ptr %12, align 8
  %185 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef @.str.107)
  store i16 %185, ptr %30, align 2
  store i32 0, ptr %31, align 4
  br label %186

186:                                              ; preds = %273, %160
  %187 = load i32, ptr %31, align 4
  %188 = load i16, ptr %30, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %276

191:                                              ; preds = %186
  %192 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %193)
  %195 = load ptr, ptr %12, align 8
  %196 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_u4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef @.str.108)
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef @.str.64)
  store i8 %200, ptr %33, align 1
  %201 = load i8, ptr %33, align 1
  %202 = zext i8 %201 to i32
  switch i32 %202, label %266 [
    i32 32, label %203
    i32 30, label %203
    i32 31, label %217
    i32 24, label %231
    i32 25, label %231
    i32 26, label %231
    i32 27, label %231
    i32 28, label %231
    i32 29, label %231
  ]

203:                                              ; preds = %191, %191
  %204 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %32, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i8, ptr %33, align 1
  %209 = load ptr, ptr %14, align 8
  %210 = call noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef %205, ptr noundef %206, ptr noundef %207, i8 noundef zeroext %208, ptr noundef %209)
  %211 = load ptr, ptr %32, align 8
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %212)
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

216:                                              ; preds = %203
  br label %272

217:                                              ; preds = %191
  %218 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %33, align 1
  %223 = load ptr, ptr %14, align 8
  %224 = call noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef %219, ptr noundef %220, ptr noundef %221, i8 noundef zeroext %222, ptr noundef %223)
  %225 = load ptr, ptr %32, align 8
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %226)
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

230:                                              ; preds = %217
  br label %272

231:                                              ; preds = %191, %191, %191, %191, %191, %191
  %232 = load i8, ptr %33, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 26
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = load i8, ptr %33, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 27
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i8, ptr %33, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 29
  br label %243

243:                                              ; preds = %239, %235, %231
  %244 = phi i1 [ true, %235 ], [ true, %231 ], [ %242, %239 ]
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %34, align 1
  %246 = load ptr, ptr %12, align 8
  %247 = load i8, ptr %33, align 1
  %248 = load ptr, ptr %14, align 8
  %249 = call noundef zeroext i8 @_ZN13CodeInstaller15as_read_oop_tagEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef %246, i8 noundef zeroext %247, ptr noundef %248)
  store i8 %249, ptr %35, align 1
  %250 = load ptr, ptr %14, align 8
  %251 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %250)
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

254:                                              ; preds = %243
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %32, align 8
  %257 = load i8, ptr %35, align 1
  %258 = load i8, ptr %34, align 1
  %259 = trunc i8 %258 to i1
  %260 = load ptr, ptr %14, align 8
  call void @_ZN13CodeInstaller16record_oop_patchEP25HotSpotCompiledCodeStreamPhhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef %255, ptr noundef %256, i8 noundef zeroext %257, i1 noundef zeroext %259, ptr noundef %260)
  %261 = load ptr, ptr %14, align 8
  %262 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %261)
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

265:                                              ; preds = %254
  br label %272

266:                                              ; preds = %191
  %267 = load ptr, ptr %14, align 8
  %268 = load i8, ptr %33, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %12, align 8
  %271 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %270)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef @.str, i32 noundef 983, ptr noundef @.str.109, i32 noundef %269, ptr noundef %271)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

272:                                              ; preds = %265, %230, %216
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %31, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %31, align 4
  br label %186, !llvm.loop !18

276:                                              ; preds = %186
  store i32 -1, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %277

277:                                              ; preds = %363, %276
  %278 = load i32, ptr %37, align 4
  %279 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %366

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8
  %284 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef @.str.110)
  store i32 %284, ptr %38, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef @.str.64)
  store i8 %286, ptr %39, align 1
  %287 = load i8, ptr %39, align 1
  %288 = zext i8 %287 to i32
  switch i32 %288, label %344 [
    i32 35, label %289
    i32 36, label %289
    i32 34, label %289
    i32 37, label %300
    i32 39, label %300
    i32 40, label %300
    i32 38, label %311
    i32 41, label %321
    i32 42, label %331
    i32 43, label %341
  ]

289:                                              ; preds = %282, %282, %282
  %290 = load ptr, ptr %11, align 8
  %291 = load i8, ptr %39, align 1
  %292 = load i32, ptr %38, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %14, align 8
  call void @_ZN13CodeInstaller9site_CallER10CodeBufferhiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef nonnull align 8 dereferenceable(448) %290, i8 noundef zeroext %291, i32 noundef %292, ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %14, align 8
  %296 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %295)
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

299:                                              ; preds = %289
  br label %352

300:                                              ; preds = %282, %282, %282
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %38, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = load i8, ptr %39, align 1
  %305 = load ptr, ptr %14, align 8
  call void @_ZN13CodeInstaller14site_SafepointER10CodeBufferiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef nonnull align 8 dereferenceable(448) %301, i32 noundef %302, ptr noundef %303, i8 noundef zeroext %304, ptr noundef %305)
  %306 = load ptr, ptr %14, align 8
  %307 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %306)
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

310:                                              ; preds = %300
  br label %352

311:                                              ; preds = %282
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %38, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %14, align 8
  call void @_ZN13CodeInstaller14site_InfopointER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef nonnull align 8 dereferenceable(448) %312, i32 noundef %313, ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %14, align 8
  %317 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %316)
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

320:                                              ; preds = %311
  br label %352

321:                                              ; preds = %282
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %38, align 4
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %14, align 8
  call void @_ZN13CodeInstaller9site_MarkER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef nonnull align 8 dereferenceable(448) %322, i32 noundef %323, ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %14, align 8
  %327 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %326)
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

330:                                              ; preds = %321
  br label %352

331:                                              ; preds = %282
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %38, align 4
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %14, align 8
  call void @_ZN13CodeInstaller14site_DataPatchER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %48, ptr noundef nonnull align 8 dereferenceable(448) %332, i32 noundef %333, ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %14, align 8
  %337 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

340:                                              ; preds = %331
  br label %352

341:                                              ; preds = %282
  %342 = load i32, ptr %38, align 4
  %343 = load ptr, ptr %12, align 8
  call void @_ZN13CodeInstaller21site_ExceptionHandlerEiP25HotSpotCompiledCodeStream(ptr noundef nonnull align 8 dereferenceable(225) %48, i32 noundef %342, ptr noundef %343)
  br label %352

344:                                              ; preds = %282
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream3posEv(ptr noundef nonnull align 8 dereferenceable(64) %346)
  %348 = getelementptr inbounds i8, ptr %347, i64 -1
  %349 = call noundef i64 @_Z3p2iPVKv(ptr noundef %348)
  %350 = load i8, ptr %39, align 1
  %351 = zext i8 %350 to i32
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %345, ptr noundef @.str, i32 noundef 1023, ptr noundef @.str.111, i64 noundef %349, i32 noundef %351)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

352:                                              ; preds = %341, %340, %330, %320, %310, %299
  %353 = load i32, ptr %38, align 4
  store i32 %353, ptr %36, align 4
  %354 = load i32, ptr %37, align 4
  %355 = srem i32 %354, 32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load ptr, ptr %15, align 8
  %359 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %358, i1 noundef zeroext true)
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8
  call void @_ZN20ThreadToNativeFromVMC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %361)
  call void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  br label %362

362:                                              ; preds = %360, %357, %352
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %37, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %37, align 4
  br label %277, !llvm.loop !19

366:                                              ; preds = %277
  %367 = load i8, ptr %13, align 1
  %368 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %367, i8 noundef zeroext 16)
  br i1 %368, label %369, label %392

369:                                              ; preds = %366
  %370 = load ptr, ptr %12, align 8
  %371 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %370, ptr noundef @.str.112)
  store i16 %371, ptr %41, align 2
  store i32 0, ptr %42, align 4
  br label %372

372:                                              ; preds = %388, %369
  %373 = load i32, ptr %42, align 4
  %374 = load i16, ptr %41, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %372
  %378 = load ptr, ptr %12, align 8
  %379 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_u4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %378, ptr noundef @.str.113)
  store i32 %379, ptr %43, align 4
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = call noundef ptr @_ZN25HotSpotCompiledCodeStream9read_utf8EPKcP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef @.str.114, ptr noundef %381)
  store ptr %382, ptr %44, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %383)
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %377
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %42, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %42, align 4
  br label %372, !llvm.loop !20

391:                                              ; preds = %372
  br label %392

392:                                              ; preds = %391, %366
  %393 = getelementptr inbounds %class.CodeInstaller, ptr %48, i32 0, i32 23
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %403

396:                                              ; preds = %392
  %397 = load ptr, ptr %15, align 8
  store ptr %397, ptr %45, align 8
  %398 = load ptr, ptr %45, align 8
  call void @_ZN5JVMCI29ensure_box_caches_initializedEP10JavaThread(ptr noundef %398)
  %399 = load ptr, ptr %45, align 8
  %400 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %399)
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402, %392
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %404

404:                                              ; preds = %403, %401, %386, %344, %339, %329, %319, %309, %298, %266, %264, %253, %229, %215, %92, %84, %63
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #11
  %405 = load i32, ptr %8, align 4
  ret i32 %405
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMCIEnv17set_compile_stateEP17JVMCICompileState(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JVMCIEnv, ptr %5, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN13CompileBroker26assign_compile_id_unlockedEP6ThreadRK12methodHandlei(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

declare void @_ZN8JVMCIEnv29set_HotSpotCompiledNmethod_idE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, i32 noundef) #4

declare noundef zeroext i1 @_ZN8JVMCIEnv18isa_HotSpotNmethodE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) #4

declare void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CodeInstaller7runtimeEv(ptr noundef nonnull align 8 dereferenceable(225) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeInstaller, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN8JVMCIEnv7runtimeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

declare noundef i32 @_ZN12JVMCIRuntime15register_methodEP8JVMCIEnvRK12methodHandleRP7nmethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerP24DebugInformationRecorderP12Dependenciesibbb11JVMCIObjectSO_PP17FailedSpeculationPcii(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%class.JVMCIObject) align 8, ptr noundef byval(%class.JVMCIObject) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN18JVMCINMethodHandle11set_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

declare void @_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef) #4

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
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod14verify_barrierEP7nmethodR12FormatBufferILm256EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(264)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12methodHandle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

declare void @_ZN5JVMCI6event2EPKcz(ptr noundef, ...) #4

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25HotSpotCompiledCodeStream7read_u4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 4, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = call noundef i32 @_ZN25HotSpotCompiledCodeStream6get_u4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i32 %13

14:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer27set_const_section_alignmentEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %6, i32 noundef 8)
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 16
  store i32 %7, ptr %8, align 4
  ret void
}

declare noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN13CodeInstaller15as_read_oop_tagEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %13 [
    i32 24, label %10
    i32 26, label %10
    i32 25, label %11
    i32 27, label %11
    i32 29, label %12
    i32 28, label %12
  ]

10:                                               ; preds = %3, %3
  store i8 17, ptr %4, align 1
  br label %19

11:                                               ; preds = %3, %3
  store i8 18, ptr %4, align 1
  br label %19

12:                                               ; preds = %3, %3
  store i8 16, ptr %4, align 1
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str, i32 noundef 887, ptr noundef @.str.102, i32 noundef %16, ptr noundef %18)
  store i8 0, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %12, %11, %10
  %20 = load i8, ptr %4, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller19estimate_stubs_sizeEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.103)
  store i16 %11, ptr %7, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.104)
  store i16 %13, ptr %8, align 2
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = call noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv()
  %17 = mul nsw i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = call noundef i32 @_ZN18CompiledDirectCall23to_trampoline_stub_sizeEv()
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

declare noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() #4

declare noundef i32 @_ZN18CompiledDirectCall23to_trampoline_stub_sizeEv() #4

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
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer5stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer21initialize_stubs_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer22initialize_consts_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { ptr, i8 } @_ZN8JVMCIEnv35get_HotSpotCompiledCode_dataSectionE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) #4

declare void @_ZN8JVMCIEnv13copy_bytes_toE19JVMCIPrimitiveArrayPaii(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN11JVMCIObjectcv19JVMCIPrimitiveArrayEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca %class.JVMCIPrimitiveArray, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JVMCIObject, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.JVMCIObject, ptr %4, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  call void @_ZN19JVMCIPrimitiveArrayC2EP8_jobjectb(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %6, i1 noundef zeroext %9)
  %10 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection10allocates2EPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ule ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare { ptr, i8 } @_ZN8JVMCIEnv34get_HotSpotCompiledCode_targetCodeE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller16record_oop_patchEP25HotSpotCompiledCodeStreamPhhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.RelocationHolder, align 8
  %17 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %10, align 1
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %19, ptr noundef %20, i8 noundef zeroext %21, ptr noundef %22)
  %24 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %48

29:                                               ; preds = %6
  %30 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef i32 @_ZN11OopRecorder10find_indexEP8_jobject(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  call void @_ZN14oop_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %16, i32 noundef %42)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1)
  br label %48

43:                                               ; preds = %29
  %44 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %15, align 4
  call void @_ZN14oop_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %17, i32 noundef %47)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0)
  br label %48

48:                                               ; preds = %43, %38, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller9site_CallER10CodeBufferhiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.methodHandle, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.methodHandle, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca %class.MacroAssembler, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef i64 @_ZN25HotSpotCompiledCodeStream7read_u8EPKc(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef @.str.126)
  store i64 %32, ptr %14, align 8
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 0, ptr %16, align 1
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %36, label %48

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = inttoptr i64 %38 to ptr
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %37, ptr noundef %39)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.127)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %16, align 1
  %44 = call noundef zeroext i1 @_ZNK12methodHandle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8
  call void @_ZN8JVMCIEnv26throw_NullPointerExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef null)
  store i32 1, ptr %18, align 4
  br label %191

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %6
  %49 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call noundef ptr @_Z20nativeInstruction_atPh(ptr noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef i32 @_ZN13CodeInstaller14pd_next_offsetEP17NativeInstructioniP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i32 1, ptr %18, align 4
  br label %191

64:                                               ; preds = %48
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 36
  br i1 %67, label %68, label %137

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef @.str.123)
  store i8 %70, ptr %21, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %21, align 1
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef ptr @_ZN13CodeInstaller14create_oop_mapEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, ptr noundef %71, i8 noundef zeroext %72, ptr noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 1, ptr %18, align 4
  br label %191

79:                                               ; preds = %68
  %80 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %20, align 4
  %83 = load ptr, ptr %22, align 8
  call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %81, i32 noundef %82, ptr noundef %83)
  %84 = call noundef zeroext i1 @_ZNK12methodHandle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %84, label %126, label %85

85:                                               ; preds = %79
  %86 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %87 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %86)
  store i32 %87, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  %91 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %92 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %23, align 4
  %95 = icmp eq i32 %94, 403
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %23, align 4
  %98 = call noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4
  %101 = call noundef zeroext i1 @_ZN13MethodHandles34is_signature_polymorphic_intrinsicE13vmIntrinsicID(i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i1 [ true, %93 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %90
  %107 = phi i1 [ false, %90 ], [ %105, %104 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %24, align 1
  br label %109

109:                                              ; preds = %106, %85
  %110 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %111 = call noundef zeroext i1 @_ZNK6Method16is_returning_oopEv(ptr noundef nonnull align 8 dereferenceable(88) %110)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %25, align 1
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %21, align 1
  %116 = load i8, ptr %24, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i8, ptr %25, align 1
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %12, align 8
  call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, i32 noundef %113, ptr noundef %114, i8 noundef zeroext %115, i1 noundef zeroext true, i1 noundef zeroext %117, i1 noundef zeroext %119, ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  %122 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  store i32 1, ptr %18, align 4
  br label %191

125:                                              ; preds = %109
  br label %136

126:                                              ; preds = %79
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i8, ptr %21, align 1
  %130 = load ptr, ptr %12, align 8
  call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, i32 noundef %127, ptr noundef %128, i8 noundef zeroext %129, i1 noundef zeroext true, ptr noundef %130)
  %131 = load ptr, ptr %12, align 8
  %132 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 1, ptr %18, align 4
  br label %191

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %125
  br label %137

137:                                              ; preds = %136, %64
  %138 = load i8, ptr %9, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 34
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load i64, ptr %14, align 8
  store i64 %142, ptr %26, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %26, align 8
  %145 = load ptr, ptr %12, align 8
  call void @_ZN13CodeInstaller23pd_relocate_ForeignCallEP17NativeInstructionlP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, ptr noundef %143, i64 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %12, align 8
  %147 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 1, ptr %18, align 4
  br label %191

150:                                              ; preds = %141
  br label %181

151:                                              ; preds = %137
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %12, align 8
  call void @_ZN13CodeInstaller22pd_relocate_JavaMethodER10CodeBufferR12methodHandleiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %28, ptr noundef nonnull align 8 dereferenceable(448) %152, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %12, align 8
  %156 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 1, ptr %18, align 4
  br label %191

159:                                              ; preds = %151
  %160 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 13
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 13
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %180

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %168)
  %169 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %170)
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef %27, ptr noundef %174)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef @.str, i32 noundef 1245, ptr noundef @.str.128)
  store i32 1, ptr %18, align 4
  br label %191

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179, %163
  br label %181

181:                                              ; preds = %180, %150
  %182 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 13
  store i32 -1, ptr %182, align 8
  %183 = load i8, ptr %9, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 36
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds %class.CodeInstaller, ptr %28, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %20, align 4
  call void @_ZN24DebugInformationRecorder13end_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %186, %181
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %190, %177, %158, %149, %134, %124, %78, %63, %45
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %192 = load i32, ptr %18, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller14site_SafepointER10CodeBufferiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.123)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %13, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef ptr @_ZN13CodeInstaller14create_oop_mapEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %16, ptr noundef %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %67

27:                                               ; preds = %6
  %28 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %14, align 8
  call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %13, align 1
  %35 = load ptr, ptr %12, align 8
  call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %16, i32 noundef %32, ptr noundef %33, i8 noundef zeroext %34, i1 noundef zeroext true, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %67

40:                                               ; preds = %27
  %41 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  call void @_ZN24DebugInformationRecorder13end_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %42, i32 noundef %43)
  %44 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef @.str, i32 noundef 1183, ptr noundef @.str.124)
  br label %67

49:                                               ; preds = %40
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef @.str.125)
  store i32 %55, ptr %15, align 4
  %56 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 22
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %15, align 4
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %56, i32 noundef %57, i32 noundef %58)
  br label %67

59:                                               ; preds = %49
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 39
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 22
  %65 = load i32, ptr %9, align 4
  call void @_ZN22ImplicitExceptionTable14add_deoptimizeEj(ptr noundef nonnull align 8 dereferenceable(17) %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %53, %47, %39, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller14site_InfopointER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.123)
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds %class.CodeInstaller, ptr %12, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  call void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %16, i32 noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %12, i32 noundef %18, ptr noundef %19, i8 noundef zeroext %20, i1 noundef zeroext false, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %30

26:                                               ; preds = %5
  %27 = getelementptr inbounds %class.CodeInstaller, ptr %12, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  call void @_ZN24DebugInformationRecorder17end_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller9site_MarkER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.133)
  store i8 %15, ptr %11, align 1
  %16 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call noundef zeroext i1 @_ZN13CodeInstaller11pd_relocateEPhi(ptr noundef nonnull align 8 dereferenceable(225) %13, ptr noundef %22, i32 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %67

27:                                               ; preds = %5
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %61 [
    i32 2, label %30
    i32 1, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
    i32 26, label %45
    i32 6, label %48
    i32 7, label %51
    i32 9, label %54
    i32 8, label %54
    i32 12, label %54
    i32 10, label %54
    i32 11, label %54
    i32 18, label %60
    i32 17, label %60
    i32 19, label %60
    i32 20, label %60
    i32 21, label %60
    i32 22, label %60
    i32 23, label %60
    i32 24, label %60
    i32 25, label %60
    i32 27, label %60
    i32 28, label %60
    i32 29, label %60
    i32 30, label %60
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 3
  %32 = load i32, ptr %8, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %31, i32 noundef 0, i32 noundef %32)
  br label %67

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 3
  %35 = load i32, ptr %8, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %34, i32 noundef 1, i32 noundef %35)
  br label %67

36:                                               ; preds = %27
  %37 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 3
  %38 = load i32, ptr %8, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %37, i32 noundef 3, i32 noundef %38)
  br label %67

39:                                               ; preds = %27
  %40 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 3
  %41 = load i32, ptr %8, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %40, i32 noundef 4, i32 noundef %41)
  br label %67

42:                                               ; preds = %27
  %43 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 3
  %44 = load i32, ptr %8, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %43, i32 noundef 5, i32 noundef %44)
  br label %67

45:                                               ; preds = %27
  %46 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 3
  %47 = load i32, ptr %8, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %46, i32 noundef 6, i32 noundef %47)
  br label %67

48:                                               ; preds = %27
  %49 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 3
  %50 = load i32, ptr %8, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %49, i32 noundef 2, i32 noundef %50)
  br label %67

51:                                               ; preds = %27
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 4
  store i32 %52, ptr %53, align 4
  br label %67

54:                                               ; preds = %27, %27, %27, %27, %27
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 13
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 15
  store ptr %58, ptr %59, align 8
  br label %67

60:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %67

61:                                               ; preds = %27
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef @.str, i32 noundef 1353, ptr noundef @.str.134, i32 noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %60, %54, %51, %48, %45, %42, %39, %36, %33, %30, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller14site_DataPatchER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.Handle, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.64)
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %111 [
    i32 24, label %21
    i32 25, label %21
    i32 26, label %21
    i32 27, label %21
    i32 28, label %21
    i32 29, label %21
    i32 32, label %64
    i32 30, label %64
    i32 31, label %64
    i32 33, label %74
  ]

21:                                               ; preds = %5, %5, %5, %5, %5, %5
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 29
  br label %33

33:                                               ; preds = %29, %25, %21
  %34 = phi i1 [ true, %25 ], [ true, %21 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %11, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i8 @_ZN13CodeInstaller15as_read_oop_tagEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38)
  store i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %117

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %13, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %16, ptr noundef %45, i8 noundef zeroext %46, ptr noundef %47)
  %49 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %117

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %10, align 8
  call void @_ZN13CodeInstaller20pd_patch_OopConstantEiR6HandlebP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %16, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %57, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %117

63:                                               ; preds = %54
  br label %117

64:                                               ; preds = %5, %5, %5
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %11, align 1
  %68 = load ptr, ptr %10, align 8
  call void @_ZN13CodeInstaller26pd_patch_MetaspaceConstantEiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %16, i32 noundef %65, ptr noundef %66, i8 noundef zeroext %67, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %117

73:                                               ; preds = %64
  br label %117

74:                                               ; preds = %5
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_u4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef @.str.129)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp sle i32 0, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4
  %86 = call noundef i32 @_ZN12CompilerToVM4Data31get_data_section_item_alignmentEv()
  %87 = call noundef zeroext i1 @_Z10is_alignedIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i32 noundef %85, i32 noundef %86)
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef @.str, i32 noundef 1282, ptr noundef @.str.130, i32 noundef %90, i32 noundef %91, ptr noundef %93)
  br label %117

94:                                               ; preds = %84
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %10, align 8
  call void @_ZN13CodeInstaller29pd_patch_DataSectionReferenceEiiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %16, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %117

102:                                              ; preds = %94
  br label %110

103:                                              ; preds = %79, %74
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds %class.CodeInstaller, ptr %16, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef @.str, i32 noundef 1286, ptr noundef @.str.131, i32 noundef %105, i32 noundef %107, ptr noundef %109)
  br label %117

110:                                              ; preds = %102
  br label %117

111:                                              ; preds = %5
  %112 = load ptr, ptr %10, align 8
  %113 = load i8, ptr %11, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %9, align 8
  %116 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef @.str, i32 noundef 1291, ptr noundef @.str.132, i32 noundef %114, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %110, %103, %101, %88, %73, %72, %63, %62, %53, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller21site_ExceptionHandlerEiP25HotSpotCompiledCodeStream(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.HandlerTableEntry, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %class.HandlerTableEntry, align 4
  %11 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_u4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.115)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds %class.CodeInstaller, ptr %12, i32 0, i32 21
  %16 = load i32, ptr %5, align 4
  call void @_ZN17HandlerTableEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 1, i32 noundef %16, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17) %15, i64 %18, i32 %20)
  %21 = getelementptr inbounds %class.CodeInstaller, ptr %12, i32 0, i32 21
  %22 = load i32, ptr %7, align 4
  call void @_ZN17HandlerTableEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef -1, i32 noundef %22, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17) %21, i64 %24, i32 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream3posEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv()
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %16, i1 noundef zeroext false)
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %12, %10
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %21, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadToNativeFromVMC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %7, i32 noundef 4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 6, i1 noundef zeroext true)
  ret void
}

declare void @_ZN5JVMCI29ensure_box_caches_initializedEP10JavaThread(ptr noundef) #4

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

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder10find_indexEP8_jobject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12, ptr noundef %5)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_Relocation4specEi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17), i64, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandlerTableEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.HandlerTableEntry, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %class.HandlerTableEntry, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.HandlerTableEntry, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller20read_virtual_objectsEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.116)
  store i16 %21, ptr %7, align 2
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %103

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  store ptr null, ptr %9, align 8
  call void @_ZN13GrowableArrayIP10ScopeValueEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %27, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN25HotSpotCompiledCodeStream19set_virtual_objectsEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream6threadEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %72, %26
  %37 = load i32, ptr %11, align 4
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef @.str.117)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZN25HotSpotCompiledCodeStream9read_boolEPKc(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef @.str.118)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 23
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %41
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZNK5Klass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(196) %52)
  store ptr %53, ptr %14, align 8
  %54 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %55)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %56)
  store ptr %54, ptr %15, align 8
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 64)
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %15, align 8
  call void @_ZN18AutoBoxObjectValueC2EiP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef %61, ptr noundef %62)
  br label %67

63:                                               ; preds = %51
  %64 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 64)
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %15, align 8
  call void @_ZN11ObjectValueC2EiP10ScopeValueb(ptr noundef nonnull align 8 dereferenceable(59) %64, i32 noundef %65, ptr noundef %66, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %60, %59 ], [ %64, %63 ]
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %17, align 8
  call void @_ZN17GrowableArrayViewIP10ScopeValueE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %36, !llvm.loop !21

75:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %18, align 4
  %78 = load i16, ptr %7, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %18, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN10ScopeValue14as_ObjectValueEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  call void @_ZN13CodeInstaller19record_object_valueEP11ObjectValueP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %19, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %103

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %76, !llvm.loop !22

97:                                               ; preds = %76
  %98 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  call void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  call void @_ZN25HotSpotCompiledCodeStream19set_virtual_objectsEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %92, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP10ScopeValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HotSpotCompiledCodeStream19set_virtual_objectsEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN18AutoBoxObjectValueC2EiP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ObjectValueC2EiP10ScopeValueb(ptr noundef nonnull align 8 dereferenceable(59) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV18AutoBoxObjectValue, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = getelementptr inbounds %class.AutoBoxObjectValue, ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ObjectValueC2EiP10ScopeValueb(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11ObjectValue, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 4
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 5
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 6
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 7
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 8
  store i8 1, ptr %22, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ScopeValueE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ScopeValue14as_ObjectValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller13map_jvmci_bciEi(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %16 [
    i32 -2, label %10
    i32 -3, label %11
    i32 -1, label %12
    i32 -4, label %13
    i32 -5, label %14
    i32 -6, label %15
  ]

10:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %8
  store i32 -2, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  store i32 -3, ptr %3, align 4
  br label %22

13:                                               ; preds = %8
  store i32 -4, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  store i32 -5, ptr %3, align 4
  br label %22

15:                                               ; preds = %8
  store i32 -6, ptr %3, align 4
  br label %22

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1117) #12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %15, %14, %13, %12, %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.methodHandle, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %13, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %14, align 1
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %16, align 8
  call void @_ZN13CodeInstaller20read_virtual_objectsEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %37, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %166

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %8
  %49 = load i8, ptr %12, align 1
  %50 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %49, i8 noundef zeroext 4)
  br i1 %50, label %51, label %161

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef @.str.119)
  store i16 %53, ptr %17, align 2
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %157, %51
  %55 = load i32, ptr %18, align 4
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %160

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef ptr @_ZN25HotSpotCompiledCodeStream11read_methodEPKc(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef @.str.77)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef i32 @_ZN25HotSpotCompiledCodeStream7read_s4EPKc(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef @.str.120)
  %66 = call noundef i32 @_ZN13CodeInstaller13map_jvmci_bciEi(ptr noundef nonnull align 8 dereferenceable(225) %37, i32 noundef %65)
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp eq i32 %67, -2
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -1, ptr %21, align 4
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i64, ptr @JVMCITraceLevel, align 8
  %72 = icmp slt i64 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @JVMCIEventLogLevel, align 8
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %82

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %21, align 4
  %80 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %81 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %80)
  call void (ptr, ...) @_ZN5JVMCI6event2EPKcz(ptr noundef @.str.121, i32 noundef %78, i32 noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %76
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %138

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef zeroext i8 @_ZN25HotSpotCompiledCodeStream7read_u1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef @.str.122)
  store i8 %87, ptr %27, align 1
  %88 = load i8, ptr %27, align 1
  %89 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %88, i8 noundef zeroext 16)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %23, align 1
  %91 = load i32, ptr %21, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load i8, ptr %27, align 1
  %95 = call noundef zeroext i1 @_ZL6is_sethh(i8 noundef zeroext %94, i8 noundef zeroext 8)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %22, align 1
  br label %98

98:                                               ; preds = %93, %85
  %99 = load ptr, ptr %11, align 8
  %100 = load i8, ptr %27, align 1
  %101 = load ptr, ptr %16, align 8
  %102 = call noundef ptr @_ZN13CodeInstaller26read_local_or_stack_valuesEP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %37, ptr noundef %99, i8 noundef zeroext %100, i1 noundef zeroext true, ptr noundef %101)
  store ptr %102, ptr %28, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 1, ptr %29, align 4
  br label %154

107:                                              ; preds = %98
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %27, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = call noundef ptr @_ZN13CodeInstaller26read_local_or_stack_valuesEP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %37, ptr noundef %108, i8 noundef zeroext %109, i1 noundef zeroext false, ptr noundef %110)
  store ptr %111, ptr %30, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 1, ptr %29, align 4
  br label %154

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8
  %118 = load i8, ptr %27, align 1
  %119 = load ptr, ptr %16, align 8
  %120 = call noundef ptr @_ZN13CodeInstaller19read_monitor_valuesEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %37, ptr noundef %117, i8 noundef zeroext %118, ptr noundef %119)
  store ptr %120, ptr %31, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %29, align 4
  br label %154

125:                                              ; preds = %116
  %126 = getelementptr inbounds %class.CodeInstaller, ptr %37, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %127, ptr noundef %128)
  store ptr %129, ptr %24, align 8
  %130 = getelementptr inbounds %class.CodeInstaller, ptr %37, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %131, ptr noundef %132)
  store ptr %133, ptr %25, align 8
  %134 = getelementptr inbounds %class.CodeInstaller, ptr %37, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %135, ptr noundef %136)
  store ptr %137, ptr %26, align 8
  br label %138

138:                                              ; preds = %125, %82
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %139 = getelementptr inbounds %class.CodeInstaller, ptr %37, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %21, align 4
  %143 = load i8, ptr %22, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %23, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i8, ptr %14, align 1
  %148 = trunc i8 %147 to i1
  %149 = load i8, ptr %15, align 1
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = load ptr, ptr %26, align 8
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %140, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, i32 noundef %142, i1 noundef zeroext %144, i1 noundef zeroext %146, i1 noundef zeroext %148, i1 noundef zeroext %150, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 0, ptr %29, align 4
  br label %154

154:                                              ; preds = %138, %124, %115, %106
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %155 = load i32, ptr %29, align 4
  switch i32 %155, label %167 [
    i32 0, label %156
    i32 1, label %166
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4
  br label %54, !llvm.loop !23

160:                                              ; preds = %54
  br label %161

161:                                              ; preds = %160, %48
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8
  call void @_ZN25HotSpotCompiledCodeStream19set_virtual_objectsEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef null)
  br label %166

166:                                              ; preds = %164, %161, %154, %46
  ret void

167:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #4

declare noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #4

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = load i8, ptr %11, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %12, align 8
  call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %14, i32 noundef %15, ptr noundef %16, i8 noundef zeroext %17, i1 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder13end_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %6, i1 noundef zeroext true)
  ret void
}

declare void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ImplicitExceptionTable14add_deoptimizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder17end_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @_ZN8JVMCIEnv26throw_NullPointerExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativeInstruction_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef i32 @_ZN13CodeInstaller14pd_next_offsetEP17NativeInstructioniP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 396
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 402
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles34is_signature_polymorphic_intrinsicE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 396
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method16is_returning_oopEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Method11result_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %6, i1 noundef zeroext false)
  ret i1 %7
}

declare void @_ZN13CodeInstaller23pd_relocate_ForeignCallEP17NativeInstructionlP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, i64 noundef, ptr noundef) #4

declare void @_ZN13CodeInstaller22pd_relocate_JavaMethodER10CodeBufferR12methodHandleiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef, ptr noundef) #4

declare void @_ZN13CodeInstaller20pd_patch_OopConstantEiR6HandlebP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) #4

declare void @_ZN13CodeInstaller26pd_patch_MetaspaceConstantEiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = and i32 %5, %7
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12CompilerToVM4Data31get_data_section_item_alignmentEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12CompilerToVM4Data27data_section_item_alignmentE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo9addr_unitEv() #1 comdat align 2 {
  ret i32 1
}

declare void @_ZN13CodeInstaller29pd_patch_DataSectionReferenceEiiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN13CodeInstaller11pd_relocateEPhi(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %class.CodeOffsets, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4
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
define internal void @__cxx_global_var_init.135() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.136() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.137() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.138() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV10ScopeValue, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue11is_locationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue9is_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_object_mergeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue11is_auto_boxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue9is_markerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue18is_constant_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue16is_constant_longEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_oopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 4
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %12, 0
  %14 = or i32 %11, %13
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %15, 5
  %17 = and i32 %16, -32
  %18 = or i32 %14, %17
  %19 = getelementptr inbounds %class.Location, ptr %9, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14objArrayHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetI9narrowOopEEli(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN15objArrayOopDesc20base_offset_in_bytesEv()
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15objArrayOopDesc13obj_at_offsetIP7oopDescEEli(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN15objArrayOopDesc20base_offset_in_bytesEv()
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6AccessILm2359296EE11oop_load_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.AccessInternal::OopLoadAtProxy", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @_ZN6AccessILm2359296EE26verify_heap_oop_decoratorsILm1472EEEvv()
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN14AccessInternal14OopLoadAtProxyILm2359296EEC2EP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AccessInternal14OopLoadAtProxyILm2359296EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadAtProxy", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call noundef ptr @_ZN14AccessInternal7load_atILm2359300EP7oopDescEET0_S2_l(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15objArrayOopDesc20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  ret i32 %1
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
define linkonce_odr hidden void @_ZN6AccessILm2359296EE26verify_heap_oop_decoratorsILm1472EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 15202304, ptr %1, align 8
  call void @_ZN6AccessILm2359296EE17verify_decoratorsILm15203776EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal14OopLoadAtProxyILm2359296EEC2EP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6AccessILm2359296EE17verify_decoratorsILm15203776EEEvv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal7load_atILm2359300EP7oopDescEET0_S2_l(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN14AccessInternalL12verify_typesILm2359300EP7oopDescEEvv()
  store i64 2383942, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2383942EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14AccessInternalL12verify_typesILm2359300EP7oopDescEEvv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2383942EP7oopDescEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  store i64 2385990, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2385990EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch7load_atILm2385990EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueET0_E4typeES3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN14AccessInternal10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385990EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE7load_atES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr %5(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385990EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  store i64 2386022, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm2386022EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store i64 2385988, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385988EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %12)
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm2386022EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm102EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal18PreRuntimeDispatch4loadILm2385988EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr %8(ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 2383974, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.139, i32 noundef 226, ptr noundef @.str.140) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES4_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.139, i32 noundef 226, ptr noundef @.str.140) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
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
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383974EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE8oop_loadIP7oopDescEET_Pv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383974EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN16RawAccessBarrierILm2383974EE4loadI9narrowOopEET_Pv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm2383974ES4_E4typeE(i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383974EE10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm2383974EE4loadI9narrowOopEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16RawAccessBarrierILm2383974EE13load_internalILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383974EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm2383974ES4_E4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE15decode_internalILm2383974EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16RawAccessBarrierILm2383974EE13load_internalILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383974EE15decode_internalILm2383974EP7oopDescEENSt9enable_ifIXsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeEN11HeapOopTypeIXT_EE4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383974EEEmP7oopDescl(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
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
define linkonce_odr hidden noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383974EEEmP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 2383974
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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) #4

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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383974EEEmP7oopDescl(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383974EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %11, i64 noundef %12, ptr noundef %15)
  ret ptr %16
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
  %8 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383974EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvP7oopDescEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %3, i32 0, i32 0
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
define internal void @_ZN14AccessInternalL12verify_typesILm2052EP7oopDescEEvv() #1 {
  ret void
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
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) #4

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
  %4 = alloca %"struct.Atomic::LoadImpl.24", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad.25", align 1
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

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #4

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

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24ShenandoahEvacOOMCounter12load_acquireEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacOOMCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) #4

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

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
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.27", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.28", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.29", align 1
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

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #4

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.30", align 1
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #11, !srcloc !25
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
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
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm2383974EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) #4

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
  br label %12, !llvm.loop !26

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.31", align 1
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
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.32", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #11, !srcloc !27
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E12load_barrierEP8zpointerS2_(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm2383974E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm2383974EE4loadI8zpointerEET_Pv(ptr noundef %3)
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
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm2383974EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm2383974EE13load_internalILm2383974E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm2383974EE13load_internalILm2383974E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
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
  %7 = alloca %class.anon.33, align 1
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
  br label %25, !llvm.loop !28

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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) #4

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
  %3 = alloca %"struct.Atomic::LoadImpl.44", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11ZForwardingNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.25", align 1
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.45", align 1
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE10field_addrEP7oopDescl(ptr noundef %5, i64 noundef %6)
  %8 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE8oop_loadIP7oopDescEET_Pv(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE8oop_loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE4loadIP7oopDescEET_Pv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm2383942ES4_E4typeE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE4loadIP7oopDescEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE13load_internalILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm2383942ES4_E4typeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE15decode_internalILm2383942EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE13load_internalILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16RawAccessBarrierILm2383942EE15decode_internalILm2383942EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12G1BarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383942EEEmP7oopDescl(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12G1BarrierSet25enqueue_preloaded_if_weakEmP7oopDesc(i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E12G1BarrierSetE19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE11oop_load_atIP7oopDescEET_S3_l(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383942EEEmP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 2383942
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZN20AccessBarrierSupport41resolve_possibly_unknown_oop_ref_strengthILm2383942EEEmP7oopDescl(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383942EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %11, i64 noundef %12, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.AccessInternal::OopLoadProxy.46", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.46", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal14oop_field_addrILm2383942EEEPN11HeapOopTypeIXT_EE4typeEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.46", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.46", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.46", ptr %5, i32 0, i32 0
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.47", align 1
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
  %13 = alloca %"struct.Atomic::PlatformCmpxchg.32", align 1
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #11, !srcloc !27
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE16oop_load_in_heapIP7oopDescEES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16RawAccessBarrierILm2383942EE8oop_loadIP7oopDescEET_Pv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E35load_barrier_on_oop_field_preloadedIP7oopDescEES4_PT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN10BarrierSet13AccessBarrierILm2383942E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  call void @_Z15assert_is_valid8zpointer(i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12load_barrierEP8zpointerS2_(ptr noundef %13, i64 noundef %14)
  %16 = call noundef ptr @_Z6to_oop8zaddress(i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E10field_addrEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN10BarrierSet13AccessBarrierILm2383942E11ZBarrierSetE12load_in_heapI8zpointerEET_PS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm2383942EE4loadI8zpointerEET_Pv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12load_barrierEP8zpointerS2_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E24verify_decorators_absentILm131072EEEvv()
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm2383942EE4loadI8zpointerEET_Pv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16RawAccessBarrierILm2383942EE13load_internalILm2383942E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16RawAccessBarrierILm2383942EE13load_internalILm2383942E8zpointerEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E24verify_decorators_absentILm131072EEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25HotSpotCompiledCodeStream6get_u4Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN25HotSpotCompiledCodeStream11before_readEh(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef zeroext 4)
  %5 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN25HotSpotCompiledCodeStream6get_u8Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN25HotSpotCompiledCodeStream11before_readEh(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef zeroext 8)
  %5 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream6get_u2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN25HotSpotCompiledCodeStream11before_readEh(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef zeroext 2)
  %5 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %3, align 2
  %8 = getelementptr inbounds %class.HotSpotCompiledCodeStream, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %10, ptr %8, align 8
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8MetadataE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #4

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I19metadata_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I19metadata_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN19metadata_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19metadata_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 12)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV19metadata_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.metadata_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14DataRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK10Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14DataRelocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

declare void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #4

declare void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8MetadataE5countEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ValueRecorder.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ValueRecorder.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %12, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  ret i32 %17
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JNIHandles12resolve_implILm0ELb0EEEP7oopDescP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.AccessInternal::OopLoadProxy.52", align 8
  %5 = alloca %"class.AccessInternal::OopLoadProxy.53", align 8
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
  %21 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.53", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZN6AccessILm524288EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm524288EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm524288EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.53", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm524292EP7oopDescS2_EET1_PT0_(ptr noundef %5)
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.139, i32 noundef 226, ptr noundef @.str.140) #12
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.139, i32 noundef 226, ptr noundef @.str.140) #12
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
  %3 = alloca %"struct.Atomic::LoadImpl.54", align 1
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

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) #4

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
  %5 = alloca %class.anon.55, align 8
  %6 = alloca %class.anon.55, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.55, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %class.anon.55, ptr %6, i32 0, i32 0
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
  %8 = alloca %class.anon.55, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %class.anon.55, ptr %8, i32 0, i32 0
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
  %6 = getelementptr inbounds %class.anon.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %7, i64 noundef %8)
  ret i64 %9
}

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) #4

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

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) #4

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
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.53", ptr %5, i32 0, i32 0
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.139, i32 noundef 226, ptr noundef @.str.140) #12
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.139, i32 noundef 226, ptr noundef @.str.140) #12
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
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

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [12 x ptr], ptr @_ZN8Universe17_typeArrayKlassesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %21 = getelementptr inbounds %class.GrowableArrayView.50, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.50, ptr %8, i32 0, i32 1
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
  %57 = getelementptr inbounds %class.GrowableArrayView.50, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.50, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.50, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.48, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.48, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.48, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.48, ptr %3, i32 0, i32 1
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #4

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #4

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 15
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 14
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %5, i8 noundef signext 0)
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %5, i8 noundef signext 1)
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %5, i8 noundef signext 2)
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 16
  store i32 8, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 11
  store i8 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8JVMCIEnv7runtimeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.JVMCIEnv, ptr %3, i32 0, i32 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = getelementptr inbounds %class.JVMCIEnv, ptr %3, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.142, i32 noundef 251, ptr noundef @.str.143, ptr noundef @.str.144, i32 noundef %11) #12
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %class.JVMCIEnv, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

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

declare void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JVMCIPrimitiveArrayC2EP8_jobjectb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN10JVMCIArrayC2EP8_jobjectb(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JVMCIArrayC2EP8_jobjectb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN11JVMCIObjectC2EP8_jobjectb(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JVMCIObjectC2EP8_jobjectb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JVMCIObject, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.JVMCIObject, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 66
  ret ptr %4
}

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #4

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #4

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
  %3 = alloca %"struct.Atomic::LoadImpl.56", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.57", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.58", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.25", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
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
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
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

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #4

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

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
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  call void @_ZL16compiler_barrierv()
  ret void
}

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8_jobjectE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #4

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN14oop_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14oop_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.oop_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9OopHandle7resolveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.AccessInternal::OopLoadProxy.53", align 8
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
  %13 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.53", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm524288EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi ptr [ null, %8 ], [ %14, %9 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ObjectValue9is_objectEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AutoBoxObjectValue11is_auto_boxEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN11ObjectValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ObjectValue5klassEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectValue, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ObjectValue12field_valuesEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectValue, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ObjectValue8field_atEi(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ObjectValue, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ObjectValue10field_sizeEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectValue, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK11ObjectValue5valueEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ObjectValue, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.Handle, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN11ObjectValue9set_valueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP10ScopeValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !33

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10ScopeValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ScopeValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) #4

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Method11result_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i8 @_ZNK11ConstMethod11result_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i8 %5
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK11ConstMethod11result_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP12MonitorValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !37

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP12MonitorValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12MonitorValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !38

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
  br label %34, !llvm.loop !39

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
  br label %48, !llvm.loop !40

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.4, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.4, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.4, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.4, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11RuntimeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !41

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
  br label %34, !llvm.loop !42

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
  br label %48, !llvm.loop !43

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP11RuntimeStubE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11RuntimeStubE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11RuntimeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.7, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.7, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11RuntimeStubE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11RuntimeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11RuntimeStubE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.7, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11RuntimeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.7, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11RuntimeStubE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare void @llvm.va_start.p0(ptr) #10

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10ScopeValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !44

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
  br label %31, !llvm.loop !45

43:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmciCodeInstaller.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2145392468}
!25 = !{i64 2145411161}
!26 = distinct !{!26, !7}
!27 = !{i64 2145412694}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2145392998}
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
