target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.UnsafeMemoryAccess = type { ptr, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.1, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.1 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.UnsafeMemoryAccessMark = type { ptr, ptr }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.MemRegion = type { ptr, i64 }
%class.ShenandoahBarrierSet = type { %class.BarrierSet, ptr, %"class.BufferNode::Allocator", %class.ShenandoahSATBMarkQueueSet }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.ShenandoahSATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%class.SATBMarkQueueSet.base = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8] }>
%class.PtrQueueSet = type { ptr, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %class.LockFreeStack.5, [120 x i8] }
%class.LockFreeStack.5 = type { ptr }
%class.ShenandoahEvacOOMScope = type { ptr }
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
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%"class.AccessInternal::OopLoadProxy" = type { ptr }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%"struct.Atomic::LoadImpl.9" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.10" = type { i8 }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::PlatformLoad.12" = type { i8 }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.markWord = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::LoadImpl.13" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.14" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"class.AccessInternal::OopLoadProxy.15" = type { ptr }
%"struct.Atomic::CmpxchgImpl.16" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.17" = type { i8 }
%"struct.Atomic::LoadImpl.18" = type { i8 }
%"struct.Atomic::CmpxchgImpl.19" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%class.anon = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.20" = type { i8 }
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
%class.ZMarkStripe = type { %class.ZStackList.21, %class.ZStackList.21 }
%class.ZStackList.21 = type { i64, ptr, [48 x i8] }
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
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap.24, %class.GrowableArrayCHeap.24 }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap.24 = type { %class.GrowableArrayWithAllocator.25 }
%class.GrowableArrayWithAllocator.25 = type { %class.GrowableArrayView.26 }
%class.GrowableArrayView.26 = type { %class.GrowableArrayBase, ptr }
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
%"struct.Atomic::LoadImpl.29" = type { i8 }
%"struct.Atomic::CmpxchgImpl.30" = type { i8 }
%class.anon.31 = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN18UnsafeMemoryAccessC2Ev = comdat any

$_ZNK18UnsafeMemoryAccess8start_pcEv = comdat any

$_ZNK18UnsafeMemoryAccess6end_pcEv = comdat any

$_ZNK18UnsafeMemoryAccess13error_exit_pcEv = comdat any

$_ZN2os22verify_stack_alignmentEv = comdat any

$_ZN4Copy22conjoint_jbytes_atomicEPKvPvm = comdat any

$_ZN4Copy23conjoint_jshorts_atomicEPKsPsm = comdat any

$_ZN4Copy21conjoint_jints_atomicEPKiPim = comdat any

$_ZN4Copy22conjoint_jlongs_atomicEPKlPlm = comdat any

$_ZN11ArrayAccessILm0EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m = comdat any

$_ZN11ArrayAccessILm4194304EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m = comdat any

$_ZN4Copy23arrayof_conjoint_jbytesEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy24arrayof_conjoint_jshortsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy22arrayof_conjoint_jintsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy23arrayof_conjoint_jlongsEPKP12HeapWordImplPS1_m = comdat any

$_ZN11ArrayAccessILm67108864EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m = comdat any

$_ZN11ArrayAccessILm71303168EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m = comdat any

$_ZN12StubRoutines10jbyte_fillEv = comdat any

$_ZN12StubRoutines18arrayof_jbyte_fillEv = comdat any

$_ZN12StubRoutines11jshort_fillEv = comdat any

$_ZN12StubRoutines19arrayof_jshort_fillEv = comdat any

$_ZN12StubRoutines9jint_fillEv = comdat any

$_ZN12StubRoutines17arrayof_jint_fillEv = comdat any

$_ZN12StubRoutines15jbyte_arraycopyEv = comdat any

$_ZN12StubRoutines23arrayof_jbyte_arraycopyEv = comdat any

$_ZN12StubRoutines24jbyte_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines32arrayof_jbyte_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines16jshort_arraycopyEv = comdat any

$_ZN12StubRoutines24arrayof_jshort_arraycopyEv = comdat any

$_ZN12StubRoutines25jshort_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines33arrayof_jshort_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines14jint_arraycopyEv = comdat any

$_ZN12StubRoutines22arrayof_jint_arraycopyEv = comdat any

$_ZN12StubRoutines23jint_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines31arrayof_jint_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines15jlong_arraycopyEv = comdat any

$_ZN12StubRoutines23arrayof_jlong_arraycopyEv = comdat any

$_ZN12StubRoutines24jlong_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines32arrayof_jlong_disjoint_arraycopyEv = comdat any

$_ZN12StubRoutines13oop_arraycopyEb = comdat any

$_ZN12StubRoutines21arrayof_oop_arraycopyEb = comdat any

$_ZN12StubRoutines22oop_disjoint_arraycopyEb = comdat any

$_ZN12StubRoutines30arrayof_oop_disjoint_arraycopyEb = comdat any

$_ZN18UnsafeMemoryAccess19common_exit_stub_pcEv = comdat any

$_ZN18UnsafeMemoryAccess12add_to_tableEPhS0_S0_ = comdat any

$_ZNK17StubCodeGenerator9assemblerEv = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN18UnsafeMemoryAccess10set_end_pcEPh = comdat any

$_ZN18UnsafeMemoryAccess17set_error_exit_pcEPh = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE150ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE150ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE150ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZNK8CodeBlob11content_endEv = comdat any

$_ZNK10CodeBuffer15insts_remainingEv = comdat any

$_ZN9LogStreamD2Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

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

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK11CodeSection9remainingEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN4Copy17pd_conjoint_bytesEPKvPvm = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy26pd_conjoint_jshorts_atomicEPKsPsm = comdat any

$_ZN4Copy24pd_conjoint_jints_atomicEPKiPim = comdat any

$_ZN4Copy25pd_conjoint_jlongs_atomicEPKlPlm = comdat any

$_ZN4Copy25pd_arrayof_conjoint_bytesEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy27pd_arrayof_conjoint_jshortsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy25pd_arrayof_conjoint_jintsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy26pd_arrayof_conjoint_jlongsEPKP12HeapWordImplPS1_m = comdat any

$_ZN18UnsafeMemoryAccess12set_start_pcEPh = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN6AccessILm2359296EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m = comdat any

$_ZN6AccessILm2359296EE17verify_decoratorsILm526661632EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm2359300EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm2383940EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2383942EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2385990EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2386022EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2385988EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN16RawAccessBarrierILm102EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm102EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm102EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_ = comdat any

$_ZN16RawAccessBarrierILm68EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm68EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm68EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_ = comdat any

$_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm = comdat any

$_ZN16RawAccessBarrierILm2383974EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_Z10align_downIP12HeapWordImpliEPT_S3_T0_ = comdat any

$_Z8align_upIP12HeapWordImpliEPT_S3_T0_ = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m = comdat any

$_ZN20ShenandoahBarrierSet20arraycopy_evacuationI9narrowOopEEvPT_m = comdat any

$_ZN20ShenandoahBarrierSet16arraycopy_updateI9narrowOopEEvPT_m = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb0ELb0ELb1EEEvPT_m = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

$_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread = comdat any

$_ZNK14ShenandoahHeap14collection_setEv = comdat any

$_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_ = comdat any

$_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc = comdat any

$_ZN25ShenandoahThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v = comdat any

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

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc = comdat any

$_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap2atEm = comdat any

$_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_indexEm = comdat any

$_ZNK20ShenandoahMarkBitMap9word_addrEm = comdat any

$_ZN20ShenandoahMarkBitMap8bit_maskEm = comdat any

$_ZNK20ShenandoahMarkBitMap3mapEv = comdat any

$_ZNK20ShenandoahMarkBitMap19to_words_align_downEm = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_limitEm = comdat any

$_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm = comdat any

$_ZN20ShenandoahMarkBitMap11bit_in_wordEm = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl = comdat any

$_ZN22ShenandoahEvacOOMScopeC2Ev = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m = comdat any

$_ZN22ShenandoahEvacOOMScopeD2Ev = comdat any

$_ZNK14ShenandoahHeap22heap_region_containingEPKv = comdat any

$_ZNK20ShenandoahHeapRegion20get_update_watermarkEv = comdat any

$_ZNK14ShenandoahHeap28heap_region_index_containingEPKv = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZNK14ShenandoahHeap4baseEv = comdat any

$_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZN14ShenandoahHeap16enter_evacuationEP6Thread = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

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

$_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS2_ = comdat any

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

$_ZN14ShenandoahHeap16leave_evacuationEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb0ELb0EEEvPT_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_ = comdat any

$_ZN16RawAccessBarrierILm2383942EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm2383942EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m = comdat any

$_ZN20ShenandoahBarrierSet20arraycopy_evacuationIP7oopDescEEvPT_m = comdat any

$_ZN20ShenandoahBarrierSet16arraycopy_updateIP7oopDescEEvPT_m = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb0ELb0ELb1EEEvPT_m = comdat any

$_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_ = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev = comdat any

$_ZN14CompressedOops15decode_not_nullEP7oopDesc = comdat any

$_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_ = comdat any

$_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_ = comdat any

$_ZN14AccessInternal17load_reduce_typesILm18500EP7oopDescEET0_PS3_ = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch4loadILm18500EP7oopDescEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE8oop_loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE4loadIP7oopDescEET_Pv = comdat any

$_ZN16RawAccessBarrierILm68EE6decodeIP7oopDescEET_N14AccessInternal11EncodedTypeILm68ES4_E4typeE = comdat any

$_ZN16RawAccessBarrierILm68EE13load_internalILm68EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL12MO_UNORDEREDEEE5valueET0_E4typeEPv = comdat any

$_ZN16RawAccessBarrierILm68EE15decode_internalILm68EP7oopDescEENSt9enable_ifIXntsr14AccessInternal24MustConvertCompressedOopIXT_ET0_EE5valueES5_E4typeES5_ = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m = comdat any

$_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_ = comdat any

$_ZN6Atomic7cmpxchgIP7oopDescS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP7oopDescS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7oopDescEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb0ELb0EEEvPT_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN8XBarrier25load_barrier_on_oop_arrayEPVP7oopDescm = comdat any

$_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc = comdat any

$_ZN6Atomic4loadIP7oopDescEET_PVKS3_ = comdat any

$_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZNK6Atomic8LoadImplIP7oopDescNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP7oopDescEET_PVKS5_ = comdat any

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

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12oop_copy_oneEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_copy_one_barriersEP8zpointerS3_ = comdat any

$_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_ = comdat any

$_ZN8ZAddress10store_goodE8zaddress = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN8ZBarrier11load_atomicEPV8zpointer = comdat any

$_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier23is_store_good_fast_pathE8zpointer = comdat any

$_Z16color_store_good8zaddress8zpointer = comdat any

$_ZN8ZBarrier31is_store_good_or_null_fast_pathE8zpointer = comdat any

$_ZN6Atomic4loadI8zpointerEET_PVKS2_ = comdat any

$_Z15assert_is_valid8zpointer = comdat any

$_ZNK6Atomic8LoadImplI8zpointerNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8zpointervE7recoverEm = comdat any

$_Z31z_verify_safepoints_are_blockedv = comdat any

$_ZN8ZPointer7uncolorE8zpointer = comdat any

$_ZN8ZBarrier14make_load_goodE8zpointer = comdat any

$_ZZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerbENKUl8zaddressE_clES3_ = comdat any

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

$_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_ = comdat any

$_ZN8ZPointer21is_store_good_or_nullE8zpointer = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b = comdat any

$_ZN8ZBarrier30is_load_good_or_null_fast_pathE8zpointer = comdat any

$_Z15color_load_good8zaddress8zpointer = comdat any

$_ZZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ENKUl8zaddressE_clES3_ = comdat any

$_ZN8ZAddress9load_goodE8zaddress8zpointer = comdat any

$_Z10color_nullv = comdat any

$_ZN8ZAddress5colorE8zaddressm = comdat any

$_Z11to_zpointerm = comdat any

$_Z6untype8zaddress = comdat any

$_ZNK6Atomic9StoreImplI8zpointerS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN6AccessILm6553600EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m = comdat any

$_ZN6AccessILm6553600EE17verify_decoratorsILm526661632EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm6553604EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm6578244EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6578246EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm6578246EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580294EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580326EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580292EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm6578278EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm6578246EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm6578278E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16RawAccessBarrierILm6578278EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN16RawAccessBarrierILm6578278EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm6578278E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm6578278E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm6578278E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm6578278E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm6578278E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578278ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm6578246E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16RawAccessBarrierILm6578246EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm6578246EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm6578246EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm6578246E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm6578246E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm6578246E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm6578246E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E12oop_copy_oneEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_copy_one_barriersEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZN6AccessILm69468160EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m = comdat any

$_ZN6AccessILm69468160EE17verify_decoratorsILm526661632EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm69468164EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm69492804EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69492806EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm69492806EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494854EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494886EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494852EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN16RawAccessBarrierILm67108966EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm67108966EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm67108966EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN16RawAccessBarrierILm67108932EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm67108932EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm67108932EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm69492838EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm69492806EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm69492838E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16RawAccessBarrierILm69492838EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN16RawAccessBarrierILm69492838EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm69492838E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm69492838E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm69492838E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm69492838E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm69492838E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492838ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm69492806E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16RawAccessBarrierILm69492806EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm69492806EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm69492806EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm69492806E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm69492806E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm69492806E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm69492806E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E12oop_copy_oneEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_copy_one_barriersEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZN6AccessILm73662464EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m = comdat any

$_ZN6AccessILm73662464EE17verify_decoratorsILm526661632EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm73662468EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm73687108EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73687110EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm73687110EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689158EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689190EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689156EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm73687142EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm73687110EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm73687142E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16RawAccessBarrierILm73687142EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN16RawAccessBarrierILm73687142EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm73687142E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm73687142E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm73687142E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm73687142E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm73687142E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687142ES_E11unsupportedEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm73687110E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16RawAccessBarrierILm73687110EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm73687110EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm73687110EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm73687110E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN16ModRefBarrierSet13AccessBarrierILm73687110E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm73687110E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11XBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm73687110E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E12oop_copy_oneEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_copy_one_barriersEP8zpointerS3_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E34store_barrier_heap_without_healingEP8zpointer = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN18UnsafeMemoryAccess6_tableE = hidden global ptr null, align 8
@_ZN18UnsafeMemoryAccess13_table_lengthE = hidden global i32 0, align 4
@_ZN18UnsafeMemoryAccess17_table_max_lengthE = hidden global i32 0, align 4
@_ZN18UnsafeMemoryAccess20_common_exit_stub_pcE = hidden global ptr null, align 8
@_ZN12StubRoutines19_initial_stubs_codeE = hidden global ptr null, align 8
@_ZN12StubRoutines17_final_stubs_codeE = hidden global ptr null, align 8
@_ZN12StubRoutines20_compiler_stubs_codeE = hidden global ptr null, align 8
@_ZN12StubRoutines24_continuation_stubs_codeE = hidden global ptr null, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = hidden global ptr null, align 8
@_ZN12StubRoutines16_call_stub_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines22_catch_exception_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines24_forward_exception_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines32_throw_AbstractMethodError_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines31_throw_StackOverflowError_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines17_verify_oop_countE = hidden global i32 0, align 4
@_ZN12StubRoutines28_verify_oop_subroutine_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines18_atomic_xchg_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines21_atomic_cmpxchg_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines26_atomic_cmpxchg_long_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines17_atomic_add_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines12_fence_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines16_jbyte_arraycopyE = hidden global ptr @_ZN12StubRoutines10jbyte_copyEPaS0_m, align 8
@_ZN12StubRoutines17_jshort_arraycopyE = hidden global ptr @_ZN12StubRoutines11jshort_copyEPsS0_m, align 8
@_ZN12StubRoutines15_jint_arraycopyE = hidden global ptr @_ZN12StubRoutines9jint_copyEPiS0_m, align 8
@_ZN12StubRoutines16_jlong_arraycopyE = hidden global ptr @_ZN12StubRoutines10jlong_copyEPlS0_m, align 8
@_ZN12StubRoutines14_oop_arraycopyE = hidden global ptr @_ZN12StubRoutines8oop_copyEPP7oopDescS2_m, align 8
@_ZN12StubRoutines21_oop_arraycopy_uninitE = hidden global ptr @_ZN12StubRoutines15oop_copy_uninitEPP7oopDescS2_m, align 8
@_ZN12StubRoutines25_jbyte_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines10jbyte_copyEPaS0_m, align 8
@_ZN12StubRoutines26_jshort_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines11jshort_copyEPsS0_m, align 8
@_ZN12StubRoutines24_jint_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines9jint_copyEPiS0_m, align 8
@_ZN12StubRoutines25_jlong_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines10jlong_copyEPlS0_m, align 8
@_ZN12StubRoutines23_oop_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines8oop_copyEPP7oopDescS2_m, align 8
@_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE = hidden global ptr @_ZN12StubRoutines15oop_copy_uninitEPP7oopDescS2_m, align 8
@_ZN12StubRoutines24_arrayof_jbyte_arraycopyE = hidden global ptr @_ZN12StubRoutines18arrayof_jbyte_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines25_arrayof_jshort_arraycopyE = hidden global ptr @_ZN12StubRoutines19arrayof_jshort_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines23_arrayof_jint_arraycopyE = hidden global ptr @_ZN12StubRoutines17arrayof_jint_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines24_arrayof_jlong_arraycopyE = hidden global ptr @_ZN12StubRoutines18arrayof_jlong_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines22_arrayof_oop_arraycopyE = hidden global ptr @_ZN12StubRoutines16arrayof_oop_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE = hidden global ptr @_ZN12StubRoutines23arrayof_oop_copy_uninitEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines18arrayof_jbyte_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines19arrayof_jshort_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines17arrayof_jint_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines18arrayof_jlong_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE = hidden global ptr @_ZN12StubRoutines16arrayof_oop_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE = hidden global ptr @_ZN12StubRoutines23arrayof_oop_copy_uninitEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines21_data_cache_writebackE = hidden global ptr null, align 8
@_ZN12StubRoutines26_data_cache_writeback_syncE = hidden global ptr null, align 8
@_ZN12StubRoutines20_checkcast_arraycopyE = hidden global ptr null, align 8
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = hidden global ptr null, align 8
@_ZN12StubRoutines17_unsafe_arraycopyE = hidden global ptr null, align 8
@_ZN12StubRoutines18_generic_arraycopyE = hidden global ptr null, align 8
@_ZN12StubRoutines17_unsafe_setmemoryE = hidden global ptr null, align 8
@_ZN12StubRoutines11_jbyte_fillE = hidden global ptr null, align 8
@_ZN12StubRoutines12_jshort_fillE = hidden global ptr null, align 8
@_ZN12StubRoutines10_jint_fillE = hidden global ptr null, align 8
@_ZN12StubRoutines19_arrayof_jbyte_fillE = hidden global ptr null, align 8
@_ZN12StubRoutines20_arrayof_jshort_fillE = hidden global ptr null, align 8
@_ZN12StubRoutines18_arrayof_jint_fillE = hidden global ptr null, align 8
@_ZN12StubRoutines22_aescrypt_encryptBlockE = hidden global ptr null, align 8
@_ZN12StubRoutines22_aescrypt_decryptBlockE = hidden global ptr null, align 8
@_ZN12StubRoutines36_cipherBlockChaining_encryptAESCryptE = hidden global ptr null, align 8
@_ZN12StubRoutines36_cipherBlockChaining_decryptAESCryptE = hidden global ptr null, align 8
@_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE = hidden global ptr null, align 8
@_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE = hidden global ptr null, align 8
@_ZN12StubRoutines21_counterMode_AESCryptE = hidden global ptr null, align 8
@_ZN12StubRoutines27_galoisCounterMode_AESCryptE = hidden global ptr null, align 8
@_ZN12StubRoutines20_ghash_processBlocksE = hidden global ptr null, align 8
@_ZN12StubRoutines14_chacha20BlockE = hidden global ptr null, align 8
@_ZN12StubRoutines19_base64_encodeBlockE = hidden global ptr null, align 8
@_ZN12StubRoutines19_base64_decodeBlockE = hidden global ptr null, align 8
@_ZN12StubRoutines23_poly1305_processBlocksE = hidden global ptr null, align 8
@_ZN12StubRoutines28_intpoly_montgomeryMult_P256E = hidden global ptr null, align 8
@_ZN12StubRoutines15_intpoly_assignE = hidden global ptr null, align 8
@_ZN12StubRoutines17_md5_implCompressE = hidden global ptr null, align 8
@_ZN12StubRoutines19_md5_implCompressMBE = hidden global ptr null, align 8
@_ZN12StubRoutines18_sha1_implCompressE = hidden global ptr null, align 8
@_ZN12StubRoutines20_sha1_implCompressMBE = hidden global ptr null, align 8
@_ZN12StubRoutines20_sha256_implCompressE = hidden global ptr null, align 8
@_ZN12StubRoutines22_sha256_implCompressMBE = hidden global ptr null, align 8
@_ZN12StubRoutines20_sha512_implCompressE = hidden global ptr null, align 8
@_ZN12StubRoutines22_sha512_implCompressMBE = hidden global ptr null, align 8
@_ZN12StubRoutines18_sha3_implCompressE = hidden global ptr null, align 8
@_ZN12StubRoutines20_sha3_implCompressMBE = hidden global ptr null, align 8
@_ZN12StubRoutines17_updateBytesCRC32E = hidden global ptr null, align 8
@_ZN12StubRoutines14_crc_table_adrE = hidden global ptr null, align 8
@_ZN12StubRoutines21_string_indexof_arrayE = hidden global [4 x ptr] zeroinitializer, align 16
@_ZN12StubRoutines18_crc32c_table_addrE = hidden global ptr null, align 8
@_ZN12StubRoutines18_updateBytesCRC32CE = hidden global ptr null, align 8
@_ZN12StubRoutines19_updateBytesAdler32E = hidden global ptr null, align 8
@_ZN12StubRoutines14_multiplyToLenE = hidden global ptr null, align 8
@_ZN12StubRoutines12_squareToLenE = hidden global ptr null, align 8
@_ZN12StubRoutines7_mulAddE = hidden global ptr null, align 8
@_ZN12StubRoutines19_montgomeryMultiplyE = hidden global ptr null, align 8
@_ZN12StubRoutines17_montgomerySquareE = hidden global ptr null, align 8
@_ZN12StubRoutines27_bigIntegerRightShiftWorkerE = hidden global ptr null, align 8
@_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE = hidden global ptr null, align 8
@_ZN12StubRoutines19_vectorizedMismatchE = hidden global ptr null, align 8
@_ZN12StubRoutines5_dexpE = hidden global ptr null, align 8
@_ZN12StubRoutines5_dlogE = hidden global ptr null, align 8
@_ZN12StubRoutines7_dlog10E = hidden global ptr null, align 8
@_ZN12StubRoutines5_fmodE = hidden global ptr null, align 8
@_ZN12StubRoutines5_dpowE = hidden global ptr null, align 8
@_ZN12StubRoutines5_dsinE = hidden global ptr null, align 8
@_ZN12StubRoutines5_dcosE = hidden global ptr null, align 8
@_ZN12StubRoutines19_dlibm_sin_cos_hugeE = hidden global ptr null, align 8
@_ZN12StubRoutines19_dlibm_reduce_pi04lE = hidden global ptr null, align 8
@_ZN12StubRoutines19_dlibm_tan_cot_hugeE = hidden global ptr null, align 8
@_ZN12StubRoutines5_dtanE = hidden global ptr null, align 8
@_ZN12StubRoutines5_f2hfE = hidden global ptr null, align 8
@_ZN12StubRoutines5_hf2fE = hidden global ptr null, align 8
@_ZN12StubRoutines14_vector_f_mathE = hidden global [4 x [18 x ptr]] zeroinitializer, align 16
@_ZN12StubRoutines14_vector_d_mathE = hidden global [4 x [18 x ptr]] zeroinitializer, align 16
@_ZN12StubRoutines21_method_entry_barrierE = hidden global ptr null, align 8
@_ZN12StubRoutines11_array_sortE = hidden global ptr null, align 8
@_ZN12StubRoutines16_array_partitionE = hidden global ptr null, align 8
@_ZN12StubRoutines10_cont_thawE = hidden global ptr null, align 8
@_ZN12StubRoutines19_cont_returnBarrierE = hidden global ptr null, align 8
@_ZN12StubRoutines22_cont_returnBarrierExcE = hidden global ptr null, align 8
@_ZN12StubRoutines26_jfr_write_checkpoint_stubE = hidden global ptr null, align 8
@_ZN12StubRoutines21_jfr_write_checkpointE = hidden global ptr null, align 8
@_ZN12StubRoutines22_jfr_return_lease_stubE = hidden global ptr null, align 8
@_ZN12StubRoutines17_jfr_return_leaseE = hidden global ptr null, align 8
@_ZN12StubRoutines30_upcall_stub_exception_handlerE = hidden global ptr null, align 8
@_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE = hidden global ptr null, align 8
@_ZN12StubRoutines36_lookup_secondary_supers_table_stubsE = hidden global [64 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"StubRoutines generation initial stubs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"StubRoutines (initial stubs)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"_initial_stubs_code_size\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"StubRoutines generation continuation stubs\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"StubRoutines (continuation stubs)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"_continuation_stubs_code_size\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"StubRoutines generation compiler stubs\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"StubRoutines (compiler stubs)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"_compiler_stubs_code_size\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"StubRoutines generation final stubs\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"StubRoutines (final stubs)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"_final_stubs_code_size\00", align 1
@DelayCompilerStubsGeneration = external global i8, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"jbyte_fill\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"arrayof_jbyte_fill\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"jshort_fill\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"arrayof_jshort_fill\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"jint_fill\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"arrayof_jint_fill\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/stubRoutines.cpp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"jbyte_arraycopy\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"arrayof_jbyte_arraycopy\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"jbyte_disjoint_arraycopy\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"arrayof_jbyte_disjoint_arraycopy\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"jshort_arraycopy\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"arrayof_jshort_arraycopy\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"jshort_disjoint_arraycopy\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"arrayof_jshort_disjoint_arraycopy\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"jint_arraycopy\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"arrayof_jint_arraycopy\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"jint_disjoint_arraycopy\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"arrayof_jint_disjoint_arraycopy\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"jlong_arraycopy\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"arrayof_jlong_arraycopy\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"jlong_disjoint_arraycopy\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"arrayof_jlong_disjoint_arraycopy\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"oop_arraycopy_uninit\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"oop_arraycopy\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"arrayof_oop_arraycopy_uninit\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"arrayof_oop_arraycopy\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"oop_disjoint_arraycopy_uninit\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"oop_disjoint_arraycopy\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"arrayof_oop_disjoint_arraycopy_uninit\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"arrayof_oop_disjoint_arraycopy\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@CodeEntryAlignment = external global i64, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"CodeCache: no room for %s\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"%s\09 [0x%016lx, 0x%016lx] used: %d, free: %d\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/stubRoutines.hpp\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"guarantee(_table_length < _table_max_length) failed\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"Incorrect UnsafeMemoryAccess::_table_max_length\00", align 1
@UseCompressedOops = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@.str.57 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@heapOopSize = external global i32, align 4
@ShenandoahSATBBarrier = external global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external constant i32, align 4
@.str.59 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubRoutines.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh = hidden unnamed_addr alias void (ptr, ptr, i1, i1, ptr), ptr @_ZN22UnsafeMemoryAccessMarkC2EP17StubCodeGeneratorbbPh
@_ZN22UnsafeMemoryAccessMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22UnsafeMemoryAccessMarkD2Ev

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
define hidden void @_ZN12StubRoutines10jbyte_copyEPaS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy22conjoint_jbytes_atomicEPKvPvm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines11jshort_copyEPsS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy23conjoint_jshorts_atomicEPKsPsm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines9jint_copyEPiS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy21conjoint_jints_atomicEPKiPim(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines10jlong_copyEPlS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy22conjoint_jlongs_atomicEPKlPlm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines8oop_copyEPP7oopDescS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN11ArrayAccessILm0EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines15oop_copy_uninitEPP7oopDescS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN11ArrayAccessILm4194304EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines18arrayof_jbyte_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy23arrayof_conjoint_jbytesEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines19arrayof_jshort_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy24arrayof_conjoint_jshortsEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines17arrayof_jint_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy22arrayof_conjoint_jintsEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines18arrayof_jlong_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy23arrayof_conjoint_jlongsEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines16arrayof_oop_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN11ArrayAccessILm67108864EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines23arrayof_oop_copy_uninitEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN11ArrayAccessILm71303168EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18UnsafeMemoryAccess12create_tableEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 24)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %2, align 8
  store i8 4, ptr %3, align 1
  %13 = load i64, ptr %2, align 8
  %14 = load i8, ptr %3, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 0) #9
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %15, i64 %7
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %21, %19 ]
  call void @_ZN18UnsafeMemoryAccessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %20, i64 1
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %23, label %19

23:                                               ; preds = %19, %1
  store ptr %15, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr @_ZN18UnsafeMemoryAccess17_table_max_lengthE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18UnsafeMemoryAccessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK18UnsafeMemoryAccess8start_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp uge ptr %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK18UnsafeMemoryAccess6end_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %30

25:                                               ; preds = %19, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !6

29:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18UnsafeMemoryAccess8start_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18UnsafeMemoryAccess6end_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK18UnsafeMemoryAccess8start_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp uge ptr %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK18UnsafeMemoryAccess6end_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK18UnsafeMemoryAccess13error_exit_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !8

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18UnsafeMemoryAccess13error_exit_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines24initialize_initial_stubsEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 0, i32 noundef 20000, i32 noundef 10, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %4, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca %class.TraceTime, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.CodeBuffer, align 8
  %18 = alloca %class.LogTargetImpl, align 1
  %19 = alloca %class.LogStream, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  %22 = select i1 %21, ptr @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz, ptr null
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %20, ptr noundef %22)
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr @CodeEntryAlignment, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = add nsw i64 %24, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %11, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.21, i32 noundef 250, i64 noundef %39, i32 noundef -536870911, ptr noundef @.str.52, ptr noundef %40) #10
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  %44 = load ptr, ptr %16, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %17, ptr noundef %44)
  %45 = load i32, ptr %7, align 4
  call void @_Z22StubGenerator_generateP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef %17, i32 noundef %45)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE150ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %46 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE150ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE150ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %49)
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %50)
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %52)
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %53)
  %55 = call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %17)
  %56 = call noundef i32 @_ZNK10CodeBuffer15insts_remainingEv(ptr noundef nonnull align 8 dereferenceable(448) %17)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.53, ptr noundef %48, i64 noundef %51, i64 noundef %54, i32 noundef %55, i32 noundef %56)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #9
  br label %57

57:                                               ; preds = %47, %43
  %58 = load ptr, ptr %16, align 8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %17) #9
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines29initialize_continuation_stubsEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 1, i32 noundef 2000, i32 noundef 10, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %4, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines25initialize_compiler_stubsEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 2, i32 noundef 66000, i32 noundef 100, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %4, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines22initialize_final_stubsEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 3, i32 noundef 50000, i32 noundef 10, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %4, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18initial_stubs_initv() #1 {
  call void @_ZN12StubRoutines24initialize_initial_stubsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23continuation_stubs_initv() #1 {
  call void @_ZN12StubRoutines29initialize_continuation_stubsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16final_stubs_initv() #1 {
  call void @_ZN12StubRoutines22initialize_final_stubsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z19compiler_stubs_initb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr @DelayCompilerStubsGeneration, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @_ZN12StubCodeDesc8unfreezeEv()
  call void @_ZN12StubRoutines25initialize_compiler_stubsEv()
  call void @_ZN12StubCodeDesc6freezeEv()
  br label %18

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @DelayCompilerStubsGeneration, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN12StubRoutines25initialize_compiler_stubsEv()
  br label %17

17:                                               ; preds = %16, %13, %10
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

declare void @_ZN12StubCodeDesc8unfreezeEv() #3

declare void @_ZN12StubCodeDesc6freezeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os22verify_stack_alignmentEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy22conjoint_jbytes_atomicEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_conjoint_bytesEPKvPvm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy23conjoint_jshorts_atomicEPKsPsm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 2)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy26pd_conjoint_jshorts_atomicEPKsPsm(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21conjoint_jints_atomicEPKiPim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 4)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy24pd_conjoint_jints_atomicEPKiPim(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy22conjoint_jlongs_atomicEPKlPlm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy25pd_conjoint_jlongs_atomicEPKlPlm(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ArrayAccessILm0EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN6AccessILm2359296EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ArrayAccessILm4194304EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN6AccessILm6553600EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy23arrayof_conjoint_jbytesEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy25pd_arrayof_conjoint_bytesEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24arrayof_conjoint_jshortsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 2)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy27pd_arrayof_conjoint_jshortsEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy22arrayof_conjoint_jintsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 4)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy25pd_arrayof_conjoint_jintsEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy23arrayof_conjoint_jlongsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy26pd_arrayof_conjoint_jlongsEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ArrayAccessILm67108864EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN6AccessILm69468160EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ArrayAccessILm71303168EE17oop_arraycopy_rawIP12HeapWordImplEEbPT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN6AccessILm73662464EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StubRoutines20select_fill_functionE9BasicTypebRPKc(i8 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %39 [
    i32 8, label %11
    i32 4, label %11
    i32 5, label %20
    i32 9, label %20
    i32 10, label %29
    i32 6, label %29
    i32 7, label %38
    i32 11, label %38
    i32 13, label %38
    i32 12, label %38
    i32 16, label %38
    i32 18, label %38
    i32 15, label %38
    i32 14, label %38
  ]

11:                                               ; preds = %3, %3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  store ptr @.str.15, ptr %15, align 8
  %16 = call noundef ptr @_ZN12StubRoutines10jbyte_fillEv()
  store ptr %16, ptr %4, align 8
  br label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  store ptr @.str.16, ptr %18, align 8
  %19 = call noundef ptr @_ZN12StubRoutines18arrayof_jbyte_fillEv()
  store ptr %19, ptr %4, align 8
  br label %43

20:                                               ; preds = %3, %3
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  store ptr @.str.17, ptr %24, align 8
  %25 = call noundef ptr @_ZN12StubRoutines11jshort_fillEv()
  store ptr %25, ptr %4, align 8
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  store ptr @.str.18, ptr %27, align 8
  %28 = call noundef ptr @_ZN12StubRoutines19arrayof_jshort_fillEv()
  store ptr %28, ptr %4, align 8
  br label %43

29:                                               ; preds = %3, %3
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  store ptr @.str.19, ptr %33, align 8
  %34 = call noundef ptr @_ZN12StubRoutines9jint_fillEv()
  store ptr %34, ptr %4, align 8
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  store ptr @.str.20, ptr %36, align 8
  %37 = call noundef ptr @_ZN12StubRoutines17arrayof_jint_fillEv()
  store ptr %37, ptr %4, align 8
  br label %43

38:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  store ptr null, ptr %4, align 8
  br label %43

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 449) #10
  unreachable

42:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %38, %35, %32, %26, %23, %17, %14
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines10jbyte_fillEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines11_jbyte_fillE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines18arrayof_jbyte_fillEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines19_arrayof_jbyte_fillE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines11jshort_fillEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines12_jshort_fillE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines19arrayof_jshort_fillEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines20_arrayof_jshort_fillE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines9jint_fillEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines10_jint_fillE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines17arrayof_jint_fillEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines18_arrayof_jint_fillE, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 2, i32 0
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %12, align 4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %120 [
    i32 8, label %25
    i32 4, label %25
    i32 5, label %40
    i32 9, label %40
    i32 10, label %55
    i32 6, label %55
    i32 7, label %70
    i32 11, label %70
    i32 13, label %85
    i32 12, label %85
  ]

25:                                               ; preds = %5, %5
  %26 = load i32, ptr %12, align 4
  switch i32 %26, label %39 [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  store ptr @.str.22, ptr %28, align 8
  %29 = call noundef ptr @_ZN12StubRoutines15jbyte_arraycopyEv()
  store ptr %29, ptr %6, align 8
  br label %124

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  store ptr @.str.23, ptr %31, align 8
  %32 = call noundef ptr @_ZN12StubRoutines23arrayof_jbyte_arraycopyEv()
  store ptr %32, ptr %6, align 8
  br label %124

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  store ptr @.str.24, ptr %34, align 8
  %35 = call noundef ptr @_ZN12StubRoutines24jbyte_disjoint_arraycopyEv()
  store ptr %35, ptr %6, align 8
  br label %124

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  store ptr @.str.25, ptr %37, align 8
  %38 = call noundef ptr @_ZN12StubRoutines32arrayof_jbyte_disjoint_arraycopyEv()
  store ptr %38, ptr %6, align 8
  br label %124

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %5, %5
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %54 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  store ptr @.str.26, ptr %43, align 8
  %44 = call noundef ptr @_ZN12StubRoutines16jshort_arraycopyEv()
  store ptr %44, ptr %6, align 8
  br label %124

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  store ptr @.str.27, ptr %46, align 8
  %47 = call noundef ptr @_ZN12StubRoutines24arrayof_jshort_arraycopyEv()
  store ptr %47, ptr %6, align 8
  br label %124

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  store ptr @.str.28, ptr %49, align 8
  %50 = call noundef ptr @_ZN12StubRoutines25jshort_disjoint_arraycopyEv()
  store ptr %50, ptr %6, align 8
  br label %124

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  store ptr @.str.29, ptr %52, align 8
  %53 = call noundef ptr @_ZN12StubRoutines33arrayof_jshort_disjoint_arraycopyEv()
  store ptr %53, ptr %6, align 8
  br label %124

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %5, %5
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %69 [
    i32 0, label %57
    i32 1, label %60
    i32 2, label %63
    i32 3, label %66
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8
  store ptr @.str.30, ptr %58, align 8
  %59 = call noundef ptr @_ZN12StubRoutines14jint_arraycopyEv()
  store ptr %59, ptr %6, align 8
  br label %124

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  store ptr @.str.31, ptr %61, align 8
  %62 = call noundef ptr @_ZN12StubRoutines22arrayof_jint_arraycopyEv()
  store ptr %62, ptr %6, align 8
  br label %124

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  store ptr @.str.32, ptr %64, align 8
  %65 = call noundef ptr @_ZN12StubRoutines23jint_disjoint_arraycopyEv()
  store ptr %65, ptr %6, align 8
  br label %124

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  store ptr @.str.33, ptr %67, align 8
  %68 = call noundef ptr @_ZN12StubRoutines31arrayof_jint_disjoint_arraycopyEv()
  store ptr %68, ptr %6, align 8
  br label %124

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %5, %5
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %84 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  store ptr @.str.34, ptr %73, align 8
  %74 = call noundef ptr @_ZN12StubRoutines15jlong_arraycopyEv()
  store ptr %74, ptr %6, align 8
  br label %124

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  store ptr @.str.35, ptr %76, align 8
  %77 = call noundef ptr @_ZN12StubRoutines23arrayof_jlong_arraycopyEv()
  store ptr %77, ptr %6, align 8
  br label %124

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  store ptr @.str.36, ptr %79, align 8
  %80 = call noundef ptr @_ZN12StubRoutines24jlong_disjoint_arraycopyEv()
  store ptr %80, ptr %6, align 8
  br label %124

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8
  store ptr @.str.37, ptr %82, align 8
  %83 = call noundef ptr @_ZN12StubRoutines32arrayof_jlong_disjoint_arraycopyEv()
  store ptr %83, ptr %6, align 8
  br label %124

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %5, %5
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %119 [
    i32 0, label %87
    i32 1, label %95
    i32 2, label %103
    i32 3, label %111
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.38, ptr @.str.39
  %91 = load ptr, ptr %10, align 8
  store ptr %90, ptr %91, align 8
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  %94 = call noundef ptr @_ZN12StubRoutines13oop_arraycopyEb(i1 noundef zeroext %93)
  store ptr %94, ptr %6, align 8
  br label %124

95:                                               ; preds = %85
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.40, ptr @.str.41
  %99 = load ptr, ptr %10, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  %102 = call noundef ptr @_ZN12StubRoutines21arrayof_oop_arraycopyEb(i1 noundef zeroext %101)
  store ptr %102, ptr %6, align 8
  br label %124

103:                                              ; preds = %85
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, ptr @.str.42, ptr @.str.43
  %107 = load ptr, ptr %10, align 8
  store ptr %106, ptr %107, align 8
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = call noundef ptr @_ZN12StubRoutines22oop_disjoint_arraycopyEb(i1 noundef zeroext %109)
  store ptr %110, ptr %6, align 8
  br label %124

111:                                              ; preds = %85
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, ptr @.str.44, ptr @.str.45
  %115 = load ptr, ptr %10, align 8
  store ptr %114, ptr %115, align 8
  %116 = load i8, ptr %11, align 1
  %117 = trunc i8 %116 to i1
  %118 = call noundef ptr @_ZN12StubRoutines30arrayof_oop_disjoint_arraycopyEb(i1 noundef zeroext %117)
  store ptr %118, ptr %6, align 8
  br label %124

119:                                              ; preds = %85
  br label %120

120:                                              ; preds = %119, %5
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %122, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 522) #10
  unreachable

123:                                              ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %124

124:                                              ; preds = %123, %111, %103, %95, %87, %81, %78, %75, %72, %66, %63, %60, %57, %51, %48, %45, %42, %36, %33, %30, %27
  %125 = load ptr, ptr %6, align 8
  ret ptr %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines15jbyte_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines16_jbyte_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines23arrayof_jbyte_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_arrayof_jbyte_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines24jbyte_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines32arrayof_jbyte_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines16jshort_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_jshort_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines24arrayof_jshort_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines25_arrayof_jshort_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines25jshort_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines33arrayof_jshort_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines14jint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines15_jint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines22arrayof_jint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines23_arrayof_jint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines23jint_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines31arrayof_jint_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines15jlong_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines16_jlong_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines23arrayof_jlong_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_arrayof_jlong_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines24jlong_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines32arrayof_jlong_disjoint_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines13oop_arraycopyEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines21arrayof_oop_arraycopyEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN12StubRoutines22_arrayof_oop_arraycopyE, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines22oop_disjoint_arraycopyEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines30arrayof_oop_disjoint_arraycopyEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22UnsafeMemoryAccessMarkC2EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %14, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %14, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %40

20:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  br label %30

28:                                               ; preds = %23
  %29 = call noundef ptr @_ZN18UnsafeMemoryAccess19common_exit_stub_pcEv()
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %20
  %33 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK17StubCodeGenerator9assemblerEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZN18UnsafeMemoryAccess12add_to_tableEPhS0_S0_(ptr noundef %36, ptr noundef null, ptr noundef %37)
  %39 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %14, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18UnsafeMemoryAccess19common_exit_stub_pcEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN18UnsafeMemoryAccess20_common_exit_stub_pcE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18UnsafeMemoryAccess12add_to_tableEPhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %10 = load i32, ptr @_ZN18UnsafeMemoryAccess17_table_max_lengthE, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.54, i32 noundef 101, ptr noundef @.str.55, ptr noundef @.str.56) #10
  unreachable

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %17 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN18UnsafeMemoryAccess12set_start_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN18UnsafeMemoryAccess10set_end_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN18UnsafeMemoryAccess17set_error_exit_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  %26 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17StubCodeGenerator9assemblerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubCodeGenerator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22UnsafeMemoryAccessMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK17StubCodeGenerator9assemblerEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN18UnsafeMemoryAccess10set_end_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %13)
  %14 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK18UnsafeMemoryAccess13error_exit_pcEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.UnsafeMemoryAccessMark, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK17StubCodeGenerator9assemblerEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @_ZN18UnsafeMemoryAccess17set_error_exit_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %7
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18UnsafeMemoryAccess10set_end_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18UnsafeMemoryAccess17set_error_exit_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
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
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 144, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 150, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #4

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #3

declare void @_Z22StubGenerator_generateP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE150ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE150ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE150ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
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

declare noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CodeBuffer15insts_remainingEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #9
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy17pd_conjoint_bytesEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy26pd_conjoint_jshorts_atomicEPKsPsm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_conjoint_jshorts_atomic(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_conjoint_jshorts_atomic(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24pd_conjoint_jints_atomicEPKiPim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_conjoint_jints_atomic(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_conjoint_jints_atomic(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy25pd_conjoint_jlongs_atomicEPKlPlm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_conjoint_jlongs_atomic(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_conjoint_jlongs_atomic(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy25pd_arrayof_conjoint_bytesEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_arrayof_conjoint_bytes(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_arrayof_conjoint_bytes(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy27pd_arrayof_conjoint_jshortsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_arrayof_conjoint_jshorts(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_arrayof_conjoint_jshorts(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy25pd_arrayof_conjoint_jintsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_arrayof_conjoint_jints(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_arrayof_conjoint_jints(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy26pd_arrayof_conjoint_jlongsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_arrayof_conjoint_jlongs(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_arrayof_conjoint_jlongs(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18UnsafeMemoryAccess12set_start_pcEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.UnsafeMemoryAccess, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6AccessILm2359296EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN6AccessILm2359296EE17verify_decoratorsILm526661632EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm2359300EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2359296EE17verify_decoratorsILm526661632EEEvv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm2359300EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 2383940, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm2383940EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm2383940EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 2383942, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2383942EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2383942EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 2385990, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2385990EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i1 %26, ptr %8, align 1
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2383942EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2385990EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load i8, ptr @UseCompressedOops, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  store i64 2386022, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2386022EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %8, align 1
  br label %38

29:                                               ; preds = %7
  store i64 2385988, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2385988EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i1 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2386022EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm102EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2385988EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm68EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm102EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm102EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm102EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm102EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm102EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

declare void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm68EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm68EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm68EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm68EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm68EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

declare void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call noundef zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 2383974, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2383974EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2383942EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
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
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_Z10align_downIP12HeapWordImpliEPT_S3_T0_(ptr noundef %18, i32 noundef 8)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_Z8align_upIP12HeapWordImpliEPT_S3_T0_(ptr noundef %20, i32 noundef 8)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2383974E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIP12HeapWordImpliEPT_S3_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIP12HeapWordImpliEPT_S3_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383974E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383974E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %42

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %42

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationI9narrowOopEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %31, i64 noundef %32)
  br label %41

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet16arraycopy_updateI9narrowOopEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383974E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb0ELb0ELb1EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationI9narrowOopEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ShenandoahEvacOOMScope, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %12, i64 noundef %13)
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet16arraycopy_updateI9narrowOopEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb0ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %3
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb0ELb0ELb1EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %21)
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %53, %3
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %35)
  %37 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %39)
  br i1 %40, label %52, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4
  %43 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef %45)
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %15, align 8
  call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %41
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %12, align 8
  br label %30, !llvm.loop !9

56:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %3, i32 0, i32 0
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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %8, ptr noundef %9)
  %11 = call noundef ptr @_ZNK20ShenandoahHeapRegion20get_update_watermarkEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = icmp ult ptr %6, %11
  ret i1 %12
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %67, %3
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %36)
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %40)
  br i1 %41, label %66, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4
  %44 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %45, ptr noundef %46)
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS2_(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %60, %42
  br label %66

66:                                               ; preds = %65, %35
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  br label %31, !llvm.loop !10

70:                                               ; preds = %31
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
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion20get_update_watermarkEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %4, i32 0, i32 11
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
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
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap4baseEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 15
  %5 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) #3

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
  %4 = alloca %"struct.Atomic::LoadImpl.13", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad", align 1
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.14", align 1
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #9, !srcloc !12
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb0ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.AccessInternal::OopLoadProxy", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %57, %3
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @_ZN6AccessILm2048EE8oop_loadI9narrowOopEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS5_(ptr noundef %36)
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy", ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef i32 @_ZN14AccessInternal12OopLoadProxyI9narrowOopLm2048EEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %40)
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4
  %44 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %45, ptr noundef %46)
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescP9narrowOopS2_(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  br label %31, !llvm.loop !13

60:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

declare void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383974E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383974EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E11unsupportedEv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383974ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.59, i32 noundef 55) #10
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2383942EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383942E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383942E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %42

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %42

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationIP7oopDescEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %31, i64 noundef %32)
  br label %41

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet16arraycopy_updateIP7oopDescEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383942E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb0ELb0ELb1EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %10, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationIP7oopDescEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ShenandoahEvacOOMScope, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @_ZN22ShenandoahEvacOOMScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %12, i64 noundef %13)
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet16arraycopy_updateIP7oopDescEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb0ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb0ELb0ELb1EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.AccessInternal::OopLoadProxy.15", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %21)
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %53, %3
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %35)
  %37 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.15", ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %39)
  br i1 %40, label %52, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef %45)
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %15, align 8
  call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %41
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %55, ptr %12, align 8
  br label %30, !llvm.loop !14

56:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.AccessInternal::OopLoadProxy.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN6AccessILm2048EE21verify_oop_decoratorsILm1472EEEvv()
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.15", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14AccessInternal4loadILm2052EP7oopDescS2_EET1_PT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.15", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.AccessInternal::OopLoadProxy.15", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %67, %3
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %36)
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.15", ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %40)
  br i1 %41, label %66, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %45, ptr noundef %46)
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %60, %42
  br label %66

66:                                               ; preds = %65, %35
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  br label %31, !llvm.loop !15

70:                                               ; preds = %31
  ret void
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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.16", align 1
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
  %13 = alloca %"struct.Atomic::PlatformCmpxchg.17", align 1
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #9, !srcloc !16
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb0ELb0EEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.AccessInternal::OopLoadProxy.15", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN25ShenandoahThreadLocalData15satb_mark_queueEP6Thread(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %57, %3
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @_ZN6AccessILm2048EE8oop_loadIP7oopDescEEN14AccessInternal12OopLoadProxyIT_Lm2048EEEPS6_(ptr noundef %36)
  %38 = getelementptr inbounds %"class.AccessInternal::OopLoadProxy.15", ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef ptr @_ZN14AccessInternal12OopLoadProxyIP7oopDescLm2048EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %40)
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef ptr @_ZN14CompressedOops15decode_not_nullEP7oopDesc(ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %45, ptr noundef %46)
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  call void @_ZN14ShenandoahHeap17atomic_update_oopEP7oopDescPS1_S1_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  br label %31, !llvm.loop !17

60:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPVP7oopDescm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XBarrier25load_barrier_on_oop_arrayEPVP7oopDescm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc(ptr noundef %14)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm2383942E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2383942EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6Atomic4loadIP7oopDescEET_PVKS3_(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP7oopDescEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.18", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP7oopDescNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP7oopDescNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP7oopDescEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP7oopDescEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.19", align 1
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
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.17", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #9, !srcloc !16
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %25, %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %18, !llvm.loop !20

30:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %59

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = sub i64 %41, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %42
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %52, %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i64, ptr %53, i32 -1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %55, i32 -1
  store ptr %56, ptr %5, align 8
  br label %45, !llvm.loop !21

57:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  br label %59

58:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %57, %30
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %10)
  call void @_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_(ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplI8zpointerS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %5 = call noundef i64 @_ZN8ZAddress5colorE8zaddressm(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %3, i1 noundef zeroext false)
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
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZN8ZBarrier11load_atomicEPV8zpointer(ptr noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 2
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier23is_store_good_fast_pathE8zpointer, ptr noundef byval(%class.anon) align 8 %7, ptr noundef @_Z16color_store_good8zaddress8zpointer, ptr noundef %23, i64 noundef %24, i1 noundef zeroext false)
  br label %29

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef @_ZN8ZBarrier31is_store_good_or_null_fast_pathE8zpointer, ptr noundef byval(%class.anon) align 8 %8, ptr noundef @_Z16color_store_good8zaddress8zpointer, ptr noundef null, i64 noundef %27, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %22
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b(ptr noundef %0, ptr noundef byval(%class.anon) align 8 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @_Z31z_verify_safepoints_are_blockedv()
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call noundef zeroext i1 %17(i64 noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i64, ptr %11, align 8
  %22 = call noundef i64 @_ZN8ZPointer7uncolorE8zpointer(i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %43

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8
  %25 = call noundef i64 @_ZN8ZBarrier14make_load_goodE8zpointer(i64 noundef %24)
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call noundef i64 @_ZZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerbENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %26)
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
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %20
  %44 = load i64, ptr %7, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier23is_store_good_fast_pathE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer13is_store_goodE8zpointer(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z16color_store_good8zaddress8zpointer(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier31is_store_good_or_null_fast_pathE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8ZPointer21is_store_good_or_nullE8zpointer(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadI8zpointerEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.20", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplI8zpointerNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid8zpointer(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef i64 @_ZZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerbENKUl8zaddressE_clES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef %7, i64 noundef %8, i64 noundef %10, i1 noundef zeroext %13)
  ret i64 %14
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
  br label %25, !llvm.loop !22

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
  %3 = alloca %"struct.Atomic::LoadImpl.29", align 1
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

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

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
  %9 = alloca %"struct.Atomic::CmpxchgImpl.30", align 1
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
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZPointer21is_store_good_or_nullE8zpointer(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN8ZPointer12is_store_badE8zpointer(i64 noundef %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  ret i1 %9
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
  %7 = alloca %class.anon.31, align 1
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI8zpointerS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8zpointervE5decayES1_(i64 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6AccessILm6553600EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN6AccessILm6553600EE17verify_decoratorsILm526661632EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm6553604EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm6553600EE17verify_decoratorsILm526661632EEEvv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm6553604EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 6578244, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm6578244EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm6578244EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 6578246, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6578246EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6578246EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm6578246EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 6580294, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580294EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i1 %26, ptr %8, align 1
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm6578246EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580294EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load i8, ptr @UseCompressedOops, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  store i64 6580326, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580326EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %8, align 1
  br label %38

29:                                               ; preds = %7
  store i64 6580292, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580292EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i1 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580326EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm102EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm6580292EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm68EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call noundef zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 6578278, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm6578278EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm6578246EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm6578278EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm6578246EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578278E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578278E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578278E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578278E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm6578278E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm6578278E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578278E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578278E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578278E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578278E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578278E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578278E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578278EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578278ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm6578278ES_E11unsupportedEv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm6578278ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.59, i32 noundef 55) #10
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578246E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578246E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578246E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578246E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm6578246EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm6578246EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578246E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm6578246E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578246E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578246E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPVP7oopDescm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578246E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm6578246E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm6578246EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %25, %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %18, !llvm.loop !23

30:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %59

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = sub i64 %41, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %42
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %52, %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i64, ptr %53, i32 -1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %55, i32 -1
  store ptr %56, ptr %5, align 8
  br label %45, !llvm.loop !24

57:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  br label %59

58:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %57, %30
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %10)
  call void @_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_(ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6AccessILm69468160EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN6AccessILm69468160EE17verify_decoratorsILm526661632EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm69468164EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm69468160EE17verify_decoratorsILm526661632EEEvv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm69468164EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 69492804, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm69492804EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm69492804EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 69492806, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69492806EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69492806EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm69492806EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 69494854, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494854EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i1 %26, ptr %8, align 1
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm69492806EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494854EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load i8, ptr @UseCompressedOops, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  store i64 69494886, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494886EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %8, align 1
  br label %38

29:                                               ; preds = %7
  store i64 69494852, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494852EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i1 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494886EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm67108966EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm69494852EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm67108932EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm67108966EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm67108966EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm67108966EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm67108966EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm67108966EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

declare void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm67108932EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm67108932EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm67108932EE9arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm67108932EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm67108932EP12HeapWordImplEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP12HeapWordImplEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call noundef zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 69492838, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm69492838EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm69492806EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm69492838EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm69492806EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492838E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492838E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492838E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492838E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm69492838E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm69492838E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492838E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492838E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492838E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492838E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492838E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492838E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492838EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492838ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm69492838ES_E11unsupportedEv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm69492838ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.59, i32 noundef 55) #10
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492806E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492806E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492806E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492806E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm69492806EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm69492806EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492806E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm69492806E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492806E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492806E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPVP7oopDescm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492806E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm69492806E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm69492806EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %25, %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %18, !llvm.loop !25

30:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %59

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = sub i64 %41, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %42
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %52, %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i64, ptr %53, i32 -1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %55, i32 -1
  store ptr %56, ptr %5, align 8
  br label %45, !llvm.loop !26

57:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  br label %59

58:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %57, %30
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %10)
  call void @_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_(ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6AccessILm73662464EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPKT_S5_mPS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN6AccessILm73662464EE17verify_decoratorsILm526661632EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm73662468EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm73662464EE17verify_decoratorsILm526661632EEEvv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm73662468EP12HeapWordImplEEbP12arrayOopDescmPKT0_S4_mPS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 73687108, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm73687108EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm73687108EEEbP12arrayOopDescmPP12HeapWordImplS2_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 73687110, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73687110EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73687110EP12HeapWordImplEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm73687110EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 73689158, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689158EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i1 %26, ptr %8, align 1
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm73687110EEEbv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689158EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuentsr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load i8, ptr @UseCompressedOops, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  store i64 73689190, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689190EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 %28, ptr %8, align 1
  br label %38

29:                                               ; preds = %7
  store i64 73689156, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689156EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i1 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689190EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm67108966EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm73689156EP12HeapWordImplEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm67108932EE13oop_arraycopyIP12HeapWordImplEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call noundef zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 73687142, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm73687142EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm73687110EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm73687142EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm73687110EEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES7_E4typeEv() #1 comdat align 2 {
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
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.57, i32 noundef 226, ptr noundef @.str.58) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687142E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687142E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687142E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687142E19CardTableBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE9arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm73687142E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm73687142E9narrowOopEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687142E17EpsilonBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687142E12G1BarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 10
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687142E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687142E20ShenandoahBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687142E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687142E11XBarrierSetE21oop_arraycopy_in_heapI9narrowOopEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI9narrowOopEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687142EE13oop_arraycopyI9narrowOopEEbP12arrayOopDescmPT_S4_mS6_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687142ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP9narrowOopS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm73687142ES_E11unsupportedEv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm73687142ES_E11unsupportedEv() #1 comdat align 2 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.59, i32 noundef 55) #10
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687110E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687110E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687110E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687110E19CardTableBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE9arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm73687110EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm73687110EP7oopDescEENSt9enable_ifIXsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueEvE4typeEP12arrayOopDescmPT0_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687110E17EpsilonBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ModRefBarrierSet13AccessBarrierILm73687110E12G1BarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_Z16barrier_set_castI12G1BarrierSetEPT_P10BarrierSet(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(2592) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext true)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  call void @_ZN16ModRefBarrierSet15write_ref_arrayEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i64 noundef %38)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %17, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687110E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687110E20ShenandoahBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPVP7oopDescm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687110E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BarrierSet13AccessBarrierILm73687110E11XBarrierSetE21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S7_mS9_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIP7oopDescEEPT_PS_mS4_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm73687110EE13oop_arraycopyIP7oopDescEEbP12arrayOopDescmPT_S5_mS7_m(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmP8zpointerS3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawI8zpointerEEPT_PS_mS3_(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %25, %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %18, !llvm.loop !27

30:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %59

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = sub i64 %41, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %42
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %52, %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i64, ptr %53, i32 -1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %55, i32 -1
  store ptr %56, ptr %5, align 8
  br label %45, !llvm.loop !28

57:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  br label %59

58:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %57, %30
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E12oop_copy_oneEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN8ZAddress10store_goodE8zaddress(i64 noundef %10)
  call void @_ZN6Atomic5storeI8zpointerS1_EEvPVT_T0_(ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_copy_one_barriersEP8zpointerS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN8ZBarrier25load_barrier_on_oop_fieldEPV8zpointer(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E34store_barrier_heap_without_healingEP8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubRoutines.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!12 = !{i64 2145411161}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145412694}
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
